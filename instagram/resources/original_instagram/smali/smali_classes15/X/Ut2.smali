.class public final LX/Ut2;
.super LX/I4R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

.field public final synthetic A05:LX/G8d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G8d;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Ut2;->A05:LX/G8d;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f3b

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/Ut2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f25

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    iput-object v0, p0, LX/Ut2;->A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    const v0, 0x7f0b39ff

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Ut2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b40dd

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Ut2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1fe9

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/Ut2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/4nL;->A05(Landroid/widget/TextView;)V

    return-void
.end method
