.class public final LX/Bxx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bxx;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bxx;->A00:LX/Bxx;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/Bxx;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/Bxx;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v4, p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, LX/Bxy;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/2vF;->A0D:Z

    iput-boolean v0, v2, LX/2vF;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v3, v1}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/Bxy;->A01:LX/2vJ;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/Bxy;->A00:Landroid/graphics/Matrix;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Bxy;LX/5QW;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v5, LX/Bxx;->A02:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/Bxx;->A01:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p1, LX/Bxy;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p2, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget v2, v0, LX/5QX;->A07:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p1, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/Bxy;LX/Lub;LX/5QW;Ljava/lang/Long;)V
    .locals 18

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A03:LX/6qq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v11, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v11}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Bxz;->A00:LX/Bxz;

    iget-object v1, v9, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v10, p3

    invoke-virtual {v5, v0, v8, v10, v11}, LX/Bxz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)LX/Byw;

    move-result-object v5

    iget-object v0, v9, LX/Bxy;->A01:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/Byw;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/Byw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, LX/BzL;

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LX/BzL;-><init>(Lcom/instagram/common/session/UserSession;LX/Bxy;LX/Lub;LX/5QW;Ljava/lang/Long;)V

    iput-object v7, v9, LX/Bxy;->A03:LX/BzL;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Oie;

    if-eqz v0, :cond_4

    check-cast v5, LX/Oie;

    invoke-interface {v5}, LX/Oie;->AKi()V

    :cond_0
    :goto_0
    invoke-virtual {v11}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x6e

    if-eq v5, v0, :cond_2

    const/16 v0, 0x27

    if-eq v5, v0, :cond_2

    const/16 v0, 0x47

    if-eq v5, v0, :cond_2

    const/16 v0, 0x28

    if-eq v5, v0, :cond_1

    const/16 v0, 0x44

    if-eq v5, v0, :cond_1

    iget-object v5, v9, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v4, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    :goto_1
    const/4 v0, 0x6

    new-instance v4, LX/347;

    invoke-direct {v4, v0, v11, v2}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Bu2;

    invoke-direct {v0, v1, v4, v3}, LX/Bu2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/Bu2;->A00()V

    return-void

    :cond_1
    iget-object v5, v9, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v4, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    goto :goto_1

    :cond_2
    iget-object v6, v9, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v0, v14, LX/Oie;

    if-eqz v0, :cond_3

    move-object v5, v14

    check-cast v5, LX/Oie;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Oie;->isLoading()Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v4, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    new-instance v12, LX/a2j;

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/a2j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/Oie;->AAo(LX/Ofg;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/Nhd;

    invoke-direct {v0, v14, v9, v11}, LX/Nhd;-><init>(Landroid/graphics/drawable/Drawable;LX/Bxy;LX/5QW;)V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/Bzh;

    if-eqz v0, :cond_5

    check-cast v5, LX/Bzh;

    iget-boolean v0, v5, LX/Bzh;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v13, v5, LX/Bzh;->A06:Z

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/BzY;

    if-eqz v0, :cond_6

    check-cast v5, LX/BzY;

    iput-boolean v13, v5, LX/BzY;->A01:Z

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/LuL;

    if-eqz v0, :cond_7

    check-cast v5, LX/LuL;

    iput-boolean v13, v5, LX/LuL;->A0M:Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, LX/M1o;

    if-eqz v0, :cond_0

    check-cast v5, LX/M1o;

    invoke-virtual {v5}, LX/M1o;->A09()V

    goto/16 :goto_0
.end method
