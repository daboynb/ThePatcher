.class public abstract LX/7Lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113db00016b0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f070091

    if-eqz v1, :cond_0

    const v0, 0x7f070024

    :cond_0
    invoke-static {p0, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x7f04081f

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, LX/6hY;->A06(IF)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;F)I
    .locals 1

    const v0, 0x7f04086c

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, p1}, LX/6hY;->A06(IF)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A04(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/09G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, p6, p6, v1, v1}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p5}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, LX/BDm;

    invoke-direct {v4, p0, p4, p6}, LX/BDm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iput-object p5, v4, LX/BDm;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p6, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-static {p1, p6, p6, v3, v3}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, p6, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082aee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, p6, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v0, p6, v2

    div-int/lit8 p0, v0, 0x2

    add-int v3, p0, v2

    sub-int/2addr p6, p1

    add-int/2addr p1, p6

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/1Op;

    invoke-direct {v4, v1, v2}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, p4}, LX/7Lf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    iget-object v2, v4, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, p4}, LX/7Lf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iget-object v1, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p6, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    return-object v6

    :cond_4
    return-object v0
.end method

.method public static final A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, p2}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v4
.end method

.method public static final A06(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;IZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    int-to-float v1, p2

    const v0, 0x3f83d70a    # 1.03f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    invoke-static {p0, v1, v1, v2}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {p1}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_1
    neg-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0
.end method

.method public static final A07(III)Landroid/graphics/Matrix;
    .locals 6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float v4, p0

    int-to-float v0, p1

    div-float v1, v4, v0

    int-to-float v0, p2

    div-float v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v0, 0x3f83d70a    # 1.03f

    mul-float/2addr v3, v0

    sub-int v0, p0, p1

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-int/2addr p0, p2

    int-to-float v0, p0

    div-float/2addr v0, v1

    div-float/2addr v4, v1

    invoke-virtual {v5, v3, v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    return-object v5
.end method

.method public static final A08(I)Landroid/graphics/Path;
    .locals 18

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move/from16 v0, p0

    int-to-float v15, v0

    const v0, 0x3e6147ae    # 0.22f

    mul-float v2, v15, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v1, v15, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v6, v2

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v13, v15, v6

    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v16, 0x43340000    # 180.0f

    move-object v11, v3

    move v12, v4

    move v14, v6

    move/from16 v17, v8

    move/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v0, v15, v2

    invoke-virtual {v3, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v16, 0x42b40000    # 90.0f

    move v12, v13

    move v14, v15

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v13, v4

    move v15, v6

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v3
.end method

.method public static final A09(I)Landroid/graphics/Path;
    .locals 12

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const v1, 0x43d66666    # 428.8f

    const v0, 0x3eeb851f    # 0.46f

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v10, 0x42b68000    # 91.25f

    const v11, 0x422f70a4    # 43.86f

    const v6, 0x438291ec

    const v7, 0x409f0a3d    # 4.97f

    const v8, 0x430a999a    # 138.6f

    const v9, 0x41a5d70a    # 20.73f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x423847ae    # 46.07f

    const v11, 0x42ad8f5c    # 86.78f

    const v6, 0x429051ec    # 72.16f

    const v7, 0x4254c28f    # 53.19f

    const v8, 0x426170a4    # 56.36f

    const v9, 0x42886b85    # 68.21f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x3f333333    # 0.7f

    const v11, 0x43d2e3d7    # 421.78f

    const v6, 0x41afc28f    # 21.97f

    const v7, 0x43024a3d    # 130.29f

    const v8, 0x40be6666    # 5.95f

    const v9, 0x4378a3d7    # 248.64f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x3fdd70a4    # 1.73f

    const v11, 0x441e31ec

    const v6, -0x40e3d70a    # -0.61f

    const v7, 0x43e8999a    # 465.2f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x44150eb8

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x41db47ae    # 27.41f

    const v11, 0x445b51ec

    const v6, 0x40dfae14    # 6.99f

    const v7, 0x443a7333    # 745.8f

    const v8, 0x416e3d71    # 14.89f

    const v9, 0x444d3eb8

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x42b6999a    # 91.3f

    const v11, 0x4473e1ec

    const v6, 0x421e3d71    # 39.56f

    const v7, 0x4468f852    # 931.88f

    const v8, 0x426270a4    # 56.61f

    const v9, 0x446f870a

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x43d2e666    # 421.8f

    const v11, 0x447eb852    # 1018.88f

    const v6, 0x430930a4    # 137.19f

    const v7, 0x4479a5c3

    const v8, 0x437cd99a    # 252.85f

    const v9, 0x447d70a4    # 1013.76f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x441e3333    # 632.8f

    const v11, 0x447e770a

    const v6, 0x43e89ae1    # 465.21f

    const v7, 0x447f0c29    # 1020.19f

    const v8, 0x44151000    # 596.25f

    const v9, 0x447ee3d7    # 1019.56f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4467b333    # 926.8f

    const v11, 0x4474128f

    const v6, 0x4444cccd    # 787.2f

    const v7, 0x447caae1

    const v8, 0x445d8e14

    const v9, 0x44792ae1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4475ad71

    const v11, 0x4463d70a

    const v6, 0x446e4b85    # 953.18f

    const v7, 0x4470c333

    const v8, 0x4473151f

    const v9, 0x446b33d7    # 940.81f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x447eb8f6

    const v11, 0x441571ec

    const v6, 0x447a6ae1

    const v7, 0x44566852    # 857.63f

    const v8, 0x447d9666

    const v9, 0x443aeccd    # 747.7f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x447e77ae    # 1017.87f

    const v11, 0x43c163d7    # 386.78f

    const v6, 0x447f0ccd    # 1020.2f

    const v7, 0x440a97ae    # 554.37f

    const v8, 0x447ee47b    # 1019.57f

    const v9, 0x43d3ab85    # 423.34f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x44740148

    const v11, 0x42b88f5c    # 92.28f

    const v6, 0x447ca8f6

    const v7, 0x43677d71    # 231.49f

    const v8, 0x447928f6

    const v9, 0x4304fd71    # 132.99f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4467b333    # 926.8f

    const v11, 0x422d147b    # 43.27f

    const v6, 0x447148f6

    const v7, 0x428da3d7    # 70.82f

    const v8, 0x446d1666

    const v9, 0x42585c29    # 54.09f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x44167333    # 601.8f

    const v11, 0x3f47ae14    # 0.78f

    const v6, 0x445cbb85    # 882.93f

    const/high16 v7, 0x41aa0000    # 21.25f

    const v8, 0x443f7148

    const v9, 0x40bdc28f    # 5.93f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x440fa5c3

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x43e45333    # 456.65f

    const v9, -0x416b851f    # -0.29f

    move v10, v1

    move v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    int-to-float v2, p0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v5
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move/from16 v3, p1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8107000028291fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const v2, 0x4393bae1    # 295.46f

    const v1, 0x42a5c28f    # 82.88f

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x43591eb8    # 217.12f

    const v12, 0x409147ae    # 4.54f

    const v7, 0x438f5d71

    const v8, 0x41df999a    # 27.95f

    const v9, 0x43880666

    const v10, 0x415428f6    # 13.26f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x43160000    # 150.0f

    const/4 v10, 0x0

    const v7, 0x4342e3d7    # 194.89f

    const v8, 0x3f8147ae    # 1.01f

    const v9, 0x432c7333    # 172.45f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x409147ae    # 4.54f

    const v7, 0x42ff1eb8    # 127.56f

    const/4 v8, 0x0

    const v9, 0x42d23852    # 105.11f

    const v10, 0x3f8147ae    # 1.01f

    move v11, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x41df999a    # 27.95f

    const v8, 0x415428f6    # 13.26f

    const v9, 0x415451ec    # 13.27f

    move v10, v7

    move v11, v12

    move v12, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x43172148    # 151.13f

    const v7, 0x3f733333    # 0.95f

    const v8, 0x42d2f5c3    # 105.48f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x43004f5c    # 128.31f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x409147ae    # 4.54f

    const v12, 0x43591eb8    # 217.12f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x432d3333    # 173.2f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x4343428f    # 195.26f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x415451ec    # 13.27f

    const v8, 0x43880666

    const v9, 0x41df999a    # 27.95f

    const v10, 0x438f5eb8    # 286.74f

    move v11, v1

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x43160000    # 150.0f

    const/high16 v10, 0x43960000    # 300.0f

    const v7, 0x42d23852    # 105.11f

    const v8, 0x43957eb8    # 298.99f

    const v9, 0x42ff1eb8    # 127.56f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x43591eb8    # 217.12f

    const v7, 0x432c7333    # 172.45f

    const/high16 v8, 0x43960000    # 300.0f

    const v9, 0x4342e3d7    # 194.89f

    const v10, 0x43957eb8    # 298.99f

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x43880666

    const v14, 0x438f5eb8    # 286.74f

    const v15, 0x438f5d71

    move-object v12, v6

    move/from16 v16, v13

    move/from16 p0, v2

    move/from16 p1, v11

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x43960000    # 300.0f

    const v12, 0x43172148    # 151.13f

    const v7, 0x4395770a    # 298.93f

    const v8, 0x4343428f    # 195.26f

    const v9, 0x4395f852    # 299.94f

    const v10, 0x432d3333    # 173.2f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x439607ae    # 300.06f

    const v8, 0x43004f5c    # 128.31f

    const v9, 0x43958666

    const v10, 0x42d2f5c3    # 105.48f

    move v11, v2

    move v12, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    int-to-float v2, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v6

    :cond_0
    invoke-static {v3}, LX/7Lf;->A09(I)Landroid/graphics/Path;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-static {v3}, LX/7Lf;->A08(I)Landroid/graphics/Path;

    move-result-object v6

    return-object v6
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113db00016b0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/45e;->A00:LX/45e;

    :goto_0
    invoke-static {p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/55d;->A00:LX/55d;

    goto :goto_0
.end method

.method public static final A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p2

    const/4 v2, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0, p1, p2}, LX/7Lf;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final A0D(Landroid/content/Context;LX/2a5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f081fb9

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v0, LX/8gB;

    move-object v2, p2

    move p1, p0

    move p2, p0

    invoke-direct/range {v0 .. v6}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public static final A0E(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040791

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/7Lf;->A0I(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v0, 0x7f040814

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0823c3

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    move v4, v3

    move p0, v3

    move p1, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A0F(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const v1, 0x7f040813

    const v0, 0x7f0602ef

    invoke-static {p0, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/7Lf;->A0I(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v0, 0x7f040814

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0826b4

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    move v4, v3

    move p0, v3

    move p1, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A0G(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040791

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/7Lf;->A0I(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v0, 0x7f040814

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0823c3

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    move v4, v3

    move p0, v3

    move p1, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A0H(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0407b9

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/7Lf;->A0I(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const v2, 0x7f081f87

    if-eqz p1, :cond_0

    const v2, 0x7f082688

    :cond_0
    const v0, 0x7f040814

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    move v4, v3

    move p0, v3

    move p1, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A0I(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2
.end method

.method public static final A0J(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f133e43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f133e42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f133e44

    const/4 v1, 0x2

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/Lky;

    invoke-direct {v2, p0, v1}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Lm;

    invoke-direct {v0, v1, v5, v2}, LX/8Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v0, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/Lky;

    invoke-direct {v2, p0, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    const-string v1, "https://transparency.meta.com/policies/community-standards/"

    new-instance v0, LX/8Lm;

    invoke-direct {v0, v1, v4, v2}, LX/8Lm;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810fd100075e76L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081fbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0L(Landroid/content/Context;LX/1MX;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1MX;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-100"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133e5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v2, LX/3AM;->A00:LX/3AM;

    iget-object v0, p1, LX/1MX;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000162911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string p0, "\ud83d\udd25"

    if-eqz v0, :cond_6

    sget-object v3, LX/46r;->A01:Ljava/util/Set;

    shr-int/lit8 v11, p1, 0x1f

    sget-object v0, LX/229;->A00:LX/31Q;

    xor-int/lit8 v10, p1, -0x1

    shl-int/lit8 v9, p1, 0xa

    ushr-int/lit8 v0, v11, 0x4

    xor-int/2addr v9, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    or-int v0, p1, v11

    or-int/2addr v0, v10

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    ushr-int/lit8 v0, p1, 0x2

    xor-int v2, p1, v0

    move p1, v11

    move v11, v7

    move v7, v6

    move v6, v10

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v2, v0

    xor-int/2addr v2, v10

    shl-int/lit8 v0, v10, 0x4

    xor-int/2addr v2, v0

    move v10, v2

    const v5, 0x587c5

    add-int/2addr v9, v5

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v8, v4}, LX/6hM;->A03(II)V

    if-gtz v4, :cond_2

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1f

    ushr-int/lit8 v0, p1, 0x2

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x1

    xor-int/2addr p1, v0

    xor-int/2addr p1, v2

    shl-int/lit8 v0, v2, 0x4

    xor-int/2addr p1, v0

    add-int/2addr v9, v5

    add-int/2addr p1, v9

    rsub-int/lit8 v0, v1, 0x20

    ushr-int/2addr p1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int v2, p1, v0

    :goto_2
    invoke-static {v3, v2}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    neg-int v0, v4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    ushr-int/lit8 v0, p1, 0x2

    xor-int v1, p1, v0

    move p1, v11

    move v11, v7

    move v7, v6

    move v6, v10

    shl-int/lit8 v0, v1, 0x1

    xor-int/2addr v1, v0

    xor-int/2addr v1, v10

    shl-int/lit8 v0, v10, 0x4

    xor-int/2addr v1, v0

    move v10, v1

    add-int/2addr v9, v5

    add-int/2addr v1, v9

    ushr-int/lit8 v1, v1, 0x1

    rem-int v2, v1, v4

    sub-int/2addr v1, v2

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_4
    :goto_3
    nop

    goto :goto_3

    :cond_5
    const-string v1, "Initial state must have at least one non-zero element."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object p0
.end method

.method public static final A0N(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/ArE;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/8Ce;

    invoke-direct {v0, p2, v1, p0, p1}, LX/8Ce;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, p0, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, p1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    iput-boolean v2, v1, LX/7CD;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0P(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    if-eqz p0, :cond_1

    const v0, 0x7f0820cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f04081f

    if-eqz p2, :cond_0

    const v0, 0x7f040852

    :cond_0
    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7hA;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    const v0, 0x7f07000b

    invoke-static {p0, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v4, p1, v0, v3, v1}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1
    return-void
.end method

.method public static final A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8Mk;

    invoke-direct {v0, p1, p2}, LX/8Mk;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    int-to-float v1, p2

    const v0, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0R(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Cbq;

    invoke-direct {v1, v0, v2}, LX/1Op;-><init>(Landroid/content/Context;I)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Op;->A0f(Z)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A0S(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v2, p0, LX/2qa;->A6a:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x205

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/2qa;->A10(I)V

    :cond_0
    return-void
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/7Lg;->A03(LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7Lg;->A01:LX/FAI;

    sget-object v1, LX/7Lg;->A05:[LX/paw;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7Lg;->A03(LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/09G;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A0X(Landroid/content/Context;Ljava/lang/Integer;Z)[I
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v9

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v10

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v0, v5}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v11

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v4}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v12

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v9, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {v0, v3}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v4}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v6}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v15

    filled-new-array/range {v10 .. v15}, [I

    move-result-object v8

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v9, :cond_1

    const v3, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-static {v0, v3}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v7

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    const v3, 0x3f19999a    # 0.6f

    :cond_2
    invoke-static {v0, v3}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v4}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v4

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v9, :cond_3

    const v3, 0x3ecccccd    # 0.4f

    :cond_3
    invoke-static {v0, v3}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v3

    filled-new-array {v7, v6, v5, v4, v3}, [I

    move-result-object v6

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v2}, LX/7Lf;->A01(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result p0

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result p1

    filled-new-array/range {v9 .. v17}, [I

    move-result-object v5

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v3

    const v2, 0x3ef0a3d7    # 0.47f

    invoke-static {v0, v2}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v4}, LX/7Lf;->A02(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v3, v2, v0}, [I

    move-result-object v0

    if-eqz p2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    return-object v8

    :cond_5
    return-object v6

    :cond_6
    return-object v5
.end method
