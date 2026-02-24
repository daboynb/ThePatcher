.class public LX/G1g;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:LX/C9r;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A09:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgView;

.field public final A0C:Lcom/instagram/common/ui/base/IgView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/G1g;->A01:Landroid/view/View;

    iput-object p2, p0, LX/G1g;->A0G:Landroid/content/Context;

    iput-object p4, p0, LX/G1g;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/G1g;->A0F:Landroid/app/Activity;

    const v0, 0x7f0b1ffb

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/G1g;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b016b

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/G1g;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b4350

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/G1g;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b287f

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G1g;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b287e

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/G1g;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09fb

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/G1g;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ca4

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/G1g;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ca3

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G1g;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1ca2

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/G1g;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1ca1

    invoke-static {p3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G1g;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2275

    invoke-static {p3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/G1g;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b23a9

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/G1g;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0160

    invoke-static {p3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/G1g;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b107a

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G1g;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b107b

    invoke-static {p3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/G1g;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-void
.end method


# virtual methods
.method public Ekz(LX/3vR;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1g;->A00:LX/C9r;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/G1g;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G1g;->A0C:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/VHa;

    invoke-direct {v0, p0}, LX/VHa;-><init>(LX/G1g;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/G1g;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/VHb;

    invoke-direct {v0, p0}, LX/VHb;-><init>(LX/G1g;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
