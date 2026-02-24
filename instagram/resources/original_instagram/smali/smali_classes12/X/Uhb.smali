.class public final LX/Uhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/0CG;

.field public A07:LX/EB7;

.field public A08:LX/Hhx;

.field public A09:LX/Xrl;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;


# direct methods
.method public static A00(IIIIZ)LX/N4l;
    .locals 1

    new-instance v0, LX/N4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/N4l;->A00:I

    iput p1, v0, LX/N4l;->A01:I

    iput p2, v0, LX/N4l;->A02:I

    iput p3, v0, LX/N4l;->A03:I

    iput-boolean p4, v0, LX/N4l;->A07:Z

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Uhb;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/Uhb;->A05:Landroid/content/Context;

    const v0, 0x7f0407e6

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/Uhb;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    const v2, 0x7f0600cb

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/Uhb;Z)V
    .locals 4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p1, LX/Uhb;->A02:F

    float-to-int v0, v2

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040816

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f060392

    goto :goto_0
.end method

.method public static final A03(LX/Uhb;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/Uhb;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public static final A04(LX/Uhb;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/Uhb;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method private final A05(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, p0, LX/Uhb;->A01:F

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 13

    iget-object v0, p0, LX/Uhb;->A07:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Uhb;->A07:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    iget-object v0, p0, LX/Uhb;->A07:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lwd;->FcG()V

    :cond_0
    iget-object v0, p0, LX/Uhb;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Uhb;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, LX/Uhb;->A02:F

    iget v0, p0, LX/Uhb;->A03:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, p0, LX/Uhb;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/Uhb;->A06:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2Mm;->A0C(F)V

    const/4 v1, 0x5

    new-instance v0, LX/Ugt;

    invoke-direct {v0, p0, v1}, LX/Ugt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget v1, p0, LX/Uhb;->A04:I

    iget v0, p0, LX/Uhb;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v3, v0

    iget-object v0, p0, LX/Uhb;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/Uhb;->A06:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2Mm;->A0C(F)V

    const/4 v1, 0x4

    new-instance v0, LX/Ugt;

    invoke-direct {v0, p0, v1}, LX/Ugt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_1
    iget-object v0, p0, LX/Uhb;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Duf;

    iget-object v3, v4, LX/Duf;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/N4l;

    if-eqz v0, :cond_5

    check-cast v7, LX/N4l;

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    iget-boolean v0, v7, LX/N4l;->A05:Z

    if-ne v0, v6, :cond_3

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget v11, v4, LX/Duf;->A04:I

    iget v10, v7, LX/N4l;->A00:I

    iget v9, v7, LX/N4l;->A01:I

    iget v8, v7, LX/N4l;->A03:I

    iget-boolean v0, v7, LX/N4l;->A07:Z

    iget-boolean v5, v7, LX/N4l;->A05:Z

    iget-boolean v2, v7, LX/N4l;->A04:Z

    iget-boolean v1, v7, LX/N4l;->A06:Z

    invoke-static {v10, v9, v11, v8, v0}, LX/Uhb;->A00(IIIIZ)LX/N4l;

    move-result-object v0

    iput-boolean v5, v0, LX/N4l;->A05:Z

    iput-boolean v2, v0, LX/N4l;->A04:Z

    iput-boolean v1, v0, LX/N4l;->A06:Z

    invoke-static {v12, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v7, LX/N4l;->A00:I

    iget-boolean v5, v7, LX/N4l;->A06:Z

    xor-int/lit8 v0, v5, 0x1

    new-instance v1, LX/N5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N5K;->A00:I

    iput-boolean v0, v1, LX/N5K;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Duf;->A00(LX/O5i;LX/Duf;)V

    iget-object v0, v4, LX/Duf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    if-eqz v5, :cond_6

    const-string v0, "LAYER_UNLOCK"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v7, LX/N4l;->A04:Z

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget v10, v4, LX/Duf;->A04:I

    iget v9, v7, LX/N4l;->A00:I

    iget v8, v7, LX/N4l;->A01:I

    iget v6, v7, LX/N4l;->A03:I

    iget-boolean v0, v7, LX/N4l;->A07:Z

    iget-boolean v5, v7, LX/N4l;->A05:Z

    iget-boolean v2, v7, LX/N4l;->A04:Z

    iget-boolean v1, v7, LX/N4l;->A06:Z

    invoke-static {v9, v8, v10, v6, v0}, LX/Uhb;->A00(IIIIZ)LX/N4l;

    move-result-object v0

    iput-boolean v5, v0, LX/N4l;->A05:Z

    iput-boolean v2, v0, LX/N4l;->A04:Z

    iput-boolean v1, v0, LX/N4l;->A06:Z

    invoke-static {v11, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Duf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "LAYER_COLOR"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    iget v0, v7, LX/N4l;->A00:I

    new-instance v1, LX/N5J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N5J;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Duf;->A00(LX/O5i;LX/Duf;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, v4, LX/Duf;->A00:F

    sget-object v0, LX/N4t;->A00:LX/N4t;

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "LAYER_LOCK"

    goto :goto_0
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 14

    iget-object v0, p0, LX/Uhb;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Duf;

    iget-object v0, p0, LX/Uhb;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    move/from16 v2, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v2, v1}, LX/Uhb;->A05(Landroid/view/View;FF)Z

    move-result v8

    iget-object v0, p0, LX/Uhb;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/Uhb;->A05(Landroid/view/View;FF)Z

    move-result v7

    iget-object v6, v10, LX/Duf;->A08:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N4l;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/O5h;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/N4l;

    iget v5, v1, LX/N4l;->A00:I

    iget v4, v1, LX/N4l;->A01:I

    iget v3, v1, LX/N4l;->A02:I

    iget v2, v1, LX/N4l;->A03:I

    iget-boolean v0, v1, LX/N4l;->A07:Z

    iget-boolean v1, v1, LX/N4l;->A06:Z

    invoke-static {v5, v4, v3, v2, v0}, LX/Uhb;->A00(IIIIZ)LX/N4l;

    move-result-object v0

    iput-boolean v8, v0, LX/N4l;->A05:Z

    iput-boolean v7, v0, LX/N4l;->A04:Z

    iput-boolean v1, v0, LX/N4l;->A06:Z

    invoke-static {v9, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v3, v10, LX/Duf;->A00:F

    add-float v3, v3, p2

    iput v3, v10, LX/Duf;->A00:F

    iget v2, v10, LX/Duf;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_5

    iput v1, v10, LX/Duf;->A00:F

    iget-object v11, v10, LX/Duf;->A08:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/N4l;

    if-eqz v0, :cond_3

    check-cast v8, LX/N4l;

    if-eqz v8, :cond_3

    iget v12, v8, LX/N4l;->A02:I

    iget v0, v10, LX/Duf;->A03:I

    const-string v9, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    if-lt v12, v0, :cond_4

    iget-boolean v0, v10, LX/Duf;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/N4l;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/Duf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "LAYER_UP_FAIL"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/O5h;

    invoke-static {v1, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/N4l;

    iget v7, v1, LX/N4l;->A00:I

    iget v6, v1, LX/N4l;->A01:I

    iget v5, v1, LX/N4l;->A02:I

    iget v4, v1, LX/N4l;->A03:I

    const/4 v0, 0x1

    iget-boolean v3, v1, LX/N4l;->A05:Z

    iget-boolean v2, v1, LX/N4l;->A04:Z

    iget-boolean v1, v1, LX/N4l;->A06:Z

    invoke-static {v7, v6, v5, v4, v0}, LX/Uhb;->A00(IIIIZ)LX/N4l;

    move-result-object v0

    iput-boolean v3, v0, LX/N4l;->A05:Z

    iput-boolean v2, v0, LX/N4l;->A04:Z

    iput-boolean v1, v0, LX/N4l;->A06:Z

    invoke-static {v8, v0, v11}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/N5N;->A00:LX/N5N;

    :goto_1
    invoke-static {v0, v10}, LX/Duf;->A00(LX/O5i;LX/Duf;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/O5h;

    invoke-static {v1, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/N4l;

    iget v0, v8, LX/N4l;->A01:I

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v6, v12, 0x1

    iget v5, v1, LX/N4l;->A00:I

    iget v4, v1, LX/N4l;->A03:I

    const/4 v0, 0x0

    iget-boolean v3, v1, LX/N4l;->A05:Z

    iget-boolean v2, v1, LX/N4l;->A04:Z

    iget-boolean v1, v1, LX/N4l;->A06:Z

    invoke-static {v5, v7, v6, v4, v0}, LX/Uhb;->A00(IIIIZ)LX/N4l;

    move-result-object v0

    iput-boolean v3, v0, LX/N4l;->A05:Z

    iput-boolean v2, v0, LX/N4l;->A04:Z

    iput-boolean v1, v0, LX/N4l;->A06:Z

    invoke-static {v13, v0, v11}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/Duf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "LAYER_UP"

    goto :goto_2

    :cond_5
    neg-float v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iput v1, v10, LX/Duf;->A00:F

    iget-object v11, v10, LX/Duf;->A08:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/N4l;

    if-eqz v0, :cond_3

    check-cast v8, LX/N4l;

    if-eqz v8, :cond_3

    iget v12, v8, LX/N4l;->A02:I

    const-string v9, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    if-gtz v12, :cond_6

    iget-boolean v0, v10, LX/Duf;->A0B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/N4l;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/Duf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "LAYER_DOWN_FAIL"

    goto/16 :goto_0

    :cond_6
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/O5h;

    invoke-static {v1, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/N4l;

    iget v0, v8, LX/N4l;->A01:I

    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v6, v12, -0x1

    iget v5, v1, LX/N4l;->A00:I

    iget v4, v1, LX/N4l;->A03:I

    const/4 v0, 0x0

    iget-boolean v3, v1, LX/N4l;->A05:Z

    iget-boolean v2, v1, LX/N4l;->A04:Z

    iget-boolean v1, v1, LX/N4l;->A06:Z

    invoke-static {v5, v7, v6, v4, v0}, LX/Uhb;->A00(IIIIZ)LX/N4l;

    move-result-object v0

    iput-boolean v3, v0, LX/N4l;->A05:Z

    iput-boolean v2, v0, LX/N4l;->A04:Z

    iput-boolean v1, v0, LX/N4l;->A06:Z

    invoke-static {v13, v0, v11}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/Duf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "LAYER_DOWN"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    sget-object v0, LX/N5T;->A00:LX/N5T;

    goto/16 :goto_1
.end method

.method public final synthetic F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
