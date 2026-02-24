.class public final LX/24q;
.super LX/AUc;
.source ""


# virtual methods
.method public final bridge synthetic Ah7()LX/AU3;
    .locals 2

    iget-object v0, p0, LX/AUc;->A00:Ljava/util/List;

    new-instance v1, LX/2F1;

    invoke-direct {v1, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, LX/24o;

    invoke-direct {v0}, LX/24o;-><init>()V

    iput-object v0, v1, LX/2F1;->A03:LX/24o;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/2F1;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
