.class public final LX/U14;
.super LX/C28;
.source ""


# virtual methods
.method public final A04(Ljava/util/List;)LX/A1K;
    .locals 2

    new-instance v1, LX/U18;

    invoke-direct {v1}, LX/A1K;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/U18;->A00:I

    iput-boolean v0, v1, LX/U18;->A04:Z

    iput-object p1, v1, LX/U18;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/bZu;

    invoke-direct {v0, v1}, LX/bZu;-><init>(LX/U18;)V

    iput-object v0, v1, LX/U18;->A01:LX/Jwn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Empty binding sequence"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
