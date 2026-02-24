.class public final LX/3kW;
.super LX/9nq;
.source ""


# static fields
.field public static final A03:LX/Eaj;


# instance fields
.field public A00:LX/PFd;

.field public A01:LX/Szk;

.field public A02:LX/3Gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3gD;

    invoke-direct {v2}, LX/3gD;-><init>()V

    sget-wide v0, LX/3em;->A02:J

    invoke-virtual {v2, v0, v1}, LX/3gD;->FrR(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/3kW;->A03:LX/Eaj;

    return-void
.end method

.method public constructor <init>(LX/Szk;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-direct {p0, p2}, LX/9nq;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p0, LX/3kW;->A01:LX/Szk;

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/BwB;

    invoke-direct {v0, p0}, LX/BwB;-><init>(LX/3kW;)V

    :goto_0
    iput-object v0, p0, LX/3kW;->A02:LX/3Gu;

    check-cast p1, LX/9no;

    iget-object v0, p1, LX/9no;->A03:LX/9no;

    const/16 v1, 0x200

    iget v0, v0, LX/9no;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/PFd;

    invoke-direct {v2, p0}, LX/PFd;-><init>(LX/3kW;)V

    :cond_0
    iput-object v2, p0, LX/3kW;->A00:LX/PFd;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/AIR;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9nq;->A0k()V

    iget-object v1, p0, LX/9nq;->A07:LX/9nq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3kW;->A00:LX/PFd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3kW;->A02:LX/3Gu;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v1, "isPlacementApproachInProgress"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/AIR;->A04:Z

    iput-boolean v0, v1, LX/AIR;->A04:Z

    iget-object v0, p0, LX/9nq;->A06:LX/Snj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, LX/Snj;->FUp()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AIR;->A04:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/9nq;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    invoke-direct {p0}, LX/3kW;->A00()V

    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/9nq;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    invoke-direct {p0}, LX/3kW;->A00()V

    return-void
.end method

.method public final A0Q(LX/44W;)I
    .locals 2

    iget-object v0, p0, LX/3kW;->A02:LX/3Gu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Gu;->A03:LX/0Bv;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, p1, v0}, LX/0Bu;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, LX/KK3;->A00(LX/44W;LX/AIR;)I

    move-result v0

    return v0
.end method

.method public final A0x(LX/Szk;)V
    .locals 2

    iget-object v0, p0, LX/3kW;->A01:LX/Szk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    const/16 v1, 0x200

    iget v0, v0, LX/9no;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3kW;->A00:LX/PFd;

    if-nez v0, :cond_0

    new-instance v0, LX/PFd;

    invoke-direct {v0, p0}, LX/PFd;-><init>(LX/3kW;)V

    :cond_0
    :goto_0
    iput-object v0, p0, LX/3kW;->A00:LX/PFd;

    :cond_1
    iput-object p1, p0, LX/3kW;->A01:LX/Szk;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dxf(I)I
    .locals 2

    iget-object v0, p0, LX/3kW;->A00:LX/PFd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "maxApproachIntrinsicHeight"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3kW;->A01:LX/Szk;

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->Dxh(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dxi(I)I
    .locals 2

    iget-object v0, p0, LX/3kW;->A00:LX/PFd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "maxApproachIntrinsicWidth"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3kW;->A01:LX/Szk;

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->Dxk(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E05(J)LX/391;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/391;->A0N(J)V

    iget-object v0, p0, LX/3kW;->A00:LX/PFd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PFd;->A00()V

    const-string/jumbo v1, "isMeasurementApproachInProgress-ozmzZPI"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3kW;->A01:LX/Szk;

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0, p0, p1, p2}, LX/Szk;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9nq;->A0r(LX/Snj;)V

    invoke-virtual {p0}, LX/9nq;->A0j()V

    return-object p0
.end method

.method public final E0Z(I)I
    .locals 2

    iget-object v0, p0, LX/3kW;->A00:LX/PFd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "minApproachIntrinsicHeight"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3kW;->A01:LX/Szk;

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->E0b(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E0c(I)I
    .locals 2

    iget-object v0, p0, LX/3kW;->A00:LX/PFd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string/jumbo v0, "minApproachIntrinsicWidth"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/3kW;->A01:LX/Szk;

    iget-object v0, p0, LX/9nq;->A07:LX/9nq;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/Szk;->E0e(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method
