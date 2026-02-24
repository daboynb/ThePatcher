.class public final LX/8R3;
.super LX/ccH;
.source ""


# static fields
.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:LX/8R8;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v1, "android:changeBounds:windowX"

    const-string v0, "android:changeBounds:windowY"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8R3;->A07:[Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/Aid;

    invoke-direct {v0, v2}, LX/Aid;-><init>(I)V

    sput-object v0, LX/8R3;->A05:Landroid/util/Property;

    const/4 v1, 0x1

    new-instance v0, LX/Aid;

    invoke-direct {v0, v1}, LX/Aid;-><init>(I)V

    sput-object v0, LX/8R3;->A02:Landroid/util/Property;

    new-instance v0, LX/Aie;

    invoke-direct {v0, v2}, LX/Aie;-><init>(I)V

    sput-object v0, LX/8R3;->A01:Landroid/util/Property;

    new-instance v0, LX/Aie;

    invoke-direct {v0, v1}, LX/Aie;-><init>(I)V

    sput-object v0, LX/8R3;->A04:Landroid/util/Property;

    const/4 v1, 0x2

    new-instance v0, LX/Aie;

    invoke-direct {v0, v1}, LX/Aie;-><init>(I)V

    sput-object v0, LX/8R3;->A03:Landroid/util/Property;

    new-instance v0, LX/8R8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8R3;->A06:LX/8R8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/ccH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8R3;->A00:Z

    return-void
.end method

.method private A00(LX/8S2;)V
    .locals 7

    iget-object v6, p1, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p1, LX/8S2;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/8S2;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8R3;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p2

    if-eqz p2, :cond_15

    move-object/from16 v4, p3

    if-eqz p3, :cond_15

    iget-object v2, v0, LX/8S2;->A02:Ljava/util/Map;

    iget-object v1, v4, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    iget-object v8, v4, LX/8S2;->A00:Landroid/view/View;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v20, v5, v11

    sub-int v19, v12, v7

    sub-int v18, v0, v9

    sub-int v17, v4, v6

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v20, :cond_0

    if-nez v19, :cond_1

    :cond_0
    if-eqz v18, :cond_14

    if-eqz v17, :cond_14

    :cond_1
    if-ne v11, v9, :cond_2

    const/4 v1, 0x0

    if-eq v7, v6, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move/from16 v0, v21

    if-ne v5, v0, :cond_4

    if-eq v12, v4, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_0
    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    :goto_1
    if-lez v1, :cond_15

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/8R3;->A00:Z

    move v13, v0

    const/4 v0, 0x2

    if-nez v13, :cond_b

    invoke-static {v8, v11, v7, v5, v12}, LX/8S5;->A00(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_9

    move/from16 v1, v20

    move/from16 v0, v18

    if-ne v1, v0, :cond_8

    move/from16 v1, v19

    move/from16 v0, v17

    if-ne v1, v0, :cond_8

    iget-object v4, v10, LX/ccH;->A06:LX/YOk;

    int-to-float v3, v11

    int-to-float v2, v7

    int-to-float v1, v9

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, LX/YOk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/8R3;->A03:Landroid/util/Property;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/8U4;->A01(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v10}, LX/ccH;->A0D()LX/ccH;

    move-result-object v2

    new-instance v1, LX/8U8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8U8;->A01:Z

    iput-object v4, v1, LX/8U8;->A00:Landroid/view/ViewGroup;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ccH;->A0b(LX/eAe;)V

    :cond_7
    return-object v3

    :cond_8
    new-instance v2, LX/Eut;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Eut;->A06:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v10, LX/ccH;->A06:LX/YOk;

    int-to-float v11, v11

    int-to-float v3, v7

    int-to-float v1, v9

    int-to-float v0, v6

    invoke-virtual {v13, v11, v3, v1, v0}, LX/YOk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/8R3;->A05:Landroid/util/Property;

    const/4 v9, 0x0

    invoke-static {v2, v0, v9, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v6, v10, LX/ccH;->A06:LX/YOk;

    int-to-float v5, v5

    int-to-float v3, v12

    move/from16 v0, v21

    int-to-float v1, v0

    int-to-float v0, v4

    invoke-virtual {v6, v5, v3, v1, v0}, LX/YOk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/8R3;->A02:Landroid/util/Property;

    invoke-static {v2, v0, v9, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v7, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/Aga;

    invoke-direct {v0, v2, v10}, LX/Aga;-><init>(LX/Eut;LX/8R3;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    if-ne v7, v6, :cond_a

    iget-object v6, v10, LX/ccH;->A06:LX/YOk;

    int-to-float v3, v5

    int-to-float v2, v12

    move/from16 v0, v21

    int-to-float v1, v0

    int-to-float v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, LX/YOk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/8R3;->A01:Landroid/util/Property;

    goto :goto_2

    :cond_a
    iget-object v4, v10, LX/ccH;->A06:LX/YOk;

    int-to-float v3, v11

    int-to-float v2, v7

    int-to-float v1, v9

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, LX/YOk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/8R3;->A04:Landroid/util/Property;

    goto/16 :goto_2

    :cond_b
    move/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v1, v19

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v11

    add-int/2addr v0, v7

    invoke-static {v8, v11, v7, v13, v0}, LX/8S5;->A00(Landroid/view/View;IIII)V

    if-ne v11, v9, :cond_f

    if-ne v7, v6, :cond_f

    const/16 v16, 0x0

    :goto_4
    if-nez v3, :cond_e

    const/4 v15, 0x1

    const/4 v13, 0x0

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v3, v13, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    if-nez v2, :cond_d

    const/4 v14, 0x1

    new-instance v2, Landroid/graphics/Rect;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v2, v13, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v13, LX/8R3;->A06:LX/8R8;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clipBounds"

    invoke-static {v8, v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v13, LX/Agd;

    invoke-direct {v13}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v8, v13, LX/Agd;->A0A:Landroid/view/View;

    iput-object v3, v13, LX/Agd;->A09:Landroid/graphics/Rect;

    iput-boolean v15, v13, LX/Agd;->A0C:Z

    iput-object v2, v13, LX/Agd;->A08:Landroid/graphics/Rect;

    iput-boolean v14, v13, LX/Agd;->A0B:Z

    iput v11, v13, LX/Agd;->A05:I

    iput v7, v13, LX/Agd;->A07:I

    iput v5, v13, LX/Agd;->A06:I

    iput v12, v13, LX/Agd;->A04:I

    iput v9, v13, LX/Agd;->A01:I

    iput v6, v13, LX/Agd;->A03:I

    move/from16 v0, v21

    iput v0, v13, LX/Agd;->A02:I

    iput v4, v13, LX/Agd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v13}, LX/ccH;->A0b(LX/eAe;)V

    :goto_7
    if-nez v16, :cond_10

    move-object v3, v1

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    iget-object v0, v10, LX/ccH;->A06:LX/YOk;

    move-object v15, v0

    int-to-float v0, v11

    move v14, v0

    int-to-float v0, v7

    move v13, v0

    int-to-float v0, v9

    move v1, v0

    int-to-float v0, v6

    invoke-virtual {v15, v14, v13, v1, v0}, LX/YOk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v14

    sget-object v0, LX/8R3;->A03:Landroid/util/Property;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-static {v8, v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    goto :goto_4

    :cond_10
    if-nez v1, :cond_11

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_11
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, v16

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_3

    :cond_12
    if-eqz v2, :cond_6

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0e(LX/8S2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8R3;->A00(LX/8S2;)V

    return-void
.end method

.method public final A0g(LX/8S2;)V
    .locals 3

    invoke-direct {p0, p1}, LX/8R3;->A00(LX/8S2;)V

    iget-boolean v0, p0, LX/8R3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8S2;->A00:Landroid/view/View;

    const v0, 0x7f0b43a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0p()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/8R3;->A07:[Ljava/lang/String;

    return-object v0
.end method
