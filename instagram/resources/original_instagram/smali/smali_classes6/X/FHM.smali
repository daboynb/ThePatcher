.class public final LX/FHM;
.super LX/Awk;
.source ""


# virtual methods
.method public final A02()LX/FHP;
    .locals 3

    iget-object v0, p0, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/FHP;

    invoke-direct {v1, v2, v0}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v1, LX/FHP;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/FHP;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
