.class public final LX/5h7;
.super LX/01W;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Bfm;

.field public final synthetic A04:LX/5ZZ;


# direct methods
.method public constructor <init>(LX/5ZZ;LX/Bfm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5h7;->A04:LX/5ZZ;

    invoke-direct {p0}, LX/01W;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5h7;->A00:I

    iput-object p2, p0, LX/5h7;->A03:LX/Bfm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/5h7;->A02:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v2, p0, LX/5h7;->A00:I

    iget-object v1, p0, LX/5h7;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/5h7;->A00:I

    iput-object v3, p0, LX/5h7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5h7;->A02:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/5h7;->A04:LX/5ZZ;

    invoke-static {v0, v1, v2}, LX/5ZZ;->A0I(LX/5ZZ;Ljava/lang/String;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/5h7;->A04:LX/5ZZ;

    iget-object v0, v1, LX/5ZZ;->A02:LX/ALR;

    invoke-static {v0, v1, v2}, LX/5ZZ;->A03(LX/ALR;LX/5ZZ;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
