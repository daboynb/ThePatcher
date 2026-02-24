.class public final LX/bnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Hcs;

.field public A04:LX/Lop;


# direct methods
.method private final A00(I)I
    .locals 4

    iget v3, p0, LX/bnS;->A01:I

    iget v2, p0, LX/bnS;->A02:I

    iget-object v1, p0, LX/bnS;->A04:LX/Lop;

    invoke-interface {v1}, LX/Lop;->Cck()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    if-lt p1, v3, :cond_0

    invoke-interface {v1}, LX/Lop;->Cck()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/bnS;->A01:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr p1, v0

    iget v0, p0, LX/bnS;->A02:I

    div-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public static A01(LX/bnS;)I
    .locals 3

    iget v2, p0, LX/bnS;->A01:I

    iget v1, p0, LX/bnS;->A02:I

    iget-object v0, p0, LX/bnS;->A04:LX/Lop;

    invoke-interface {v0}, LX/Lop;->Cck()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/bnS;->A00:I

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final CHG(IF)I
    .locals 6

    invoke-static {p0}, LX/bnS;->A01(LX/bnS;)I

    move-result v1

    iget-object v0, p0, LX/bnS;->A03:LX/Hcs;

    iget-object v0, v0, LX/Hcs;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int v5, p2

    iget v4, p0, LX/bnS;->A01:I

    const/4 v3, 0x1

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    mul-int/2addr v4, v0

    iget v2, p0, LX/bnS;->A02:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :cond_0
    mul-int/2addr v2, v0

    iget v1, p0, LX/bnS;->A00:I

    iget-object v0, p0, LX/bnS;->A04:LX/Lop;

    invoke-interface {v0}, LX/Lop;->Cck()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    mul-int/2addr v1, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    sub-int/2addr v4, v5

    return v4
.end method

.method public final Ccm(F)I
    .locals 2

    invoke-static {p0}, LX/bnS;->A01(LX/bnS;)I

    move-result v1

    iget-object v0, p0, LX/bnS;->A03:LX/Hcs;

    iget-object v0, v0, LX/Hcs;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-direct {p0, v0}, LX/bnS;->A00(I)I

    move-result v0

    return v0
.end method

.method public final Ceb(I)F
    .locals 6

    iget-object v0, p0, LX/bnS;->A03:LX/Hcs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Hcs;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v5, v0

    iget v4, p0, LX/bnS;->A01:I

    const/4 v3, 0x1

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    mul-int/2addr v4, v0

    iget v2, p0, LX/bnS;->A02:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :cond_0
    mul-int/2addr v2, v0

    iget v1, p0, LX/bnS;->A00:I

    iget-object v0, p0, LX/bnS;->A04:LX/Lop;

    invoke-interface {v0}, LX/Lop;->Cck()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    mul-int/2addr v1, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v4, v5

    int-to-float v2, v4

    invoke-static {p0}, LX/bnS;->A01(LX/bnS;)I

    move-result v1

    iget-object v0, p0, LX/bnS;->A03:LX/Hcs;

    iget-object v0, v0, LX/Hcs;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v1, 0x5

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    return v0
.end method

.method public final Cfj(F)I
    .locals 1

    invoke-static {p0}, LX/bnS;->A01(LX/bnS;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-direct {p0, v0}, LX/bnS;->A00(I)I

    move-result v0

    return v0
.end method

.method public final DiR()Z
    .locals 3

    invoke-static {p0}, LX/bnS;->A01(LX/bnS;)I

    move-result v2

    iget-object v1, p0, LX/bnS;->A03:LX/Hcs;

    iget-object v0, v1, LX/Hcs;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, v1, LX/Hcs;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EhE()V
    .locals 4

    iget-object v3, p0, LX/bnS;->A04:LX/Lop;

    invoke-interface {v3}, LX/Lop;->Cck()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v2, p0, LX/bnS;->A01:I

    :cond_0
    invoke-interface {v3}, LX/Lop;->Cck()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iput v2, p0, LX/bnS;->A00:I

    :cond_1
    invoke-interface {v3}, LX/Lop;->Cck()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    iput v2, p0, LX/bnS;->A02:I

    :cond_2
    return-void
.end method
