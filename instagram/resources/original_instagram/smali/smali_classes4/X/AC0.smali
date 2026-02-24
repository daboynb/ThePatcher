.class public final LX/AC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;)V
    .locals 0

    iput-object p1, p0, LX/AC0;->A00:Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v1, p0, LX/AC0;->A00:Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A05:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A09:LX/ELm;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/ELm;->A01:LX/3NB;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/ELm;->A00:Landroid/content/Context;

    const v0, 0x7f081df9

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v2

    iput-object v2, v3, LX/ELm;->A01:LX/3NB;

    const/4 v1, 0x2

    new-instance v0, LX/8Af;

    invoke-direct {v0, v3, v1}, LX/8Af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    iget-object v1, v3, LX/ELm;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/ELm;->A01:LX/3NB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v3, LX/ELm;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/ELm;->A01:LX/3NB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7g2;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/ELm;->A01:LX/3NB;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7g2;->FmS(F)LX/Jao;

    :cond_2
    iget-object v0, v3, LX/ELm;->A01:LX/3NB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7g2;->FUr()V

    :cond_3
    return-void
.end method
