.class public final LX/9JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8CH;

.field public A01:Z

.field public final A02:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9JI;->A01:Z

    const v0, 0x7f0b0492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9JI;->A02:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    iget-object v3, p0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v2, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v2, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput p1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
