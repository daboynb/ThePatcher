.class public final LX/AkQ;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/BIO;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView$ScaleType;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgView;

.field public final A0A:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput p2, p0, LX/AkQ;->A03:I

    const v0, 0x7f0b086e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/AkQ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0870

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/AkQ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b087a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/AkQ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b087d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/AkQ;->A0A:LX/JaU;

    const v0, 0x7f0b1b0a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AkQ;->A04:Landroid/view/View;

    const v0, 0x7f0b0864

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/AkQ;->A09:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AkQ;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, LX/AkQ;->A02:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/AkQ;->A01:F

    return-void
.end method
