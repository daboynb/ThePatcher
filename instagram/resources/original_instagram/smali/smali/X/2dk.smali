.class public final LX/2dk;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
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
    iput-object p1, p0, LX/2dk;->A00:LX/B69;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LacrimaHealthInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dk;->A00:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2dj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0Xy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Xy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0YA;->A00:LX/0aE;

    .line 18
    .line 19
    return-void
    .line 20
.end method
