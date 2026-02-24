.class public final LX/IFv;
.super LX/7hw;
.source ""


# instance fields
.field public final synthetic A00:LX/Rcy;

.field public final synthetic A01:LX/X0O;


# direct methods
.method public constructor <init>(LX/Rcy;LX/X0O;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IFv;->A01:LX/X0O;

    iput-object p1, p0, LX/IFv;->A00:LX/Rcy;

    invoke-direct {p0}, LX/7hw;-><init>()V

    invoke-static {p3}, LX/BS4;->A05(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/BS4;->A04(LX/Rcy;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0A()LX/9m4;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/BS4;->A0A:LX/1ua;

    sget-object v2, LX/BS4;->A09:LX/7hz;

    iget-object v0, p0, LX/IFv;->A01:LX/X0O;

    invoke-virtual {v0}, LX/X0O;->A01()LX/3CA;

    move-result-object v0

    new-instance v1, LX/9m4;

    invoke-direct {v1, v3, v2}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    iput-object v0, v1, LX/9m4;->A00:LX/3CA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0K()LX/6fY;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/6fY;->A00:Ljava/lang/ref/WeakReference;

    sget-object v4, LX/BS4;->A0A:LX/1ua;

    sget-object v3, LX/BS4;->A09:LX/7hz;

    iget-object v0, p0, LX/IFv;->A01:LX/X0O;

    invoke-virtual {v0}, LX/X0O;->A00()LX/3CA;

    move-result-object v2

    const-string v1, "FamilyIntentScope"

    new-instance v0, LX/6fY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AHa;-><init>(LX/1ua;LX/Rcy;LX/3CA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
