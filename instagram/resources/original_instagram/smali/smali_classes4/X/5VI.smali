.class public final LX/5VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/16J;

.field public A04:LX/2pf;

.field public A05:LX/AHW;

.field public A06:LX/8rh;

.field public A07:LX/5VJ;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:LX/Xrn;


# direct methods
.method public static final A00(LX/5VI;)J
    .locals 9

    iget-object p0, p0, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x82083f00071411L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    if-gez v1, :cond_0

    const-wide v4, 0x82029b0006086aL

    :cond_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82029b0021086bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82029b0022086cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/7or;->A03:LX/2Lz;

    invoke-static {p0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    sget-object v0, LX/7py;->A0D:LX/7py;

    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v3, v7

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-wide v3, v5

    goto :goto_0
.end method

.method public static final A01(LX/Jnj;LX/8rh;LX/5VI;)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v6, p2

    iget-object v5, v6, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083f000f329bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 p2, 0x0

    move-object v8, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/8rh;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/8rh;->A01:LX/4za;

    invoke-virtual {v0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/5VI;->A01:Landroid/content/Context;

    invoke-static {v0, v5}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/VRl;

    invoke-direct {v0, v8, v6, v7}, LX/VRl;-><init>(LX/Jnj;LX/5VI;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/8rh;->A01:LX/4za;

    iget-object v10, v3, LX/8rh;->A04:Ljava/util/List;

    iget-wide v2, v3, LX/8rh;->A00:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/5ph;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81083f001632a1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81029b000709ecL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81083f00093296L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/5VI;->A00(LX/5VI;)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    cmp-long v0, v11, v13

    :goto_2
    if-lez v0, :cond_a

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114c100006cacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083f002232a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 p2, 0x1

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    if-eqz p2, :cond_c

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81083f00053294L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    new-instance v9, LX/2j1;

    invoke-direct {v9, v0}, LX/2j1;-><init>(LX/2qa;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083f00033293L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82083f0002140fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x82083f00041410L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v9}, LX/2j1;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9}, LX/2j1;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    cmp-long v0, p0, v11

    goto/16 :goto_2

    :cond_9
    move-wide v11, v2

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v8, v6, v4}, LX/5VI;->A03(LX/Jnj;LX/5VI;Ljava/util/List;)V

    return-void
.end method

.method public static final declared-synchronized A02(LX/Jnj;LX/5VI;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/5VI;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5VI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {p0, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NOT ready to finish job image="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5VI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(LX/Jnj;LX/5VI;Ljava/util/List;)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prefetching up to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " medias"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "feed_timeline_background_prefetch"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5VI;->A07:LX/5VJ;

    iget-object v2, v0, LX/5VJ;->A00:LX/0AE;

    const-wide v0, 0x81083f001e32a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0, v3}, LX/Jnj;->Aui(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/5VI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/5VI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x6

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, p1, LX/5VI;->A03:LX/16J;

    iget-object v0, p1, LX/5VI;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v6}, LX/16J;->A00(Landroid/content/Context;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5VI;->A07:LX/5VJ;

    iget-object v2, v0, LX/5VJ;->A00:LX/0AE;

    const-wide v0, 0x81083f001f32a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :try_start_0
    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v6, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    add-int/lit8 v1, v9, -0x1

    move v0, v9

    move v9, v1

    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_6
    iget-object v8, p1, LX/5VI;->A01:Landroid/content/Context;

    invoke-static {v8, v6}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    invoke-static {v8, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v5}, LX/5VI;->A04(LX/Jnj;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/5ol;->A02(LX/4vm;)I

    move-result v7

    invoke-virtual {v6}, LX/4vm;->A02()I

    move-result v1

    add-int/lit8 v0, v7, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_9

    invoke-static {v6, v7}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v5}, LX/5VI;->A04(LX/Jnj;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v6, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v7, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v6, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_b
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    new-instance v2, LX/2hL;

    invoke-direct {v2, v0, v3}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    new-instance v1, LX/IgP;

    invoke-direct {v1, v7, p0, p1}, LX/IgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/5VI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2hL;->A00(LX/YgY;I)V

    iget-object v0, p1, LX/5VI;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, LX/2hL;->A06:Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    invoke-interface {p0, v3}, LX/Jnj;->Aui(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hL;

    iget-object v0, p1, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_4

    :cond_10
    iget-object v0, p1, LX/5VI;->A07:LX/5VJ;

    iget-object v2, v0, LX/5VJ;->A00:LX/0AE;

    const-wide v0, 0x81083f002132a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2
.end method

.method private final A04(LX/Jnj;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/Azz;

    invoke-direct {v2, v0, p0, p1}, LX/Azz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5VI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {v1, p2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-object p3, v1, LX/4ki;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0I:Z

    invoke-virtual {v1, v2}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/4za;LX/5VI;)V
    .locals 14

    iget-object v2, p1, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81083f0014329fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v4, p1, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81083f000a3297L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81083f0011329dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_5

    iget-object v1, p1, LX/5VI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/5VI;->A05:LX/AHW;

    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/4za;->A0N:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    const/4 v8, 0x1

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/AHW;->A0L(Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v4}, LX/AHW;->A0I()V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108ad00123651L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5VI;->A05:LX/AHW;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object p0, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V

    :cond_2
    iget-object v0, p0, LX/4za;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A57:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x210

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_3
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810846000132daL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/4za;->A0S:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/AXe;

    invoke-direct {v1, v2, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Exq;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Exq;

    invoke-virtual {v0, v3}, LX/Exq;->A00(Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v8, p1, LX/5VI;->A05:LX/AHW;

    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v10

    iget-object v9, p0, LX/4za;->A0N:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v3

    :cond_6
    const/4 v12, 0x1

    move v11, v7

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/AHW;->A0L(Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81083f0013329eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v8, v0, v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Z)LX/1rd;

    goto/16 :goto_0
.end method

.method public static final A06(LX/5VI;)V
    .locals 5

    sget-object v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    iget-object v0, p0, LX/5VI;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/4vt;->A00:LX/FAI;

    sget-object v0, LX/4vt;->A01:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/5VI;Ljava/lang/String;JZ)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logging request outcome is successful as "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5VI;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, LX/2qN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method
