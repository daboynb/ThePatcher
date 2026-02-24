.class public final LX/UtK;
.super LX/I4R;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A0A:LX/G8d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G8d;I)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/UtK;->A0A:LX/G8d;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f3b

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/UtK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UtK;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b40dd

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UtK;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b14a0

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UtK;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1fe9

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UtK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-ne p3, v2, :cond_1

    const v0, 0x7f0b3d40

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_0
    iput-object v0, p0, LX/UtK;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b38dc

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, LX/UtK;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-boolean v0, p2, LX/G8d;->A0A:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ae4

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/UtK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b43da

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UtK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, LX/4nL;->A00:LX/4nL;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082903

    invoke-static {v2}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/UtK;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/4nL;->A05(Landroid/widget/TextView;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
