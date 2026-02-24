.class public final LX/CXI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b1

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A01:Landroid/view/View;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b8

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b6

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b4

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/CXI;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44af

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b3

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/CXI;->A00:Landroid/view/View;

    const v0, 0x7f0b44b7

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/CXI;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/BUF;->A1A(Landroid/widget/TextView;)V

    return-void
.end method
