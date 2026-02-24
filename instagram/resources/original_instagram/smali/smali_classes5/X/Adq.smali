.class public final LX/Adq;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public A03:LX/2qa;

.field public A04:LX/19e;

.field public A05:LX/FEK;

.field public A06:LX/32Q;

.field public A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public A08:LX/JmS;

.field public A09:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:LX/MwU;

.field public A0E:LX/FAK;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/NsU;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/Ms7;LX/Adq;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/20X;

    invoke-direct {v1, p0, p1, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/Adq;)V
    .locals 5

    iget-object v4, p0, LX/Adq;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Diy;

    invoke-direct {v0, v2, v1}, LX/Diy;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B4N;->A00:LX/B4N;

    invoke-static {v0, p0}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    return-void
.end method

.method public static final A02(LX/Adq;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/Adq;->A08:LX/JmS;

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v0, LX/JmS;->A00:LX/2ej;

    const-string v0, "direct_quick_snap_archive_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Mhe;->A03:LX/Mhe;

    const-string v0, "target"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_selected"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {p0}, LX/Adq;->A01(LX/Adq;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/20X;

    invoke-direct {v1, v4, p0, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-object v0, v0, LX/Diy;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A03(LX/Adq;Ljava/lang/String;I)V
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p0

    iget-object v0, p0, LX/Adq;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    iget-object v0, v0, LX/Diz;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Djt;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/Djt;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-object v1, v0, LX/Diy;->A00:Ljava/util/LinkedHashSet;

    iget-object v0, v2, LX/Djt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move p1, p2

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djt;

    iget-object v0, v1, LX/Djt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, LX/Djt;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Adq;->A08:LX/JmS;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v1, v0, LX/JmS;->A00:LX/2ej;

    const-string v0, "direct_quick_snap_archive_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Mhe;->A02:LX/Mhe;

    const-string v0, "target"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_selected"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    invoke-static {p0}, LX/Adq;->A01(LX/Adq;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v5, LX/Gjs;

    invoke-direct/range {v5 .. v10}, LX/Gjs;-><init>(LX/Adq;Ljava/util/List;Ljava/util/List;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A04(LX/Adq;)Z
    .locals 3

    iget-object v0, p0, LX/Adq;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Adq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000062907L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Adq;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v1, p0, LX/Adq;->A05:LX/FEK;

    sget-object v0, LX/FEK;->A03:LX/FEK;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Adq;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x2b

    :goto_0
    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v3, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/Adq;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/16 v1, 0x12

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-static {v2, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x2c

    goto :goto_0
.end method

.method public final A0b()V
    .locals 28

    move-object/from16 v7, p0

    iget-object v1, v7, LX/Adq;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v3, v7, LX/Adq;->A03:LX/2qa;

    iget-object v2, v3, LX/2qa;->A6P:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x200

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/2qa;->A0z(I)V

    :cond_0
    iget-object v6, v7, LX/Adq;->A0F:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/Diz;

    iget-boolean v0, v8, LX/Diz;->A06:Z

    const/16 v18, 0x1

    if-nez v0, :cond_2

    iget-object v0, v8, LX/Diz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/Diz;->A08:Z

    if-nez v0, :cond_7

    :cond_2
    const/16 v17, 0x1

    :goto_0
    iget-object v0, v8, LX/Diz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/Diz;->A08:Z

    if-nez v0, :cond_6

    :goto_1
    invoke-static {v7}, LX/Adq;->A04(LX/Adq;)Z

    move-result v20

    iget-boolean v0, v7, LX/Adq;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/Adq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810700000c290aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v22, 0x1

    :cond_4
    const/4 v9, 0x0

    iget-object v4, v8, LX/Diz;->A04:Ljava/util/List;

    iget-boolean v0, v8, LX/Diz;->A08:Z

    move/from16 v19, v0

    const/16 v21, 0x1

    iget-boolean v15, v8, LX/Diz;->A09:Z

    iget-boolean v14, v8, LX/Diz;->A0G:Z

    iget-boolean v13, v8, LX/Diz;->A0B:Z

    iget-boolean v12, v8, LX/Diz;->A0A:Z

    iget v11, v8, LX/Diz;->A00:I

    const/4 v3, 0x0

    iget-object v2, v8, LX/Diz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/Diz;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Diz;->A03:Ljava/lang/String;

    iget-object v8, v8, LX/Diz;->A05:Ljava/util/List;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0xe

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0xf

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0x10

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Diz;

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v3

    move-object v15, v8

    move/from16 v16, v11

    move-object v13, v0

    move-object v14, v4

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v10 .. v27}, LX/Diz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZ)V

    invoke-interface {v6, v5, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/Adq;->A01(LX/Adq;)V

    iget-boolean v0, v7, LX/Adq;->A0K:Z

    if-nez v0, :cond_5

    iget-object v1, v7, LX/Adq;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/20X;

    invoke-direct {v1, v3, v7, v9, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    return-void

    :cond_6
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final A0c()V
    .locals 35

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v14, v0, LX/Adq;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/Diz;

    iget-object v13, v0, LX/Diz;->A04:Ljava/util/List;

    iget-boolean v12, v0, LX/Diz;->A06:Z

    const/4 v11, 0x0

    iget-boolean v10, v0, LX/Diz;->A08:Z

    iget-boolean v9, v0, LX/Diz;->A09:Z

    iget-boolean v8, v0, LX/Diz;->A0G:Z

    iget-boolean v7, v0, LX/Diz;->A0B:Z

    iget-boolean v6, v0, LX/Diz;->A0A:Z

    iget v5, v0, LX/Diz;->A00:I

    iget-object v4, v0, LX/Diz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/Diz;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Diz;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Diz;->A05:Ljava/util/List;

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Diz;

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v22, v5

    move/from16 v23, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v33}, LX/Diz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZ)V

    invoke-interface {v14, v15, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v34 .. v34}, LX/Adq;->A01(LX/Adq;)V

    return-void
.end method

.method public final A0d()V
    .locals 6

    iget-object v2, p0, LX/Adq;->A04:LX/19e;

    sget-object v1, LX/FWQ;->A06:LX/FWQ;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/19e;->A01(LX/9hH;LX/FWQ;LX/19e;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Adq;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    new-instance v1, LX/K3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K3m;->A00:I

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Ms7;

    invoke-static {v1, p0}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Adq;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K3l;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0e()V
    .locals 5

    iget-object v0, p0, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-boolean v0, v0, LX/Diy;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Adq;->A01(LX/Adq;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Adq;->A0G:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Diy;

    invoke-direct {v0, v2, v1}, LX/Diy;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/B4N;->A00:LX/B4N;

    invoke-static {v0, p0}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    return-void
.end method

.method public final A0f(I)V
    .locals 4

    iget-object v0, p0, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-object v0, v0, LX/Diy;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v2, LX/Kzp;

    invoke-direct {v2, p0}, LX/Kzp;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/C0c;

    invoke-direct {v0, p0, p1, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/Kle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Kle;->A00:I

    iput-object v2, v1, LX/Kle;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Kle;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    return-void
.end method
