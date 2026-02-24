.class public final LX/SXi;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final synthetic A04:LX/XPN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/XPN;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/SXi;->A04:LX/XPN;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b163f

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SXi;->A00:Landroid/view/View;

    const v0, 0x7f0b4422

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/SXi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4423

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/SXi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b46c9

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, LX/SXi;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    return-void
.end method
