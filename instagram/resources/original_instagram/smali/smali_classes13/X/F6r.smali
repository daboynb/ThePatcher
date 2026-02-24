.class public final LX/F6r;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/AUY;

.field public final A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0A:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3787

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/F6r;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b045a

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c67

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v8}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v6

    new-instance v2, LX/AUY;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/AUY;-><init>(LX/0HV;LX/0HV;LX/0HV;LX/JaU;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v2, p0, LX/F6r;->A08:LX/AUY;

    const v0, 0x7f0b378c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/F6r;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3702

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/F6r;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3790

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/F6r;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3788

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F6r;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b383a

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F6r;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b381b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/F6r;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2076

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/F6r;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3718

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/F6r;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3719

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/F6r;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    return-void
.end method
