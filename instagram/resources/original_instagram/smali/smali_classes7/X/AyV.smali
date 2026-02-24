.class public final LX/AyV;
.super LX/AUc;
.source ""


# virtual methods
.method public final Ah7()LX/AU3;
    .locals 5

    iget-object v4, p0, LX/AUc;->A00:Ljava/util/List;

    new-instance v3, LX/AyS;

    invoke-direct {v3, v4}, LX/AU3;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v0, LX/FBr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FBr;->A01:[I

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v1, [F

    new-array v0, v1, [I

    new-instance v1, LX/FBr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FBr;->A00:[F

    iput-object v0, v1, LX/FBr;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/AyS;->A00:LX/FBr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
