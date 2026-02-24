.class public final LX/Zfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zfb;->$t:I

    iput-object p2, p0, LX/Zfb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zfb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v3, p0

    iget v2, v3, LX/Zfb;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, v3, LX/Zfb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eq v2, v1, :cond_6

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v11, v3, LX/Zfb;->A01:Ljava/lang/Object;

    check-cast v11, LX/CYp;

    iget-object v0, v11, LX/CYp;->A08:LX/Xw0;

    iget-object v9, v0, LX/Xw0;->A02:LX/FDn;

    iget-object v1, v0, LX/Xw0;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Xw0;->A01:LX/CBc;

    iget-object v7, v0, LX/Xw0;->A00:LX/5QW;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/FDn;->A1n:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v6

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v6, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6}, LX/CBc;->A02(FF)V

    iget-object v5, v9, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v0, v9, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v9, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v2, 0x40

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v1, :cond_1

    invoke-static {v0, v13}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    new-instance v0, LX/Jur;

    invoke-direct {v0, v12, v2, v1, v3}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    invoke-static {v4, v5, v0}, LX/59B;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-static {v5}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v15

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v12

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v12, LX/CBc;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/CBc;->A0H:Z

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v2}, LX/FCN;-><init>(FF)V

    iput-object v0, v12, LX/CBc;->A06:LX/XCK;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    div-float v0, v14, v13

    add-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v14, v2

    div-float/2addr v14, v13

    sub-float/2addr v3, v14

    invoke-static {v11}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    neg-float v1, v0

    div-float/2addr v1, v13

    div-float v0, v15, v13

    sub-float/2addr v1, v0

    mul-float/2addr v15, v2

    div-float/2addr v15, v13

    add-float/2addr v1, v15

    add-float/2addr v1, v6

    invoke-static {v4, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v12, v3, v1}, LX/CBc;->A02(FF)V

    iget-object v0, v9, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v3

    sget-object v2, LX/5QW;->A1C:LX/5QW;

    new-instance v1, LX/7Hu;

    invoke-direct {v1, v12}, LX/7Hu;-><init>(LX/CBc;)V

    sget-object v0, LX/5Qs;->A17:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v1, v0}, LX/Lvz;->FBl(Landroid/graphics/drawable/Drawable;LX/5QW;LX/7Hu;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v9, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v11, v7, v8}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    :goto_1
    const/4 v8, 0x1

    return v8

    :cond_1
    invoke-static {v0, v13}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v1, LX/Jur;

    invoke-direct {v1, v12, v2, v0, v3}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    sget-object v0, LX/59B;->A01:LX/59B;

    invoke-virtual {v0, v4, v5, v1}, LX/59B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    iget-object v4, v3, LX/Zfb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Zfb;->A00:Ljava/lang/Object;

    check-cast v3, LX/C46;

    const-string v1, ""

    invoke-virtual {v3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v2, v1}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "up_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0PD;->A03:LX/0PD;

    :goto_2
    invoke-virtual {v2, v0}, LX/7CD;->A06(LX/0PD;)V

    invoke-virtual {v3}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "always_dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A07(LX/1Bu;)V

    :cond_4
    invoke-static {v2}, LX/233;->A1U(LX/7CD;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0PD;->A02:LX/0PD;

    goto :goto_2

    :cond_6
    invoke-static {v0, v3}, LX/BSI;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    new-array v7, v1, [I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v3, LX/Zfb;->A01:Ljava/lang/Object;

    check-cast v5, LX/aBn;

    iget-object v2, v5, LX/aBn;->A0I:[I

    const/4 v3, 0x0

    aget v6, v2, v3

    aget v1, v7, v3

    sub-int/2addr v6, v1

    const/4 v8, 0x1

    aget v4, v2, v8

    aget v1, v7, v8

    sub-int/2addr v4, v1

    iget-object v2, v5, LX/aBn;->A0J:[I

    if-eqz v2, :cond_7

    aget v1, v2, v3

    int-to-float v3, v1

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    div-float/2addr v3, v1

    aget v1, v2, v8

    int-to-float v2, v1

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v5, LX/aBn;->A08:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0, v5}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A04()V

    return v8
.end method
