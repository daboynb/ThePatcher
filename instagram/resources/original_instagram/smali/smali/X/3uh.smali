.class public final LX/3uh;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3uh;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnexpectedEventReporterInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3uh;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ed;

    .line 7
    .line 8
    iget-object v4, v0, LX/3ed;->A00:LX/3aq;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v1, 0x7d0

    .line 20
    .line 21
    new-instance v0, LX/3uj;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/3uj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2ch;->A00:LX/Ya9;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "qpl"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
