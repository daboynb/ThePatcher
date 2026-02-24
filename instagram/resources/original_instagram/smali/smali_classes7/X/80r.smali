.class public final LX/80r;
.super LX/BVA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3aw;

.field public A03:LX/3aw;

.field public A04:LX/Ofp;

.field public A05:LX/6xS;

.field public A06:Ljava/util/LinkedHashMap;


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/80r;->A02:LX/3aw;

    const-string v4, "VideoPrepareTask"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/80p;->A01(LX/3aw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/80r;->A05:LX/6xS;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/6xS;->A00:D

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/6xS;->A01:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "An interrupted occurred while waiting for async parsing of video location metadata to finish."

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/80r;->A03:LX/3aw;

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-static {v5, v2, v0, v1}, LX/80p;->A03(LX/3aw;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/80r;->A05:LX/6xS;

    invoke-virtual {v5}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A4T:Ljava/lang/String;

    iget-object v0, p0, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0A()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x43a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v1, v0}, LX/6qw;->A0B(Ljava/lang/String;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const/16 v0, 0x281

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0, v1}, LX/6qw;->A0B(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_1
    iget-object v1, p0, LX/80r;->A06:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/80r;->A05:LX/6xS;

    invoke-static {v0, v1}, LX/81M;->A02(LX/6xS;Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, LX/80r;->A05:LX/6xS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xS;->A6r:Z

    iget-object v1, p0, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/80r;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    iget-object v1, p0, LX/80r;->A04:LX/Ofp;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Ofp;->FMG(Ljava/lang/Object;)V

    :cond_4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3
.end method
