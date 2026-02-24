.class public final LX/2dm;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B69;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/B69;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2dm;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/2dm;->A01:LX/B69;

    .line 6
    .line 7
    iput p2, p0, LX/2dm;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSharedPreferencesQPLInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2dm;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2dm;->A01:LX/B69;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2dj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/2dm;->A00:I

    .line 21
    .line 22
    sput v0, LX/BD4;->A06:I

    .line 23
    .line 24
    sget-object v1, LX/ACF;->A00:LX/ACF;

    .line 25
    .line 26
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/BD4;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
