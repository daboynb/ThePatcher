.class public final LX/1BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    iput-object v0, p0, LX/1BB;->A00:LX/7jo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/1BB;->A00:LX/7jo;

    invoke-virtual {v0, p1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1BB;->A00:LX/7jo;

    invoke-virtual {v0, p1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)Z
    .locals 4

    iget-object v3, p0, LX/1BB;->A00:LX/7jo;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/7jo;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/7jo;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7jo;->A02:Z

    iput-object p1, v3, LX/7jo;->A00:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/7jo;->A03:LX/7jr;

    invoke-virtual {v0, v3}, LX/7jr;->A00(LX/aPI;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1BB;->A00:LX/7jo;

    invoke-virtual {v0, p1}, LX/7jo;->A0F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
