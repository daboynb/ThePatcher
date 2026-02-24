.class public final LX/4ET;
.super LX/82x;
.source ""

# interfaces
.implements LX/Ope;
.implements LX/6Zk;


# direct methods
.method public constructor <init>(LX/82h;LX/KB6;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    new-instance v0, LX/4EU;

    invoke-direct {v0, p1, p2}, LX/4EU;-><init>(LX/82h;LX/KB6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/82x;->A00:LX/4EU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/82x;->A00:LX/4EU;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v2

    iget-object v1, v0, LX/4EU;->A0D:LX/KB6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, LX/4C5;->A05(LX/KB6;Ljava/lang/Object;IZ)Ljava/lang/Object;

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/82x;->A00:LX/4EU;

    invoke-virtual {v0, p1}, LX/4EU;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/eCK;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
