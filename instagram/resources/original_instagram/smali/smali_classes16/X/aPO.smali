.class public final LX/aPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    iput-object p1, p0, LX/aPO;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/aPO;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/aPO;->A04:Landroid/graphics/drawable/Drawable;

    iput p4, p0, LX/aPO;->A01:I

    iput p5, p0, LX/aPO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/aPO;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, LX/aPO;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/aPO;->A04:Landroid/graphics/drawable/Drawable;

    iget v4, v0, LX/aPO;->A01:I

    iget v8, v0, LX/aPO;->A00:I

    invoke-static {v6, v9, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/G7C;

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/G7C;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v9, v5, LX/G7C;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v2, v5, LX/G7C;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    int-to-float v11, v4

    invoke-static {v3, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v0, v8

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    const v0, 0x3ef5c28f    # 0.48f

    mul-float/2addr v11, v0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, LX/G7C;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v4}, LX/327;->A01(I)F

    move-result v8

    neg-float v1, v8

    sub-float/2addr v1, v11

    add-float/2addr v8, v11

    const v13, 0x3f0ccccd    # 0.55f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v0, v0, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v11, v5, LX/G7C;->A0A:Landroid/view/animation/PathInterpolator;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v16, 0x41c80000    # 25.0f

    sub-float v13, v1, v16

    const/high16 v14, 0x41a00000    # 20.0f

    move v15, v13

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput-object v12, v5, LX/G7C;->A01:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v12, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v11, v5, LX/G7C;->A04:Landroid/graphics/PathMeasure;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iput-object v12, v5, LX/G7C;->A02:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v12, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v11, v5, LX/G7C;->A05:Landroid/graphics/PathMeasure;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v13, v8, v16

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput-object v12, v5, LX/G7C;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v12, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v5, LX/G7C;->A06:Landroid/graphics/PathMeasure;

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v5, LX/G7C;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationZ(F)V

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-virtual {v13, v0}, Landroid/view/View;->setRotation(F)V

    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/G7C;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/G7C;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
