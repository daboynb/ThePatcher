.class public final LX/BtD;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/3oU;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/0HV;

.field public final A0K:LX/0HV;

.field public final A0L:LX/0HV;

.field public final A0M:LX/0HV;

.field public final A0N:LX/0HV;

.field public final A0O:LX/0HV;

.field public final A0P:LX/0HV;

.field public final A0Q:LX/0HV;

.field public final A0R:LX/0HV;

.field public final A0S:LX/0HV;

.field public final A0T:LX/JaU;

.field public final A0U:LX/BtG;

.field public final A0V:LX/BtG;

.field public final A0W:LX/BtG;

.field public final A0X:LX/BtG;

.field public final A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BtD;->A00:Landroid/view/View;

    const v0, 0x7f0b452f

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v2, p0, LX/BtD;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2be0

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b31dd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/BtD;->A09:Landroid/view/ViewStub;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0f27

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/BtD;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/BtD;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b278e

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b2a10

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    const v0, 0x7f0b41b5

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0T:LX/JaU;

    const v0, 0x7f0b3fda

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0N:LX/0HV;

    const v0, 0x7f0b0a76

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0K:LX/0HV;

    const v0, 0x7f0b41a0

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0O:LX/0HV;

    const v0, 0x7f0b41a1

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0P:LX/0HV;

    const v0, 0x7f0b41a2

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0Q:LX/0HV;

    const v0, 0x7f0b41a3

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0R:LX/0HV;

    const v0, 0x7f0b41a4

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0S:LX/0HV;

    const v0, 0x7f0b3646

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0M:LX/0HV;

    const v0, 0x7f0b2b01

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BtD;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2afb

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BtG;

    invoke-direct {v0, v1}, LX/BtG;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/BtD;->A0U:LX/BtG;

    const v0, 0x7f0b2afc

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BtG;

    invoke-direct {v0, v1}, LX/BtG;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/BtD;->A0V:LX/BtG;

    const v0, 0x7f0b2afd

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BtG;

    invoke-direct {v0, v1}, LX/BtG;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/BtD;->A0W:LX/BtG;

    const v0, 0x7f0b2afe

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BtG;

    invoke-direct {v0, v1}, LX/BtG;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/BtD;->A0X:LX/BtG;

    const v0, 0x7f0b2f55

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0831

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b467e

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b4664

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0f31

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1958

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0L:LX/0HV;

    const v0, 0x7f0b0832

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A0J:LX/0HV;

    const v0, 0x7f0b0f32

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/BtD;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b3bf8

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3bf6

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3bfa

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3bf3

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3bf9

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/BtD;->A05:Landroid/view/ViewGroup;

    return-void
.end method
