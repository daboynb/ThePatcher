.class public LX/260;
.super LX/BVa;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/260;->A00:LX/255;

    iput-object p4, p0, LX/260;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/260;->A02:Ljava/util/List;

    iput-object p2, p0, LX/260;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;
    .locals 7

    if-eqz p0, :cond_3

    iget-object v5, p2, LX/260;->A03:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7xA;

    if-eqz v6, :cond_0

    sget-object v3, LX/6gC;->A06:LX/6gC;

    sget-object v2, LX/6gC;->A04:LX/6gC;

    sget-object v1, LX/6gC;->A08:LX/6gC;

    sget-object v0, LX/6gC;->A0A:LX/6gC;

    filled-new-array {v3, v2, v1, v0}, [LX/6gC;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/260;->A00:LX/255;

    invoke-virtual {v0}, LX/255;->A0E()LX/6gC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0GR;->A01:LX/0GR;

    invoke-static {v3}, LX/0GR;->A00(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v3}, LX/0GR;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, LX/0GR;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1, v4}, LX/7xA;->A00(Landroid/net/Uri;LX/7xA;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v6, v1, v0}, LX/7xA;->A00(Landroid/net/Uri;LX/7xA;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    monitor-exit v5

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;
    .locals 2

    iget-object v1, p2, LX/260;->A00:LX/255;

    iget-object v0, p2, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v0}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v0, p2}, LX/260;->A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;LX/255;)Landroid/os/Bundle;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {p1}, LX/255;->A0L()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v3

    invoke-static {p1, p2, p0}, LX/260;->A01(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, v2}, LX/BVa;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/260;->A00:LX/255;

    iget-object v1, v0, LX/255;->A01:LX/Rcy;

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v3}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    iget-object v1, p0, LX/260;->A00:LX/255;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/260;->A02(Landroid/os/Bundle;LX/255;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v2

    iget-object v1, p0, LX/260;->A00:LX/255;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/255;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, v1, v2}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    :cond_1
    const/16 v0, 0x201

    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v2

    iget-object v1, p0, LX/260;->A00:LX/255;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/255;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, v0, v2}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Ljava/lang/String;)LX/260;
    .locals 4

    iget-object v3, p0, LX/260;->A00:LX/255;

    iget-object v2, p0, LX/260;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/260;->A02:Ljava/util/List;

    new-instance v0, LX/260;

    invoke-direct {v0, v3, p1, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public final A0B(LX/02a;LX/00e;LX/03r;)LX/B4w;
    .locals 2

    new-instance v0, LX/B5B;

    invoke-direct {v0, p3, p0}, LX/B5B;-><init>(LX/03r;LX/260;)V

    invoke-interface {p2, v0, p1}, LX/00e;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v0

    new-instance v1, LX/B4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B4w;->A00:LX/02n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/260;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/PSI;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rcx;

    :try_start_0
    iget-object v0, p0, LX/260;->A00:LX/255;

    invoke-virtual {v0}, LX/255;->A0E()LX/6gC;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/Rcx;->GD0(Landroid/content/Intent;LX/6gC;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final varargs A0D(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;[LX/5iG;)V
    .locals 6

    invoke-virtual {p0, p2, p3}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v0

    invoke-static {p2, p3, p0}, LX/260;->A01(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2, p3, v4, v0}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    if-eqz p4, :cond_0

    array-length v5, p4

    new-array v3, v5, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, p4, v2

    iget-object v1, v0, LX/5iG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v1, p0, LX/260;->A00:LX/255;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A02(Landroid/os/Bundle;LX/255;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final A0E(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v2

    iget-object v1, p0, LX/260;->A00:LX/255;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/255;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    invoke-static {p1, v0}, LX/L2b;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v2

    iget-object v1, p0, LX/260;->A00:LX/255;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/255;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    iget-object v1, p0, LX/260;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rcx;

    :try_start_0
    iget-object v0, p0, LX/260;->A00:LX/255;

    invoke-virtual {v0}, LX/255;->A0E()LX/6gC;

    move-result-object v1

    invoke-interface {v2, v5, v1}, LX/Rcx;->GD0(Landroid/content/Intent;LX/6gC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4, v1}, LX/Rcx;->GD0(Landroid/content/Intent;LX/6gC;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2, p1, v4, v1}, LX/Rcx;->E8B(Landroid/content/Context;Landroid/content/Intent;LX/6gC;)V

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v3

    iget-object v2, p0, LX/260;->A00:LX/255;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v0}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p0}, LX/260;->A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v3}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/260;->A02(Landroid/os/Bundle;LX/255;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0I(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)Z
    .locals 22

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p2

    move-object/from16 v6, p0

    invoke-virtual {v6, v7, v5}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v4

    iget-object v3, v6, LX/260;->A00:LX/255;

    iget-object v0, v6, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v3, v7, v5, v0}, LX/255;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_1
    return v13

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v6, v7, v5, v8, v4}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-virtual {v3}, LX/255;->A0L()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    move-object v14, v9

    move-object v15, v9

    invoke-virtual/range {v7 .. v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-virtual/range {v14 .. v21}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final A0J(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v4

    iget-object v3, p0, LX/260;->A00:LX/255;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v3, p1, p2, v0}, LX/255;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, v2, v4}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-virtual {v3}, LX/255;->A0L()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_2

    throw v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4, p1}, LX/260;->A0C(Landroid/content/Context;Landroid/content/Intent;)LX/PSI;

    move-result-object v3

    iget-object v2, p0, LX/260;->A00:LX/255;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v0}, LX/255;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0, p0}, LX/260;->A00(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, p1, v1, v3}, LX/260;->A0G(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/PSI;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/260;->A02(Landroid/os/Bundle;LX/255;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
