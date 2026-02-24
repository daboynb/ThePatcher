.class public final LX/I5F;
.super LX/ccH;
.source ""


# static fields
.field public static final A01:LX/YEE;

.field public static final A02:LX/YEE;

.field public static final A03:LX/YEE;

.field public static final A04:LX/YEE;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "materialContainerTransition:bounds"

    const-string v0, "materialContainerTransition:shapeAppearance"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/I5F;->A05:[Ljava/lang/String;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    new-instance v4, LX/XzI;

    invoke-direct {v4, v6, v0}, LX/XzI;-><init>(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, LX/XzI;

    invoke-direct {v3, v6, v8}, LX/XzI;-><init>(FF)V

    new-instance v2, LX/XzI;

    invoke-direct {v2, v6, v8}, LX/XzI;-><init>(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/XzI;

    invoke-direct {v1, v6, v0}, LX/XzI;-><init>(FF)V

    new-instance v0, LX/YEE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEE;-><init>(LX/XzI;LX/XzI;LX/XzI;LX/XzI;)V

    sput-object v0, LX/I5F;->A01:LX/YEE;

    const v7, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    new-instance v4, LX/XzI;

    invoke-direct {v4, v7, v5}, LX/XzI;-><init>(FF)V

    new-instance v3, LX/XzI;

    invoke-direct {v3, v6, v8}, LX/XzI;-><init>(FF)V

    new-instance v2, LX/XzI;

    invoke-direct {v2, v6, v5}, LX/XzI;-><init>(FF)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/XzI;

    invoke-direct {v1, v0, v5}, LX/XzI;-><init>(FF)V

    new-instance v0, LX/YEE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEE;-><init>(LX/XzI;LX/XzI;LX/XzI;LX/XzI;)V

    sput-object v0, LX/I5F;->A03:LX/YEE;

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3dcccccd    # 0.1f

    new-instance v4, LX/XzI;

    invoke-direct {v4, v0, v1}, LX/XzI;-><init>(FF)V

    new-instance v3, LX/XzI;

    invoke-direct {v3, v0, v8}, LX/XzI;-><init>(FF)V

    new-instance v2, LX/XzI;

    invoke-direct {v2, v0, v8}, LX/XzI;-><init>(FF)V

    new-instance v1, LX/XzI;

    invoke-direct {v1, v0, v5}, LX/XzI;-><init>(FF)V

    new-instance v0, LX/YEE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEE;-><init>(LX/XzI;LX/XzI;LX/XzI;LX/XzI;)V

    sput-object v0, LX/I5F;->A02:LX/YEE;

    new-instance v4, LX/XzI;

    invoke-direct {v4, v7, v5}, LX/XzI;-><init>(FF)V

    new-instance v3, LX/XzI;

    invoke-direct {v3, v6, v5}, LX/XzI;-><init>(FF)V

    new-instance v2, LX/XzI;

    invoke-direct {v2, v6, v5}, LX/XzI;-><init>(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v1, LX/XzI;

    invoke-direct {v1, v0, v5}, LX/XzI;-><init>(FF)V

    new-instance v0, LX/YEE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/YEE;-><init>(LX/XzI;LX/XzI;LX/XzI;LX/XzI;)V

    sput-object v0, LX/I5F;->A04:LX/YEE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ccH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I5F;->A00:Z

    return-void
.end method

.method public static A00(LX/8S2;)V
    .locals 9

    const/4 v8, -0x1

    iget-object v0, p0, LX/8S2;->A00:Landroid/view/View;

    const v4, 0x7f0b28a4

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/8S2;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, LX/8S2;->A00:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v6, p0, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "materialContainerTransition:bounds"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1jQ;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jQ;

    :goto_1
    new-instance v1, LX/80g;

    invoke-direct {v1, v2}, LX/80g;-><init>(LX/1jQ;)V

    iget-object v0, v2, LX/1jQ;->A02:LX/dnr;

    invoke-static {v7, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A02:LX/dnr;

    iget-object v0, v2, LX/1jQ;->A03:LX/dnr;

    invoke-static {v7, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A03:LX/dnr;

    iget-object v0, v2, LX/1jQ;->A00:LX/dnr;

    invoke-static {v7, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A00:LX/dnr;

    iget-object v0, v2, LX/1jQ;->A01:LX/dnr;

    invoke-static {v7, v0, v0}, LX/BYE;->A0E(Landroid/graphics/RectF;LX/dnr;LX/dnr;)LX/dnr;

    move-result-object v0

    iput-object v0, v1, LX/80g;->A01:LX/dnr;

    new-instance v0, LX/1jQ;

    invoke-direct {v0, v1}, LX/1jQ;-><init>(LX/80g;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040e93

    const/4 v3, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    invoke-static {v4, v0, v2, v3}, LX/1jQ;->A02(Landroid/content/Context;LX/dnr;II)LX/80g;

    move-result-object v0

    :goto_2
    new-instance v2, LX/1jQ;

    invoke-direct {v2, v0}, LX/1jQ;-><init>(LX/80g;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/duO;

    if-eqz v0, :cond_5

    check-cast v1, LX/duO;

    invoke-interface {v1}, LX/duO;->getShapeAppearanceModel()LX/1jQ;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v0, LX/80g;

    invoke-direct {v0}, LX/80g;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/BYE;->A0D(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0A(Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v5, p2

    if-eqz p2, :cond_19

    move-object/from16 v3, p3

    if-eqz p3, :cond_19

    iget-object v0, v5, LX/8S2;->A02:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    const-string v1, "materialContainerTransition:shapeAppearance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1jQ;

    if-eqz v10, :cond_17

    if-eqz v8, :cond_17

    iget-object v0, v3, LX/8S2;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jQ;

    if-eqz v7, :cond_18

    if-eqz v6, :cond_18

    iget-object v0, v5, LX/8S2;->A00:Landroid/view/View;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/8S2;->A00:Landroid/view/View;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v11, v29

    if-eqz v0, :cond_0

    move-object/from16 v11, v28

    :cond_0
    const v2, 0x1020002

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v4, v11

    :cond_1
    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    invoke-static {v5}, LX/BYE;->A0D(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v9, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/BYE;->A0D(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    invoke-virtual {v10, v9, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7, v9, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    const v13, 0x7f040a46

    move-object/from16 v9, p0

    iget-object v0, v9, LX/ccH;->A05:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_4

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v11, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v11, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    iget-object v0, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "cubic-bezier"

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "("

    invoke-static {v13, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v11}, LX/BYE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v11, v14

    const/4 v0, 0x4

    if-ne v11, v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/ZDg;->A00([Ljava/lang/String;I)F

    move-result v13

    invoke-static {v14, v12}, LX/ZDg;->A00([Ljava/lang/String;I)F

    move-result v12

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/ZDg;->A00([Ljava/lang/String;I)F

    move-result v11

    invoke-static {v14, v1}, LX/ZDg;->A00([Ljava/lang/String;I)F

    move-result v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v13, v12, v11, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_3
    :goto_1
    invoke-virtual {v9, v1}, LX/ccH;->A0Q(Landroid/animation/TimeInterpolator;)V

    :cond_4
    const v14, 0x7f040a3f

    if-eqz v3, :cond_5

    const v14, 0x7f040a3c

    :cond_5
    iget-wide v0, v9, LX/ccH;->A01:J

    const-wide/16 v12, -0x1

    cmp-long v11, v0, v12

    if-nez v11, :cond_6

    const/4 v12, -0x1

    invoke-static {v2, v14}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v1, v11, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    iget v0, v11, Landroid/util/TypedValue;->data:I

    if-eq v0, v12, :cond_6

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/ccH;->A0O(J)V

    :cond_6
    iget-boolean v0, v9, LX/I5F;->A00:Z

    if-nez v0, :cond_c

    const v1, 0x7f040a50

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v12, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v1, "path"

    invoke-static {v1, v13}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v11}, LX/BYE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_9
    move-object v5, v11

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_16

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_16

    goto :goto_2

    :cond_a
    iget-object v0, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZxU;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    new-instance v1, LX/I4V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/I4V;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/I4V;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, LX/I4V;->A02(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_b
    iget v2, v12, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_c

    if-ne v2, v11, :cond_12

    new-instance v1, LX/I4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-virtual {v9, v1}, LX/ccH;->A0Z(LX/YOk;)V

    :cond_c
    iget-object v0, v9, LX/ccH;->A06:LX/YOk;

    move-object/from16 v26, v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getElevation()F

    move-result v24

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getElevation()F

    move-result v23

    if-eqz v3, :cond_11

    sget-object v22, LX/Xpv;->A00:LX/dnz;

    :goto_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v0, v12

    div-float/2addr v1, v2

    mul-float/2addr v2, v11

    div-float/2addr v2, v12

    cmpl-float v0, v2, v0

    if-eqz v3, :cond_d

    cmpl-float v0, v1, v11

    :cond_d
    if-ltz v0, :cond_10

    sget-object v21, LX/Xpw;->A01:LX/dzQ;

    :goto_5
    iget-object v1, v9, LX/ccH;->A06:LX/YOk;

    instance-of v0, v1, LX/I4W;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/I4I;

    if-nez v0, :cond_f

    sget-object v1, LX/I5F;->A01:LX/YEE;

    sget-object v0, LX/I5F;->A03:LX/YEE;

    :goto_6
    if-nez v3, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v12, v1, LX/YEE;->A00:LX/XzI;

    iget-object v11, v1, LX/YEE;->A01:LX/XzI;

    iget-object v2, v1, LX/YEE;->A02:LX/XzI;

    iget-object v1, v1, LX/YEE;->A03:LX/XzI;

    new-instance v20, LX/YEE;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v2, v1}, LX/YEE;-><init>(LX/XzI;LX/XzI;LX/XzI;LX/XzI;)V

    const/4 v14, 0x0

    const/high16 v25, 0x52000000

    const/16 v19, 0x1

    new-instance v13, LX/F6C;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v15

    iput-object v15, v13, LX/F6C;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v13, LX/F6C;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v13, LX/F6C;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v13, LX/F6C;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, LX/F6C;->A0B:Landroid/graphics/Paint;

    new-instance v0, LX/YHG;

    invoke-direct {v0}, LX/YHG;-><init>()V

    iput-object v0, v13, LX/F6C;->A0U:LX/YHG;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v2, v0, [F

    iput-object v2, v13, LX/F6C;->A0Y:[F

    new-instance v1, LX/1jP;

    invoke-direct {v1}, LX/1jP;-><init>()V

    iput-object v1, v13, LX/F6C;->A0P:LX/1jP;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, LX/F6C;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v13, LX/F6C;->A0E:Landroid/graphics/Path;

    move-object/from16 v0, v29

    iput-object v0, v13, LX/F6C;->A0O:Landroid/view/View;

    iput-object v10, v13, LX/F6C;->A0M:Landroid/graphics/RectF;

    iput-object v8, v13, LX/F6C;->A0R:LX/1jQ;

    move/from16 v0, v24

    iput v0, v13, LX/F6C;->A07:F

    move-object/from16 v0, v28

    iput-object v0, v13, LX/F6C;->A0N:Landroid/view/View;

    iput-object v7, v13, LX/F6C;->A0L:Landroid/graphics/RectF;

    iput-object v6, v13, LX/F6C;->A0Q:LX/1jQ;

    move/from16 v0, v23

    iput v0, v13, LX/F6C;->A04:F

    iput-boolean v3, v13, LX/F6C;->A0X:Z

    move/from16 v0, v19

    iput-boolean v0, v13, LX/F6C;->A0W:Z

    move-object/from16 v0, v22

    iput-object v0, v13, LX/F6C;->A0S:LX/dnz;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/F6C;->A0T:LX/dzQ;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/F6C;->A0V:LX/YEE;

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "window"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, v13, LX/F6C;->A03:F

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, v13, LX/F6C;->A02:F

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v14}, LX/BWI;->A1S(LX/1jP;I)V

    invoke-virtual {v1}, LX/1jP;->A0A()V

    iput-boolean v14, v1, LX/1jP;->A03:Z

    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/1jP;->A0D(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v13, LX/F6C;->A0J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v13, LX/F6C;->A0K:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v13, LX/F6C;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v13, LX/F6C;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6, v3, v1}, LX/YOk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v1, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v13, LX/F6C;->A0F:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, v13, LX/F6C;->A05:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    aput v0, v2, v14

    iget v0, v10, Landroid/graphics/RectF;->top:F

    aput v0, v2, v19

    invoke-static/range {v18 .. v18}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v26, v25

    move-object/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {v16 .. v16}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v13, v2}, LX/F6C;->A03(LX/F6C;F)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/a1F;

    invoke-direct {v0, v1, v9, v13}, LX/a1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/aMT;

    move-object v3, v0

    move-object v4, v5

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    move-object v7, v13

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/aMT;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/F6C;LX/I5F;)V

    invoke-virtual {v9, v0}, LX/ccH;->A0b(LX/eAe;)V

    return-object v2

    :cond_f
    sget-object v1, LX/I5F;->A02:LX/YEE;

    sget-object v0, LX/I5F;->A04:LX/YEE;

    goto/16 :goto_6

    :cond_10
    sget-object v21, LX/Xpw;->A00:LX/dzQ;

    goto/16 :goto_5

    :cond_11
    sget-object v22, LX/Xpv;->A01:LX/dnz;

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion path type: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v1, v11}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid motion easing type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Motion easing theme attribute must be a string"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid ancestor"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_7

    :cond_18
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    :goto_7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0Z(LX/YOk;)V
    .locals 1

    invoke-super {p0, p1}, LX/ccH;->A0Z(LX/YOk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I5F;->A00:Z

    return-void
.end method
