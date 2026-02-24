.class public final LX/B9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lry;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B9N;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/B9N;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/GLm;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    iput-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v2, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    sget-object v1, LX/2Tt;->A05:LX/2Tt;

    const/16 v0, 0x18

    if-ne v2, v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    iput v0, p0, LX/B9N;->A03:I

    return-void
.end method


# virtual methods
.method public final A9u()V
    .locals 2

    iget-object v1, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v0, LX/58u;->A06:LX/58u;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/58u;)V

    return-void
.end method

.method public final AEe()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    return-object v0
.end method

.method public final AEg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    return-object v0
.end method

.method public final BsN()I
    .locals 1

    iget v0, p0, LX/B9N;->A03:I

    return v0
.end method

.method public final Bsb()I
    .locals 3

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x18

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v1, 0x14

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x26

    return v1
.end method

.method public final DCR()I
    .locals 1

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final Fr9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, p1, p2}, LX/B7o;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fwe(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v0, LX/2QS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/2QS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Fxd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FzX(LX/2Tt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object p1, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    return-void
.end method

.method public final GFR(ZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/B9N;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3b0000575cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/B9N;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/B9N;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/B9N;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ccf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    const/16 v2, 0x11

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v3, p0, LX/B9N;->A00:Landroid/view/View;

    iget-object v1, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    new-instance v0, LX/Gj2;

    invoke-direct {v0, p0, v4}, LX/Gj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
