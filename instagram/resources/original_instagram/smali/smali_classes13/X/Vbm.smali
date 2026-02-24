.class public final LX/Vbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;


# instance fields
.field public A00:LX/YIz;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:LX/0HV;

.field public final A0C:LX/0HV;

.field public final A0D:LX/0HV;

.field public final A0E:LX/0HV;

.field public final A0F:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0I:LX/3SA;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26fe

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Vbm;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1cbe

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A03:Landroid/view/View;

    const v0, 0x7f0b045a

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A02:Landroid/view/View;

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0453

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A0B:LX/0HV;

    const v0, 0x7f0b1784

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A0D:LX/0HV;

    const v0, 0x7f0b4580

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b25d7

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1fe9

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/Vbm;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b47fd

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/3SA;

    invoke-direct {v0, v1}, LX/3SA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Vbm;->A0I:LX/3SA;

    const v0, 0x7f0b09a6

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0991

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b099e

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b45fa

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/Vbm;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b0ee0

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A0C:LX/0HV;

    const v0, 0x7f0b1c21

    invoke-static {p1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A0E:LX/0HV;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Vbm;->A0J:LX/B69;

    return-void
.end method


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Vbm;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/Vbm;->A00:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/Vbm;->A00:LX/YIz;

    return-void
.end method
