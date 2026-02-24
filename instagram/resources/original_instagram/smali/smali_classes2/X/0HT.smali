.class public final LX/0HT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v3, LX/0HS;->A05:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "The stable navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {v2, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01()I
    .locals 4

    sget v3, LX/0HS;->A06:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {v2, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;LX/DA3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0HS;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HS;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A03()Z
    .locals 2

    sget v0, LX/0HS;->A06:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, LX/0HS;->A05:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const/4 v0, -0x1

    sput v0, LX/0HS;->A06:I

    sput v0, LX/0HS;->A05:I

    sget-boolean v1, LX/0HS;->A09:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0HS;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/app/Activity;LX/DA3;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v1, LX/0HS;->A06:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget v0, LX/0HS;->A05:I

    if-eq v0, v2, :cond_1

    invoke-interface {p2, v1, v0}, LX/DA3;->FAv(II)V

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v1, LX/0HS;->A09:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2

    sget v0, LX/0HS;->A06:I

    if-eq v0, v2, :cond_2

    sget v0, LX/0HS;->A05:I

    if-ne v0, v2, :cond_0

    :cond_2
    sget-object v0, LX/0HS;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HS;

    if-nez v2, :cond_3

    new-instance v2, LX/0HS;

    invoke-direct {v2, p1}, LX/0HS;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0HS;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/0HS;->A08:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/0HS;->A0A:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, v2, LX/0HS;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, v2, LX/0HS;->A01:Ljava/util/List;

    goto :goto_0
.end method

.method public final A06(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v0, LX/0HS;->A06:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, LX/0HS;->A05:I

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-boolean v0, LX/0HS;->A09:Z

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/0HS;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HS;

    if-nez v2, :cond_2

    new-instance v2, LX/0HS;

    invoke-direct {v2, p1}, LX/0HS;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0HS;->A08:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0HS;->A08:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/0HS;->A0A:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz v3, :cond_3

    new-instance v1, LX/7h1;

    invoke-direct {v1, p2, v0}, LX/7h1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0HS;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, LX/7Nm;

    invoke-direct {v1, p2, v0}, LX/7Nm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0HS;->A01:Ljava/util/List;

    goto :goto_0
.end method
