.class public final LX/Uh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitActionBarHolder"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public A0J:LX/cmm;

.field public A0K:LX/0DT;

.field public A0L:LX/9Tv;

.field public A0M:LX/RKn;

.field public A0N:LX/QVV;

.field public A0O:LX/REU;

.field public A0P:LX/SKG;


# direct methods
.method public static final A00(LX/Uh5;)V
    .locals 4

    iget v2, p0, LX/Uh5;->A02:I

    iget v1, p0, LX/Uh5;->A00:F

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/6hY;->A02(FII)I

    move-result v3

    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/Uh5;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Uh5;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/Uh5;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "actionBarDimmer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/Uh5;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Uh5;->A0D:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "statusBarBackground"

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Uh5;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Uh5;->A0C:Landroid/view/View;

    const-string v2, "actionBarShadow"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v1, p0, LX/Uh5;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Uh5;->A0C:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LX/Uh5;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "actionBarTitle"

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/Uh5;->A0M:LX/RKn;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uh5;->A0L:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
