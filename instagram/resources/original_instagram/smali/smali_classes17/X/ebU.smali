.class public abstract LX/ebU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const-class v0, LX/aJK;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJK;

    sget-object v3, LX/YSZ;->A0H:LX/YSZ;

    sget-object v5, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v4, LX/YMC;->A03:LX/YMC;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;JZ)V
    .locals 8

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    move-object v6, p1

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {p1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/XYM;

    invoke-direct {v7, v2, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    invoke-virtual {v7}, LX/Q3t;->A08()V

    const-string v0, "OTC_NOTIFICATION_TAPPED"

    invoke-virtual {v7, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "OTC_NOTIFICATION"

    :goto_0
    const-string v0, "SOURCE"

    invoke-virtual {v7, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/QnQ;

    move-object v5, p0

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, LX/QnQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/lay;->A06(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const-string v1, "OTC_ACTIVITY_FEED"

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    sget-object v1, LX/azM;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
