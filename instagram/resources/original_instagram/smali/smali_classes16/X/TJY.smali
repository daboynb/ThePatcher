.class public final LX/TJY;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/G7I;

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {p3, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/16 v4, 0x23

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v5, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    :cond_0
    new-instance v2, LX/XzH;

    invoke-direct {v2}, LX/XzH;-><init>()V

    invoke-virtual {p3}, LX/C46;->A07()LX/C46;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, v2, LX/XzH;->A01:F

    invoke-virtual {v1, v4, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, v2, LX/XzH;->A00:F

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.MountInput"

    invoke-static {p4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/9II;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p4, v0}, LX/C9E;->A00(LX/9II;Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v2}, LX/G7I;->setMaskBounds(Landroid/graphics/PointF;LX/XzH;)V

    invoke-virtual {p3}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/G7I;->setMaskShape(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/G7I;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/XzH;

    invoke-direct {v0}, LX/XzH;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/G7I;->setMaskBounds(Landroid/graphics/PointF;LX/XzH;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/G7I;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x97

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/G7I;->A03:Ljava/lang/String;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/G7I;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/G7I;->A01:Landroid/graphics/PointF;

    new-instance v0, LX/XzH;

    invoke-direct {v0}, LX/XzH;-><init>()V

    iput-object v0, v1, LX/G7I;->A02:LX/XzH;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/C9E;

    invoke-direct {v0, p1}, LX/C9E;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method
