.class public abstract LX/7mY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7mY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/LjV;)LX/7mY;
    .locals 5

    const-class v4, LX/7mY;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/7mY;->A00:LX/7mY;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113a000096a75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81053b00001c6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7mZ;

    invoke-direct {v0, p0, v3}, LX/7mZ;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/7mv;

    invoke-direct {v0, p0, v3}, LX/7mv;-><init>(Landroid/content/Context;Z)V

    :goto_0
    sput-object v0, LX/7mY;->A00:LX/7mY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()LX/8bF;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/7mZ;

    :try_start_0
    iget-object v0, v0, LX/7mZ;->A00:LX/7mY;

    invoke-virtual {v0}, LX/7mY;->A01()LX/8bF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/4LI;->A09:LX/4LI;

    const-string v1, "Getting pending job has failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)V
    .locals 4

    instance-of v0, p0, LX/7mv;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/7mv;

    const/16 v0, 0xa

    new-instance v2, LX/C0c;

    invoke-direct {v2, v1, p1, v0}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v1, LX/7mv;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Crz;

    invoke-direct {v0, v2}, LX/Crz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/C0c;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/7mZ;

    :try_start_0
    iget-object v0, v0, LX/7mZ;->A00:LX/7mY;

    invoke-virtual {v0, p1}, LX/7mY;->A02(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/4LI;->A09:LX/4LI;

    const-string v1, "Canceling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/8bF;)V
    .locals 3

    invoke-static {p1}, LX/7dh;->A00(Lcom/instagram/common/session/UserSession;)LX/7do;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/8bF;->A05:Ljava/lang/Class;

    iget-object v0, v0, LX/7do;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ec;

    iget-object v0, v0, LX/7ec;->A01:LX/7dw;

    iget-object v0, v0, LX/7dw;->A02:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p2, LX/8bF;->A05:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, LX/7mY;->A05(LX/8bF;Ljava/lang/Class;)V

    return-void
.end method

.method public final A04(LX/8bF;)V
    .locals 4

    instance-of v0, p0, LX/7mv;

    if-eqz v0, :cond_0

    iget v0, p1, LX/8bF;->A00:I

    invoke-virtual {p0, v0}, LX/7mY;->A02(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7mZ;

    :try_start_0
    iget-object v0, v0, LX/7mZ;->A00:LX/7mY;

    invoke-virtual {v0, p1}, LX/7mY;->A04(LX/8bF;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/4LI;->A09:LX/4LI;

    const-string v1, "Canceling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/8bF;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/7mZ;

    :try_start_0
    iget-object v0, v0, LX/7mZ;->A00:LX/7mY;

    invoke-virtual {v0, p1, p2}, LX/7mY;->A05(LX/8bF;Ljava/lang/Class;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/4LI;->A09:LX/4LI;

    const-string v1, "Scheduling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
