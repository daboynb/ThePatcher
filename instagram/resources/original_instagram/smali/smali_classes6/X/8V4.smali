.class public abstract LX/8V4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x4000000

    if-nez v0, :cond_0

    const/high16 v1, 0x14000000

    :cond_0
    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v2, v1}, LX/8N7;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/BRE;

    invoke-direct {v1, p1, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8V5;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8V5;

    iget-boolean v0, v5, LX/8V5;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8V5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111960003652dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/8V5;->A04:Z

    const v0, 0xb7e0579

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/Cqh;

    invoke-direct {v1, v5, v3, v0}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const/16 v0, 0x46

    new-instance v1, LX/21o;

    invoke-direct {v1, p1, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8V6;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8V6;

    iget-object v0, v9, LX/8V6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81119600086532L

    move-object v3, v8

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x104222b8

    const-string v0, "PreinflateInboxOnAnticipateNavigation"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v9, LX/8V6;->A00:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v6, v4

    if-gez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1dc3f21c

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/8V6;->A00:J

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v10

    const v0, 0x7f0e06cb

    invoke-virtual {v10, v0}, LX/0WP;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0445

    invoke-virtual {v10, v0}, LX/0WP;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v0, 0x82119600091ff2L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ge v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-le v3, v0, :cond_5

    const/4 v3, 0x5

    :cond_5
    :goto_0
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x571c4498

    invoke-static {v0, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v7, LX/7z5;

    invoke-direct/range {v7 .. v12}, LX/7z5;-><init>(LX/0AE;LX/8V6;LX/0WP;Ljava/lang/ref/WeakReference;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ad4b754

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x312ec567

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6b2a931c

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111b10000658aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v1

    const-string v0, "220142847"

    invoke-virtual {v1, v0}, LX/3ej;->A02(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81110b00046393L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    sget-object v1, LX/5gZ;->A0D:LX/5gZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A(LX/5gZ;Ljava/lang/Runnable;Z)V

    :cond_9
    return-void
.end method
