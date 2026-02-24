.class public final LX/KEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WdD;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final synthetic A03:LX/B34;


# direct methods
.method public constructor <init>(LX/B34;)V
    .locals 1

    iput-object p1, p0, LX/KEu;->A03:LX/B34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/B34;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/KEu;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/KEu;->A00:Landroid/graphics/RectF;

    iget-object v0, p1, LX/B34;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/KEu;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void
.end method


# virtual methods
.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/KEu;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final bridge synthetic B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/KEu;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/KEu;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/KEu;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v0, p0, LX/KEu;->A03:LX/B34;

    iget-object v1, v0, LX/B34;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

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

    iget-object v0, p0, LX/KEu;->A03:LX/B34;

    iget-object v1, v0, LX/B34;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
