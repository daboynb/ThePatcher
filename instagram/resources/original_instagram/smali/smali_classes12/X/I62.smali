.class public final LX/I62;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/N3r;


# direct methods
.method public constructor <init>(LX/N3r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/I62;->A00:LX/N3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 11

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    const-wide/16 v9, 0x0

    invoke-static {v0, v1}, LX/458;->A00(D)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    iget-object v7, p0, LX/I62;->A00:LX/N3r;

    iget-object v1, v7, LX/N3r;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    cmpl-float v0, v4, v8

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/N3r;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    cmpl-float v0, v4, v8

    if-gtz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p1, LX/0XK;->A01:D

    cmpl-double v0, v5, v9

    iget-object v3, v7, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    if-nez v0, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/OXH;

    iput-boolean v1, v0, LX/OXH;->A0C:Z

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    :cond_1
    :goto_0
    iget-object v5, v7, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/4 v3, 0x0

    cmpl-float v0, v2, v8

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v2, v8

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    cmpl-float v0, v4, v8

    if-gtz v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Uiq;

    invoke-virtual {v0, v2}, LX/Uiq;->A08(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/OXH;

    iput-boolean v1, v0, LX/OXH;->A0C:Z

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
