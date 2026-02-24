.class public final LX/UoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WdD;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UoP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/UoP;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void
.end method


# virtual methods
.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/UoP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/UoP;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v1, p0, LX/UoP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 2

    iget-object v1, p0, LX/UoP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
