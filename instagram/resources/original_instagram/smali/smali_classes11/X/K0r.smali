.class public final LX/K0r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A01:LX/9E5;

.field public A02:LX/MwU;


# virtual methods
.method public final A00()LX/4eb;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, LX/4eb;

    invoke-direct {v3}, LX/4eb;-><init>()V

    iget-object v2, p0, LX/K0r;->A01:LX/9E5;

    new-instance v1, LX/JLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JLB;->A00:LX/4eb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
