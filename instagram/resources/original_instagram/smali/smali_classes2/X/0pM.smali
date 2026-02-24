.class public final LX/0pM;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/EaH;
.implements LX/JpM;
.implements LX/JpL;
.implements LX/EA1;
.implements LX/EA2;
.implements LX/Cmo;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/Td0;

.field public A01:LX/WDb;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:LX/Yn9;

.field public A05:LX/2jA;

.field public A06:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A07:LX/1Ax;

.field public A08:Z

.field public final A09:LX/Ccl;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/0pY;

.field public final A0C:LX/0pT;

.field public final A0D:LX/0pN;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroidx/fragment/app/Fragment;

.field public final A0Q:LX/0pW;

.field public final A0R:LX/0pJ;

.field public final A0S:LX/B69;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pJ;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    move-object/from16 v18, p6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268912259
    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 268912260
    move-object/from16 v4, p1

    iput-object v4, v10, LX/0pM;->A0O:Landroid/content/Context;

    .line 268912261
    move-object/from16 v6, p3

    iput-object v6, v10, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    .line 268912262
    move-object/from16 v0, p10

    iput-object v0, v10, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    .line 268912263
    move-object/from16 v12, p7

    iput-object v12, v10, LX/0pM;->A0H:LX/B69;

    .line 268912264
    move-object/from16 v0, p8

    iput-object v0, v10, LX/0pM;->A0L:LX/B69;

    .line 268912265
    move-object/from16 v0, p9

    iput-object v0, v10, LX/0pM;->A0S:LX/B69;

    .line 268912266
    move-object/from16 v5, p2

    iput-object v5, v10, LX/0pM;->A0P:Landroidx/fragment/app/Fragment;

    .line 268912267
    iput-object v9, v10, LX/0pM;->A0R:LX/0pJ;

    .line 268912268
    const/16 v1, 0x1e

    new-instance v0, LX/9hm;

    invoke-direct {v0, v10, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/0pM;->A0I:LX/B69;

    .line 268912269
    const/16 v1, 0x14

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/0pM;->A0J:LX/B69;

    .line 268912270
    const/16 v1, 0x15

    new-instance v0, LX/9jt;

    invoke-direct {v0, v1}, LX/9jt;-><init>(I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/0pM;->A0K:LX/B69;

    .line 268912271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/0pM;->A0F:Ljava/util/Map;

    .line 268912272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/0pM;->A0E:Ljava/util/Map;

    .line 268912273
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/0pM;->A0G:Ljava/util/Map;

    .line 268912274
    iget-object v0, v10, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eul;

    .line 268912275
    const/16 v22, 0x0

    .line 268912276
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268912277
    iget-object v0, v9, LX/0pJ;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 268912278
    if-eqz v0, :cond_0

    .line 268912279
    const/16 v22, 0x1

    .line 268912280
    :cond_0
    if-nez p6, :cond_1

    .line 268912281
    const-string v18, ""

    .line 268912282
    :cond_1
    new-instance v11, LX/0pN;

    move-object v13, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v13 .. v22}, LX/0pN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZZ)V

    .line 268912283
    iput-object v11, v10, LX/0pM;->A0D:LX/0pN;

    .line 268912284
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v0

    invoke-virtual {v0}, LX/1mo;->A05()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v3, :cond_2

    const/4 v13, 0x1

    :cond_2
    iput-boolean v13, v10, LX/0pM;->A0T:Z

    .line 268912285
    iget-object v0, v11, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268912286
    iget-object v0, v11, LX/0pN;->A0T:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268912287
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    .line 268912288
    const-wide v0, 0x810288000109a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    .line 268912289
    iput-boolean v0, v10, LX/0pM;->A0N:Z

    .line 268912290
    iget-object v0, v10, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Eul;

    .line 268912291
    iget-object v0, v10, LX/0pM;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pS;

    .line 268912292
    new-instance v3, LX/0pT;

    invoke-direct/range {v3 .. v13}, LX/0pT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pS;LX/0pJ;LX/0pM;LX/0pN;LX/B69;Z)V

    .line 268912293
    iput-object v3, v10, LX/0pM;->A0C:LX/0pT;

    .line 268912294
    new-instance v0, LX/AHT;

    invoke-direct {v0, v10, v2}, LX/AHT;-><init>(Ljava/lang/Object;I)V

    .line 268912295
    iput-object v0, v10, LX/0pM;->A09:LX/Ccl;

    .line 268912296
    move/from16 v0, p11

    iput-boolean v0, v10, LX/0pM;->A0U:Z

    .line 268912297
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/0pW;

    invoke-direct {v3, v0}, LX/0pW;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v10, LX/0pM;->A0Q:LX/0pW;

    .line 268912298
    iget-object v0, v10, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    .line 268912299
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 268912300
    new-instance v1, LX/0pX;

    invoke-direct {v1, v10}, LX/0pX;-><init>(LX/0pM;)V

    .line 268912301
    new-instance v0, LX/0pY;

    invoke-direct {v0, v6, v3, v1, v2}, LX/0pY;-><init>(Lcom/instagram/common/session/UserSession;LX/0pW;LX/0pX;Ljava/lang/String;)V

    .line 268912302
    iput-object v0, v10, LX/0pM;->A0B:LX/0pY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v5, LX/0pJ;->A08:LX/0pJ;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;LX/0pJ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;LX/0pJ;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 537347761
    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 537347762
    const/16 v0, 0x17

    new-instance v10, LX/ARf;

    invoke-direct {v10, p3, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    .line 537347763
    new-instance v7, LX/7Vg;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 537347764
    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    .line 537347765
    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v11}, LX/0pM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pJ;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 7

    const v0, -0x8133a88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v6, p0, LX/0pM;->A0C:LX/0pT;

    iput-boolean v5, v6, LX/0pT;->A09:Z

    iget-object v0, p0, LX/0pM;->A07:LX/1Ax;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/1Ax;->A03:Z

    :cond_1
    if-nez p2, :cond_5

    iget-object v0, p0, LX/0pM;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pS;

    const/4 v3, 0x0

    iput v3, v2, LX/0pS;->A01:I

    iput v3, v2, LX/0pS;->A00:I

    iput v3, v2, LX/0pS;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0pS;->A03:J

    iput-wide v0, v2, LX/0pS;->A04:J

    iget-object v2, v6, LX/0pT;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v1, LX/0pN;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/0pN;->A00:Landroid/widget/Toast;

    :cond_4
    const v0, 0x4e8c248a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0pM;->A0T:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0pT;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 20

    const v0, 0x33a5d755

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/WDb;->Dc7()Z

    move-result v2

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0pM;->A0Q:LX/0pW;

    move/from16 v10, p2

    move/from16 v3, p6

    if-eqz v2, :cond_13

    iget v0, v1, LX/0pW;->A00:I

    if-le v0, v10, :cond_12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0pW;->A01:Ljava/lang/Integer;

    :cond_0
    iput v10, v1, LX/0pW;->A00:I

    :goto_1
    iget-object v9, v7, LX/0pM;->A0J:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pS;

    if-eqz v2, :cond_11

    invoke-interface {v11}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0pS;->A01(Landroid/view/ViewGroup;I)V

    :goto_2
    iget-object v0, v7, LX/0pM;->A00:LX/Td0;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-object v5, v7, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v5}, LX/0pN;->A0N()LX/2sR;

    move-result-object v15

    sget-object v4, LX/2xS;->A00:LX/2xS;

    iget-object v0, v5, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0pM;->A0R:LX/0pJ;

    iget-boolean v0, v0, LX/0pJ;->A06:Z

    if-nez v0, :cond_4

    new-instance v0, LX/Jm6;

    invoke-direct {v0, v7}, LX/Jm6;-><init>(LX/0pM;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_4
    iget-boolean v0, v7, LX/0pM;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_e

    iput-boolean v3, v7, LX/0pM;->A02:Z

    :cond_5
    iget-object v2, v7, LX/0pM;->A0C:LX/0pT;

    iput-boolean v8, v2, LX/0pT;->A06:Z

    iget-object v0, v7, LX/0pM;->A07:LX/1Ax;

    if-eqz v0, :cond_6

    iput-boolean v8, v0, LX/1Ax;->A04:Z

    :cond_6
    iget-object v0, v7, LX/0pM;->A0B:LX/0pY;

    move/from16 v1, p3

    invoke-virtual {v0, v10, v1}, LX/0pY;->A03(II)V

    iget-boolean v0, v7, LX/0pM;->A08:Z

    if-nez v0, :cond_7

    const v0, 0x63b863fe

    :goto_3
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    invoke-virtual {v5}, LX/0pN;->A0e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0pM;->A0R:LX/0pJ;

    iget-boolean v0, v0, LX/0pJ;->A07:Z

    if-nez v0, :cond_a

    invoke-interface {v11}, LX/WDb;->Bhh()I

    move-result v13

    invoke-interface {v11}, LX/WDb;->C0z()I

    move-result v12

    if-gt v13, v12, :cond_a

    :goto_4
    iget-object v5, v7, LX/0pM;->A0H:LX/B69;

    iget-object v0, v7, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v11, v5, v13}, LX/2xS;->A04(Lcom/instagram/common/session/UserSession;LX/WDb;LX/B69;I)LX/Eco;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v15, v0, :cond_8

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v15, v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/4rC;->A03:LX/4rC;

    invoke-static {v5, v0}, LX/2xS;->A00(LX/Eco;LX/4rC;)V

    :cond_9
    if-eq v13, v12, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    iget-object v4, v7, LX/0pM;->A0R:LX/0pJ;

    iget-boolean v0, v4, LX/0pJ;->A05:Z

    if-nez v0, :cond_b

    new-instance v0, LX/JlG;

    invoke-direct {v0, v11, v7, v10, v1}, LX/JlG;-><init>(LX/WDb;LX/0pM;II)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_c

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x49b9a7b9

    goto :goto_3

    :cond_c
    iget-object v14, v7, LX/0pM;->A00:LX/Td0;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iget-wide v0, v0, LX/0pS;->A04:J

    iget-boolean v5, v7, LX/0pM;->A0T:Z

    move/from16 v19, v5

    move/from16 v18, v3

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/2xS;->A02(LX/Td0;LX/2sR;JZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/0pJ;->A04:Z

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0pT;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    const v0, -0x3ca95d5b

    goto/16 :goto_3

    :cond_e
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iget-wide v0, v0, LX/0pS;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_f

    const-wide/16 v1, 0x2710

    cmp-long v0, v12, v1

    if-ltz v0, :cond_5

    :cond_f
    if-nez v14, :cond_5

    iget-object v0, v7, LX/0pM;->A0C:LX/0pT;

    iput-boolean v3, v0, LX/0pT;->A06:Z

    iget-object v0, v7, LX/0pM;->A07:LX/1Ax;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/1Ax;->A04:Z

    :cond_10
    const v0, -0x38a99976

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1, v3}, LX/0pS;->A00(I)V

    goto/16 :goto_2

    :cond_12
    if-ge v0, v10, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v3}, LX/0pW;->A00(I)V

    goto/16 :goto_1
.end method

.method public final A0L()V
    .locals 3

    iget-object v2, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v2}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0M(LX/4vm;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v1, v4, LX/0pT;->A0J:LX/0pU;

    invoke-virtual {v1, p1}, LX/0pU;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0pU;->A00:LX/Dgn;

    :cond_0
    iget-object v0, v4, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v6

    iget-boolean v0, v6, LX/3vR;->A2o:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v0

    invoke-virtual {v0}, LX/0KB;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0pT;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/0vW;->A0r(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v2, p1}, LX/4cM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/3vR;->A2o:Z

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/3wD;->A05:LX/3wD;

    invoke-virtual {v6, v0}, LX/3vR;->A0S(LX/3wD;)V

    :cond_6
    :goto_0
    iget-object v0, v4, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v4, LX/0pT;->A08:Z

    invoke-static {p1}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/0pT;->A0I:LX/0pV;

    iget-object v1, v2, LX/0pV;->A01:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v0, v2, LX/0pV;->A01:LX/1rd;

    iput-object v0, v2, LX/0pV;->A00:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    if-nez v1, :cond_5

    goto :goto_0
.end method

.method public final A0N(LX/4vm;LX/Eco;LX/3vR;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v4, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LX/0pN;->A0L()LX/4vm;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    iget v0, p3, LX/3vR;->A05:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v4}, LX/0pN;->A0M()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A06:LX/3wD;

    const/4 v6, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v0, v4, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/0pN;->A0N()LX/2sR;

    move-result-object v2

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/2sR;->A06:LX/2sR;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v4}, LX/0pN;->A0N()LX/2sR;

    move-result-object v2

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-eq v2, v0, :cond_9

    const/4 v9, 0x0

    :cond_9
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    iget-object v3, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v2

    if-eqz v5, :cond_b

    invoke-static {v3, v5}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/4dP;->A00:LX/4dP;

    invoke-static {v3, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4dP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_e

    if-nez v3, :cond_d

    if-eqz v9, :cond_e

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {v4, p2}, LX/0pN;->A0X(LX/Eco;)V

    return-void

    :cond_e
    iget-object v3, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v2, v3, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v2}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0pN;->A0N()LX/2sR;

    move-result-object v5

    iget-object v4, v3, LX/0pT;->A02:LX/Td0;

    iget-object v0, v3, LX/0pT;->A0H:LX/0pS;

    iget-wide v6, v0, LX/0pS;->A04:J

    iget-boolean v8, v3, LX/0pT;->A09:Z

    iget-boolean v9, v3, LX/0pT;->A0O:Z

    invoke-static/range {v4 .. v9}, LX/2xS;->A02(LX/Td0;LX/2sR;JZZ)Z

    move-result v2

    iget-boolean v0, v3, LX/0pT;->A0A:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/0pT;->A09:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/0pT;->A06:Z

    if-eqz v0, :cond_f

    return-void

    :cond_f
    if-eqz v2, :cond_a

    iget-object v0, v3, LX/0pT;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0O(LX/4vm;LX/Eco;LX/3vR;LX/Een;LX/B69;IZ)V
    .locals 9

    sget-object v0, LX/4dP;->A00:LX/4dP;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/4dP;->A03(LX/4vm;)Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4dP;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/3vR;->A0C()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, p0, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eul;

    move-object v4, p2

    move-object v6, p4

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, LX/0pN;->A0h(LX/4vm;LX/Eul;LX/Eco;LX/3vR;LX/Een;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    return-void
.end method

.method public final A0P(LX/4vm;LX/Eco;LX/3vR;LX/9ew;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0pM;->A0Q(LX/4vm;LX/Eco;LX/3vR;LX/9ew;ZZ)V

    return-void
.end method

.method public final A0Q(LX/4vm;LX/Eco;LX/3vR;LX/9ew;ZZ)V
    .locals 21

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0pM;->A0G:Ljava/util/Map;

    move-object/from16 v13, p2

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ex;

    move/from16 v2, p5

    if-nez p6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13, v3, v14, v2}, LX/9ex;->A00(LX/Eco;LX/3vR;LX/9ew;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0pM;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwn;

    invoke-interface {v0}, LX/Dwn;->FPK()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/4dP;->A00:LX/4dP;

    iget-object v4, v5, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v11}, LX/4dP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4, v11}, LX/4dP;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v10, v5, LX/0pM;->A0D:LX/0pN;

    iput-boolean v1, v10, LX/0pN;->A09:Z

    iget-object v0, v10, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_5

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LX/9fw;->A0X:Z

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v7}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iput-boolean v2, v10, LX/0pN;->A07:Z

    invoke-virtual {v3}, LX/3vR;->A01()I

    move-result v6

    invoke-virtual {v3}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v15, v3, LX/3vR;->A0B:I

    :goto_1
    iget v2, v3, LX/3vR;->A06:I

    iget-boolean v1, v3, LX/3vR;->A2j:Z

    iget-boolean v0, v3, LX/3vR;->A2x:Z

    iget-object v3, v5, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Eul;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v20

    move/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v20}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    iget-object v0, v5, LX/0pM;->A0R:LX/0pJ;

    iget-object v1, v0, LX/0pJ;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/0pM;->A04:LX/Yn9;

    if-nez v0, :cond_6

    iget-object v2, v5, LX/0pM;->A0O:Landroid/content/Context;

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    new-instance v0, LX/Yn9;

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v7

    move-object v12, v0

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v12 .. v19}, LX/Yn9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v6}, LX/Yn9;->A03(I)V

    iput-object v0, v5, LX/0pM;->A04:LX/Yn9;

    :cond_6
    invoke-static {v11}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/2hH;->A02:Z

    if-nez v0, :cond_c

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/9wO;->BgK()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/9fb;->A02:LX/9fb;

    iget-object v0, v10, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/eaW;->G5W(LX/9fb;)V

    :cond_7
    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v10, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iput v1, v0, LX/9fA;->A01:F

    iget-object v0, v0, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Sm6;->A04(F)V

    return-void

    :cond_8
    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v11}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0pM;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/3qO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v2, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    :cond_a
    :goto_2
    sget-object v1, LX/9fb;->A03:LX/9fb;

    :goto_3
    iget-object v0, v10, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/eaW;->G5W(LX/9fb;)V

    return-void

    :cond_b
    invoke-static {v2}, LX/3wO;->A03(LX/2hH;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v1, LX/9fb;->A04:LX/9fb;

    goto :goto_3
.end method

.method public final A0R(LX/4vm;LX/Dwn;)V
    .locals 3

    invoke-static {p1}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0pM;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0S(LX/4vm;Ljava/lang/Object;FII)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v5, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v0, v2, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9et;

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    if-nez v1, :cond_1

    new-instance v4, LX/9et;

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/9et;-><init>(Ljava/lang/Object;FIIZZZ)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v3, v2, LX/0pT;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/9et;->A00:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_2

    iget v0, v1, LX/9et;->A02:I

    if-ne v7, v0, :cond_2

    iget v0, v1, LX/9et;->A01:I

    if-eq v8, v0, :cond_0

    :cond_2
    iput v7, v1, LX/9et;->A02:I

    iput v8, v1, LX/9et;->A01:I

    iput p3, v1, LX/9et;->A00:F

    goto :goto_0
.end method

.method public final A0T(LX/4vm;Ljava/lang/Object;FIIZZZ)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v6, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v0, v2, LX/0pT;->A0M:Ljava/util/Map;

    new-instance v5, LX/9et;

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, LX/9et;-><init>(Ljava/lang/Object;FIIZZZ)V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-boolean v0, v1, LX/3vR;->A2o:Z

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v4}, LX/3vR;->A0u(Z)V

    :cond_0
    iput-boolean v3, v2, LX/0pT;->A08:Z

    iput-boolean v3, v2, LX/0pT;->A07:Z

    invoke-static {p1}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0pT;->A0I:LX/0pV;

    invoke-virtual {v0, v1}, LX/0pV;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, LX/0pM;->A04:LX/Yn9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    iget-object v4, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v4}, LX/0pN;->A0L()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v7, LX/4cL;->A07:LX/4cM;

    iget-object v6, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0pM;->A0H:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v1, v0}, LX/4cM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    invoke-static {v6, v2}, LX/4cM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    iget-object v1, v3, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A06:LX/3wD;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3wD;->A03:LX/3wD;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-boolean v0, v3, LX/3vR;->A2o:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v0

    invoke-virtual {v0}, LX/0KB;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LX/3wD;->A05:LX/3wD;

    invoke-virtual {v3, v0}, LX/3vR;->A0S(LX/3wD;)V

    :cond_3
    iget-object v3, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v1, v3, LX/0pT;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ac4001443fbL    # 4.067374071328339E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/0pN;->A03:LX/0Q9;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_5

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-eqz v1, :cond_5

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v0, v2, LX/7Yi;->A01:Z

    iput-boolean v0, v4, LX/0pN;->A0E:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x5

    invoke-virtual {v4, v0}, LX/0pN;->A0S(I)V

    :cond_5
    invoke-virtual {v4, p1}, LX/0pN;->A0Z(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0pM;->A08:Z

    iput-boolean v5, v3, LX/0pT;->A0A:Z

    iput-boolean v5, p0, LX/0pM;->A02:Z

    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v1, v0, LX/0pT;->A0L:LX/0pN;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DAG(LX/4vm;)LX/3PA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pM;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v2

    iget-object v1, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0vW;->A0q(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3vR;->A2w:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0, p1}, LX/0pN;->A0f(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3PA;->A0C:LX/3PA;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, LX/3wD;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0, p1}, LX/0pN;->DAG(LX/4vm;)LX/3PA;

    move-result-object v0

    return-object v0
.end method

.method public final DAR(LX/4vm;)LX/4rC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4rC;->A03:LX/4rC;

    return-object v0

    :cond_0
    sget-object v0, LX/4rC;->A02:LX/4rC;

    return-object v0
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0pM;->A03:Landroid/view/View;

    const v0, 0x7f0b3e02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/0pM;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v3, p0, LX/0pM;->A0C:LX/0pT;

    iput-object v0, v3, LX/0pT;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/4Jp;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    iput-object v0, p0, LX/0pM;->A01:LX/WDb;

    :cond_1
    iget-object v0, p0, LX/0pM;->A01:LX/WDb;

    iput-object v0, v3, LX/0pT;->A03:LX/WDb;

    iget-object v0, p0, LX/0pM;->A0L:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    iput-object v3, v0, LX/7ns;->A01:LX/Chm;

    :cond_2
    iget-object v1, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_video_setting"

    invoke-static {v1, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    new-instance v2, LX/E6q;

    invoke-direct {v2, p0, v0}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pM;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aS;

    const-class v0, LX/UA1;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/0pM;->A05:LX/2jA;

    :cond_3
    return-void
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x51

    if-eq p2, v0, :cond_1

    const/16 v0, 0x72

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7c

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/3vR;->A4X:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0pM;->A0D:LX/0pN;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, p1, LX/3vR;->A4w:LX/3vX;

    iget-object v2, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wB;

    iget-object v0, p1, LX/3vR;->A4v:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v1}, LX/0pN;->A08(LX/4vm;LX/3wB;LX/0pN;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0pN;->A0R()V

    return-void

    :cond_3
    iget-object v1, p0, LX/0pM;->A0D:LX/0pN;

    iget-boolean v0, p1, LX/3vR;->A2x:Z

    invoke-virtual {v1, v0}, LX/0pN;->A0b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0pM;->A0D:LX/0pN;

    iget-boolean v0, p1, LX/3vR;->A2j:Z

    invoke-virtual {v1, v0}, LX/0pN;->A0c(Z)V

    return-void
.end method

.method public final Euz(LX/4vm;I)V
    .locals 10

    iget-object v0, p0, LX/0pM;->A0S:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9lz;->A05(LX/4vm;)V

    :cond_0
    iget-object v2, p0, LX/0pM;->A07:LX/1Ax;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/7vC;->A00:LX/7vC;

    invoke-virtual {v0, p1}, LX/7vC;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Ax;->A05:Z

    iget-object v0, v2, LX/1Ax;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA1;

    invoke-interface {v0}, LX/EA1;->GJi()V

    goto :goto_0

    :cond_1
    iput-object p1, v2, LX/1Ax;->A01:LX/4vm;

    :cond_2
    iget-boolean v0, p0, LX/0pM;->A0U:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0pM;->A0O:Landroid/content/Context;

    iget-object v8, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v0, v8, v7}, LX/2hO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-ltz p2, :cond_3

    iget-object v1, p0, LX/0pM;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, p2, 0x1

    const/4 v6, 0x0

    :goto_2
    iget-object v5, p0, LX/0pM;->A0H:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_4

    const/16 v0, 0x14

    if-ge v6, v0, :cond_4

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/4vm;

    if-eqz v0, :cond_a

    move-object v1, v4

    check-cast v1, LX/4vm;

    invoke-static {v8, v1}, LX/0vW;->A0m(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v4, LX/4vm;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEk;

    if-ltz v9, :cond_8

    invoke-interface {v1}, LX/WEk;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v1, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEk;

    sub-int v1, v9, v7

    if-ltz v1, :cond_7

    invoke-interface {v2}, LX/WEk;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eq v3, v0, :cond_a

    if-eq v4, p1, :cond_9

    invoke-static {v8, v4, v5}, LX/2xS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v3

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    :goto_6
    iget-object v0, p0, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hL;

    invoke-direct {v0, v2, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gP;->A00(LX/2hL;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2
.end method

.method public final FCJ(LX/4vm;I)V
    .locals 4

    iget-object v1, p0, LX/0pM;->A07:LX/1Ax;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    sget-object v0, LX/7vC;->A00:LX/7vC;

    invoke-virtual {v0, p1}, LX/7vC;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ax;->A05:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ax;->A01:LX/4vm;

    :goto_0
    iget-object v0, p0, LX/0pM;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    iget-boolean v0, v3, LX/3vR;->A3i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/3vR;->A3h:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v1

    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0Q9;->A0C:I

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v3, v2, v0}, LX/3vR;->A0K(II)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v2}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    iput v2, v3, LX/3vR;->A0Y:I

    :cond_3
    iget-object v1, p0, LX/0pM;->A0C:LX/0pT;

    const/4 v0, -0x1

    iput v0, v1, LX/0pT;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0pT;->A00:F

    return-void

    :cond_4
    invoke-virtual {v3, p2, v0}, LX/3vR;->A0K(II)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_3

    goto :goto_0
.end method

.method public final FGf(LX/Eco;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0pM;->A01:LX/WDb;

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LX/WDb;->C1b(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0pM;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v4}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-interface {v4, v3, v0}, LX/WDb;->G6A(II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3, v0}, LX/WDb;->GGy(II)V

    return-void
.end method

.method public final FO1()V
    .locals 4

    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pM;->A0E:Ljava/util/Map;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AYn;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/AYn;->A00:LX/Aa1;

    iget-object v2, v0, LX/Aa1;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, v3, LX/AYn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0pM;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/AYn;->A02:LX/Yim;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FOS()V
    .locals 13

    iget-object v4, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v7, v4, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v7}, LX/0pN;->A0L()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Eco;->C8G()LX/3vR;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v0, v3, LX/3vR;->A0Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/3vR;->A0Y:I

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v1, v3, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A03:LX/3wD;

    if-eq v1, v0, :cond_a

    iget-object v0, v4, LX/0pT;->A0K:LX/0pJ;

    iget-boolean v0, v0, LX/0pJ;->A03:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/0vW;->A0j(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/4cM;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    :cond_0
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_b

    invoke-static {v2, v3, v4, v8}, LX/0pT;->A08(LX/4vm;LX/3vR;LX/0pT;Ljava/lang/Integer;)Z

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/0pT;->A0G:LX/Eul;

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_clips_end_of_preview"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    sget-object v1, LX/3Qw;->A1a:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0S:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/0pN;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/3vR;->A0g:I

    iget-object v0, v4, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, v2}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0pM;->A04:LX/Yn9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Yn9;->A02()V

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/4cL;->A07:LX/4cM;

    invoke-static {v1, v2}, LX/4cM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const v6, 0x3952af14

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v9, 0x1

    new-instance v0, LX/5Ai;

    invoke-direct {v0, v2}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v10

    new-instance v0, LX/0KB;

    invoke-direct {v0, v1}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/0KB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840a0100030228L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v5

    cmpl-double v0, v10, v5

    if-gez v0, :cond_0

    iget v0, v3, LX/3vR;->A0Y:I

    if-le v0, v9, :cond_a

    goto/16 :goto_1

    :cond_5
    invoke-static {v1, v2}, LX/0vW;->A0i(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/4cM;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget-object v5, v4, LX/0pT;->A0G:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vW;->A0r(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const v6, 0x6888f81d

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v9, 0x1

    new-instance v0, LX/5Ai;

    invoke-direct {v0, v2}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v10

    new-instance v0, LX/0KB;

    invoke-direct {v0, v1}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/0KB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x840898000f01f9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v5

    cmpl-double v0, v10, v5

    if-gez v0, :cond_7

    iget v0, v3, LX/3vR;->A0Y:I

    if-le v0, v9, :cond_a

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    const-wide/16 v5, 0x0

    sub-double/2addr v0, v5

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    new-instance v5, LX/5Ai;

    invoke-direct {v5, v2}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v9

    mul-double/2addr v9, v11

    cmpl-double v5, v0, v9

    if-ltz v5, :cond_a

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/3vR;->A3i:Z

    if-nez v0, :cond_a

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v3, v0}, LX/4cM;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget v11, v3, LX/3vR;->A0Y:I

    const v5, 0x16b37113

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5Ac;

    invoke-direct {v0, v2}, LX/5Ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Af;->A00(LX/5Ac;)J

    move-result-wide v9

    const-wide/16 v5, 0x2710

    cmp-long v1, v9, v5

    const/4 v0, 0x2

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-lt v11, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    iget-object v4, v4, LX/0pT;->A02:LX/Td0;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/Td0;->A07:LX/RJV;

    iget-boolean v0, v4, LX/Td0;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/RJV;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/RJV;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/Td0;->A0C:Z

    if-nez v0, :cond_2

    iget-object v7, v4, LX/Td0;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810ac4000d43f6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/4vm;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    invoke-static {v2}, LX/5ol;->A0E(LX/4vm;)LX/dsn;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Td0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac4000c43f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/RJV;->A0C:Z

    invoke-static {v4, v0}, LX/Td0;->A02(LX/Td0;Z)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    goto :goto_3
.end method

.method public final FOZ(LX/4vm;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pM;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwn;

    invoke-interface {v0, p1, p2}, LX/Dwn;->FOZ(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOt(LX/4vm;Z)V
    .locals 1

    iget-object v0, p0, LX/0pM;->A0S:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9lz;->A08(LX/4vm;Z)V

    :cond_0
    return-void
.end method

.method public final FP1(LX/4vm;LX/Eco;II)V
    .locals 14

    const/4 v6, 0x1

    invoke-interface/range {p2 .. p2}, LX/Eco;->C8G()LX/3vR;

    move-result-object v5

    move/from16 v7, p4

    move/from16 v8, p3

    if-eqz v5, :cond_0

    iput v7, v5, LX/3vR;->A0I:I

    invoke-virtual {v5, v8}, LX/3vR;->A0G(I)V

    :cond_0
    iget-object v4, p0, LX/0pM;->A0C:LX/0pT;

    if-eqz v5, :cond_5

    iget-object v2, v4, LX/0pT;->A0J:LX/0pU;

    iget-object v0, v2, LX/0pU;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/9et;->A03:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/6do;

    if-eqz v0, :cond_e

    check-cast v1, LX/6do;

    :goto_1
    iget-object v1, v1, LX/6do;->A00:LX/5pp;

    sget-object v0, LX/5pp;->A0A:LX/5pp;

    if-ne v1, v0, :cond_f

    const/16 v1, 0xbb8

    :cond_1
    if-le v8, v1, :cond_2

    :goto_2
    iget v0, v5, LX/3vR;->A0Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3vR;->A0Y:I

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v1, v4, LX/0pT;->A03:LX/WDb;

    iget-object v0, v4, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, p1, v5, v1}, LX/0pU;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/WDb;)V

    :cond_2
    iget-object v9, v4, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0pT;->A00(LX/WDb;LX/0pT;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A38:LX/FAI;

    sget-object v13, LX/2qa;->A9H:[LX/paw;

    const/16 v12, 0x1ac

    aget-object v0, v13, v12

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cee0000521fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-long v2, v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820cee00011bc5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    iput-boolean v6, v5, LX/3vR;->A3j:Z

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A38:LX/FAI;

    aget-object v1, v13, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v5, v4, v0}, LX/0pT;->A08(LX/4vm;LX/3vR;LX/0pT;Ljava/lang/Integer;)Z

    iget-object v0, v4, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_5
    invoke-virtual {p1}, LX/4vm;->A0m()Z

    move-result v2

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A03:LX/3wD;

    if-ne v1, v0, :cond_9

    :cond_6
    :goto_3
    iget-object v1, p0, LX/0pM;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l9;

    if-eqz v2, :cond_8

    int-to-float v1, v8

    int-to-float v0, v7

    div-float/2addr v1, v0

    iget-object v0, v2, LX/0l9;->A00:LX/8iJ;

    iget-object v0, v0, LX/8iJ;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    :cond_7
    iget-object v0, v2, LX/0l9;->A01:LX/Aa1;

    iput v1, v0, LX/Aa1;->A00:F

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0N:LX/6eA;

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p1}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cjy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xea60

    if-eqz v1, :cond_c

    const/16 v0, 0x3a98

    :cond_c
    if-lt v8, v0, :cond_6

    if-eqz v2, :cond_d

    invoke-static {p1, v5, v4}, LX/0pT;->A05(LX/4vm;LX/3vR;LX/0pT;)V

    :cond_d
    iget-object v0, v4, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/0l8;

    if-eqz v0, :cond_f

    check-cast v1, LX/0l8;

    iget-object v1, v1, LX/0l8;->A00:LX/6do;

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v5, LX/3vR;->A3h:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xfa0

    if-ge v7, v1, :cond_1

    iget v0, v5, LX/3vR;->A0Y:I

    mul-int v0, p4, v0

    add-int v0, v0, p3

    if-le v0, v1, :cond_2

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final FPa(LX/2nY;LX/4vm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pM;->A0S:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/9lz;->A06(LX/4vm;)V

    :cond_0
    iget-object v0, p0, LX/0pM;->A04:LX/Yn9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Yn9;->A00()V

    :cond_1
    iget-object v0, p0, LX/0pM;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwn;

    invoke-interface {v0, p1, p2}, LX/Dwn;->FPk(LX/2nY;LX/4vm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Fuh(LX/1Ax;)V
    .locals 1

    iput-object p1, p0, LX/0pM;->A07:LX/1Ax;

    iget-object v0, p0, LX/0pM;->A0C:LX/0pT;

    iput-object p1, v0, LX/0pT;->A05:LX/1Ax;

    return-void
.end method

.method public final GJi()V
    .locals 0

    return-void
.end method

.method public final GJz()V
    .locals 1

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pM;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/0pM;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0Q()V

    iget-object v0, p0, LX/0pM;->A05:LX/2jA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pM;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/UA1;

    iget-object v0, p0, LX/0pM;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/0pM;->A0C:LX/0pT;

    iget-object v0, v1, LX/0pT;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0pM;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v3, v1, LX/0pT;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v3, p0, LX/0pM;->A01:LX/WDb;

    iput-object v3, v1, LX/0pT;->A03:LX/WDb;

    iget-object v0, p0, LX/0pM;->A0L:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    iput-object v3, v0, LX/7ns;->A01:LX/Chm;

    :cond_1
    iget-object v1, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf100025229L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pM;->A0B:LX/0pY;

    iget-object v0, v0, LX/0pY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7dI;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0, p1, p2, p3}, LX/0pN;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pM;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pM;->A08:Z

    iget-object v4, p0, LX/0pM;->A0C:LX/0pT;

    iput-boolean v0, v4, LX/0pT;->A0A:Z

    iget-object v0, p0, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810ac4001443fbL    # 4.067374071328339E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pM;->A0D:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x5

    invoke-virtual {v1, v0}, LX/0pN;->A0T(I)V

    iput-boolean v2, v1, LX/0pN;->A0E:Z

    :cond_0
    iget-object v0, p0, LX/0pM;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->DV2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0pM;->A0N:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/0pT;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
