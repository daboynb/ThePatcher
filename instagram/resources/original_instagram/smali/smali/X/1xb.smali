.class public final LX/1xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1xb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Iq;

.field public final A02:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/oiw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1xb;->A02:LX/oiw;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    new-instance v1, LX/9ig;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0Im;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Im;-><init>(LX/oiw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1xb;->A01:LX/0Iq;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A00()LX/1xb;
    .locals 3

    .line 0
    sget-object v2, LX/1xb;->A03:LX/1xb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Call FixieReflectionConfig.init() first"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/oiw;)V
    .locals 2

    .line 0
    const-class v1, LX/1xb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1xb;->A03:LX/1xb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1xb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/1xb;-><init>(Landroid/content/Context;LX/oiw;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1xb;->A03:LX/1xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/Yde;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xb;->A02:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ya9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x30c02ff9

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, p1, v0}, LX/Ya9;->AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
