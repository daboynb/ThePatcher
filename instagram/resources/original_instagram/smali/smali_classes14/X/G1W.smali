.class public final LX/G1W;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/VzY;
.implements LX/Vl9;


# instance fields
.field public final A00:LX/JaU;

.field public final A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2eeb

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/G1W;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b1ffb

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/G1W;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b22be

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, p0, LX/G1W;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-static {p1, v0, v1}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/G1W;->A00:LX/JaU;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/C7r;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1W;->A04:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/C7r;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1W;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final ADL(LX/0pQ;I)V
    .locals 0

    return-void
.end method

.method public final Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/G1W;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final bridge synthetic C1P()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
    .locals 1

    iget-object v0, p0, LX/G1W;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method
