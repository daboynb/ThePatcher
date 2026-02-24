.class public LX/JHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PaF;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A00()LX/GFU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/JHx;->A01:Ljava/util/List;

    const-string v0, "XDTAndAggregatorClientDict"

    new-instance v1, LX/GFU;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/GFU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
