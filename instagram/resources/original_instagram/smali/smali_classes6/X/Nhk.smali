.class public final LX/Nhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nhk;->$t:I

    iput-object p1, p0, LX/Nhk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea4(FF)V
    .locals 2

    iget v0, p0, LX/Nhk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nhk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikp;

    invoke-interface {v0}, LX/Ikp;->Ea3()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Nhk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Ikp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ikp;->Ea3()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/CVX;->A0L(FF)V

    return-void
.end method

.method public final Ea9()V
    .locals 0

    return-void
.end method

.method public final EnH(FFFFFF)V
    .locals 4

    iget v0, p0, LX/Nhk;->$t:I

    if-nez v0, :cond_3

    const/4 v3, 0x0

    cmpg-float v0, p3, v3

    if-nez v0, :cond_0

    cmpg-float v0, p4, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Nhk;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVX;

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/CVX;->A01:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, LX/CVX;->A01:Landroid/graphics/PointF;

    :goto_0
    iget-object v0, v2, LX/CVX;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/CVX;->A01(LX/CVX;)V

    :cond_2
    cmpg-float v0, p3, v3

    if-nez v0, :cond_5

    cmpg-float v0, p4, v3

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Nhk;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVX;

    iget-object v0, v1, LX/CVX;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v1}, LX/CVX;->A01(LX/CVX;)V

    return-void
.end method

.method public final F9S(FF)V
    .locals 0

    return-void
.end method

.method public final F9j(FF)V
    .locals 0

    return-void
.end method

.method public final FIa(Z)V
    .locals 0

    return-void
.end method
