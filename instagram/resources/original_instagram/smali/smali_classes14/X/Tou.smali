.class public final LX/Tou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0XK;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Tou;)V
    .locals 8

    iget-object v0, p0, LX/Tou;->A01:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    iget-object v6, p0, LX/Tou;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sub-float v2, v4, v3

    sub-float/2addr v5, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    sub-float v1, v7, v3

    div-float/2addr v1, v2

    :cond_0
    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v1, v7, v4

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 0

    invoke-static {p0}, LX/Tou;->A00(LX/Tou;)V

    return-void
.end method
