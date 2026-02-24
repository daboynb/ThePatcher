.class public final LX/F9s;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;


# instance fields
.field public A00:LX/YIz;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3119

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/F9s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b311a

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F9s;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3156

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F9s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b314a

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-object v0, p0, LX/F9s;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/F9s;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b3151

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/F9s;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3152

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/F9s;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3153

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v0, p0, LX/F9s;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3117

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F9s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/F9s;->A00:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/F9s;->A00:LX/YIz;

    return-void
.end method
