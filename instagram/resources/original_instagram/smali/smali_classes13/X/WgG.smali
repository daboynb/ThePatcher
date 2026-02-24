.class public final LX/WgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YiB;

.field public A04:LX/66m;

.field public A05:LX/8LU;

.field public A06:Z


# direct methods
.method public static final A00(LX/WgG;)V
    .locals 2

    iget-boolean v0, p0, LX/WgG;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/WgG;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WgG;->A06:Z

    :cond_1
    return-void

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Ygz;LX/YjD;LX/7Xd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 27

    move-object/from16 v4, p1

    const/16 v19, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v17, p6

    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v15, LX/7Yi;

    move/from16 v2, p7

    invoke-direct {v15, v4, v2}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    :goto_0
    iput-boolean v6, v15, LX/7Yi;->A01:Z

    :goto_1
    iget-object v12, v3, LX/WgG;->A05:LX/8LU;

    if-nez v12, :cond_1

    iget-object v6, v3, LX/WgG;->A01:Landroid/content/Context;

    iget-object v5, v3, LX/WgG;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v22, 0x0

    new-instance v12, LX/8LU;

    move-object/from16 v24, p3

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v26}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    :cond_1
    instance-of v6, v4, LX/8pY;

    if-eqz v6, :cond_a

    move-object v5, v4

    check-cast v5, LX/8pY;

    iget-object v8, v5, LX/8pY;->A02:LX/8g7;

    if-eqz v8, :cond_9

    iget-object v7, v5, LX/8pY;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/8pY;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v0, :cond_8

    if-eq v9, v1, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-eq v9, v5, :cond_e

    const/4 v5, 0x4

    if-eq v9, v5, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v3, LX/WgG;->A05:LX/8LU;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-nez p8, :cond_3

    if-eqz p9, :cond_3

    iput-boolean v0, v15, LX/7Yi;->A01:Z

    goto :goto_1

    :cond_3
    if-nez p10, :cond_5

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v5}, LX/8LU;->A0F()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_4

    :cond_9
    const-string v0, "Video source cannot be created for non-video content"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v5, v4, LX/8pX;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, LX/8pX;

    iget-object v10, v5, LX/8pX;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/8pX;->A01:LX/8g7;

    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v7, v5, LX/8pX;->A07:Z

    iget-object v5, v5, LX/8pX;->A06:Ljava/util/List;

    if-nez p5, :cond_b

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8hE;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-static {v9, v8, v10, v5, v7}, LX/RMI;->A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2hI;

    move-result-object v14

    goto :goto_5

    :cond_b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8hE;

    :cond_c
    iget-object v5, v5, LX/8hE;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_d
    instance-of v5, v4, LX/HSd;

    if-eqz v5, :cond_19

    move-object v5, v4

    check-cast v5, LX/HSd;

    iget-object v8, v5, LX/HSd;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/HSd;->A00:LX/8g7;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v7, v5, v8, v5, v0}, LX/RMI;->A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2hI;

    move-result-object v14

    goto :goto_5

    :cond_e
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0Q:Lcom/instagram/model/mediatype/ProductType;

    :goto_4
    const/4 v5, 0x0

    invoke-static {v8, v9, v7, v5, v0}, LX/RMI;->A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2hI;

    move-result-object v14

    :goto_5
    if-eqz v6, :cond_12

    check-cast v4, LX/8pY;

    iget-object v4, v4, LX/8pY;->A02:LX/8g7;

    :goto_6
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_f
    const/16 v16, 0x0

    move-object/from16 v13, p2

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v20, v2

    invoke-virtual/range {v12 .. v23}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    iput-object v12, v3, LX/WgG;->A05:LX/8LU;

    iget-object v2, v3, LX/WgG;->A04:LX/66m;

    invoke-static {v2}, LX/776;->A1M(LX/66m;)V

    invoke-virtual {v14}, LX/2hI;->A08()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const/16 v2, 0x4fb

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_17

    iget-boolean v0, v3, LX/WgG;->A06:Z

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v3, LX/WgG;->A00:Landroid/app/Activity;

    if-eqz v4, :cond_14

    :goto_7
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_14

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_11

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v0, LX/Wjs;

    invoke-direct {v0, v2}, LX/Wjs;-><init>(Landroid/view/Window;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v1, v3, LX/WgG;->A06:Z

    :cond_10
    return-void

    :cond_11
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_7

    :cond_12
    instance-of v5, v4, LX/8pX;

    if-nez v5, :cond_f

    instance-of v5, v4, LX/HSd;

    if-eqz v5, :cond_18

    check-cast v4, LX/HSd;

    iget-object v4, v4, LX/HSd;->A00:LX/8g7;

    goto :goto_6

    :cond_13
    sget-object v0, LX/QKw;->A03:LX/QKw;

    goto :goto_8

    :cond_14
    sget-object v0, LX/QKw;->A02:LX/QKw;

    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QKw;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    const-string v0, ","

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, v1, LX/QKw;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {v3}, LX/WgG;->A00(LX/WgG;)V

    return-void

    :cond_18
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WgG;->A03:LX/YiB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YiB;->EMZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 1

    iget-object v0, p0, LX/WgG;->A03:LX/YiB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YiB;->Ewo(II)V

    :cond_0
    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 11

    iget-object v8, p0, LX/WgG;->A04:LX/66m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v8, LX/66m;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-wide v1, v8, LX/66m;->A00:J

    cmp-long v0, v9, v1

    if-ltz v0, :cond_1

    iget-wide v2, v8, LX/66m;->A02:J

    sub-long v0, v6, v4

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/66m;->A02:J

    const/4 v0, 0x1

    :goto_0
    iput-wide v6, v8, LX/66m;->A01:J

    if-eqz v0, :cond_0

    iget-wide v3, v8, LX/66m;->A03:J

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v8}, LX/776;->A1M(LX/66m;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ygz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WgG;->A03:LX/YiB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YiB;->FOr(LX/Ygz;)V

    :cond_0
    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WgG;->A03:LX/YiB;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/7Yi;->A01:Z

    invoke-interface {v1, v0}, LX/YiB;->FQ0(Z)V

    :cond_0
    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method
