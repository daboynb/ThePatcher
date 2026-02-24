.class public final LX/Kid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lry;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0AE;

.field public final A04:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/Kid;->A03:LX/0AE;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f44

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/Kid;->A00:Landroid/view/View;

    const v0, 0x7f0b23a2

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Kid;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b23a4

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Kid;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b23a3

    invoke-static {v1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/Kid;->A04:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A9u()V
    .locals 0

    return-void
.end method

.method public final AEe()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AEg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Kid;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BsN()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final Bsb()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final DCR()I
    .locals 1

    iget-object v0, p0, LX/Kid;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final Fr9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Kid;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/B7o;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fwe(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kid;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Kid;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    return-void
.end method

.method public final Fxd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kid;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FzX(LX/2Tt;)V
    .locals 0

    return-void
.end method

.method public final GFR(ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Kid;->A03:LX/0AE;

    const-wide v0, 0x810e3b0000575cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/Kid;->A04:LX/JaU;

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-interface {v1, v3}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Kid;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/Kid;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
