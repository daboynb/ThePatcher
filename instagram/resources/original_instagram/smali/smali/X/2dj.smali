.class public final LX/2dj;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/D6E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7Rx;->A00:LX/D6E;

    .line 4
    .line 5
    iput-object v0, p0, LX/2dj;->A00:LX/D6E;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LightweightQPLInitializerImpl"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dj;->A00:LX/D6E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method
