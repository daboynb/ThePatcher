.class public final LX/9X1;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9mA;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/03W;

.field public final A04:LX/Oor;


# direct methods
.method public constructor <init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/9X1;->A00:LX/9mA;

    iput-object p3, p0, LX/9X1;->A04:LX/Oor;

    iput-object p4, p0, LX/9X1;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/9X1;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/9X1;->A03:LX/03W;

    return-void
.end method

.method public static final A00(LX/8vg;LX/8vg;LX/8vg;LX/8vg;Ljava/lang/Integer;Ljava/util/List;)LX/AQS;
    .locals 15

    invoke-static/range {p5 .. p5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mjg;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    instance-of v3, v2, LX/9X3;

    if-eq v0, v4, :cond_3

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, LX/9X3;

    iget v0, v0, LX/9X3;->A01:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_2
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast v2, LX/9X3;

    iget-wide v6, v2, LX/9X3;->A02:J

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/AQA;->A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/9X9;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v2, LX/9X9;

    iget-wide v5, v2, LX/9X9;->A01:J

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v0, LX/HlN;

    invoke-direct {v0, v7, v4, v2, v9}, LX/HlN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/AQR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/AQR;->A00:Landroid/animation/ValueAnimator;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_1
    instance-of v0, v2, LX/9X5;

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    check-cast v2, LX/9X5;

    iget-wide v2, v2, LX/9X5;->A02:J

    const/4 v11, 0x0

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v10, p2

    :goto_4
    move-wide v13, v2

    invoke-static/range {v9 .. v14}, LX/AQA;->A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;

    move-result-object v2

    goto :goto_3

    :cond_2
    instance-of v0, v2, LX/9X7;

    if-eqz v0, :cond_a

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    check-cast v2, LX/9X7;

    iget-wide v2, v2, LX/9X7;->A02:J

    const/4 v11, 0x0

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v10, p3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, v2

    check-cast v0, LX/9X3;

    iget v0, v0, LX/9X3;->A00:F

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/9X9;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/9X9;

    iget v0, v0, LX/9X9;->A00:I

    goto :goto_5

    :cond_5
    instance-of v0, v2, LX/9X9;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2

    :cond_6
    instance-of v0, v2, LX/9X5;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/9X5;

    iget v0, v0, LX/9X5;->A01:F

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/9X7;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/9X7;

    iget v0, v0, LX/9X7;->A01:F

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/9X5;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/9X5;

    iget v0, v0, LX/9X5;->A00:F

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/9X7;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/9X7;

    iget v0, v0, LX/9X7;->A00:F

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    new-array v0, v0, [LX/AQ9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/AQ9;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQ9;

    invoke-static {v0}, LX/AQA;->A01([LX/AQ9;)LX/AQS;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/9X1;->A04:LX/Oor;

    invoke-static {v2, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X8;

    iget-object v13, v0, LX/9X8;->A00:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v14

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mjg;

    instance-of v0, v1, LX/9X9;

    if-eqz v0, :cond_0

    check-cast v1, LX/9X9;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/9X9;->A02:Z

    :goto_0
    const/4 v3, 0x1

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    new-instance v8, LX/Gkq;

    invoke-direct/range {v8 .. v15}, LX/Gkq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9XO;

    sget-object v6, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4xZ;->A02:LX/4xZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v10, v7}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    const/4 v7, 0x0

    new-instance v10, LX/03W;

    invoke-direct {v10, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4xZ;->A0A:LX/4xZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v14, v8}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4xZ;->A0B:LX/4xZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v12, v8}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v1

    iget-object v0, v11, LX/9X1;->A00:LX/9mA;

    invoke-virtual {v1, v0}, LX/9ae;->A0a(LX/9mA;)V

    invoke-static {v1, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v1}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v2, v6}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    :cond_1
    iget-object v2, v11, LX/9X1;->A03:LX/03W;

    sget-object v1, LX/4xZ;->A03:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v15, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    if-ne v2, v6, :cond_2

    move-object v2, v7

    :cond_2
    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    const/16 v0, 0x13

    new-instance v2, LX/386;

    invoke-direct {v2, v11, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v8, v6, :cond_3

    move-object v8, v7

    :cond_3
    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x38

    new-instance v2, LX/C6C;

    invoke-direct {v2, v11, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0xb

    new-instance v0, LX/AKC;

    invoke-direct {v0, v5, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9XR;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/9XR;->A00:LX/03W;

    iput-object v4, v1, LX/9XR;->A01:LX/9XO;

    iput-object v0, v1, LX/9XR;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iget-object v5, v11, LX/9X1;->A00:LX/9mA;

    if-nez v1, :cond_5

    iget-object v0, v11, LX/9X1;->A03:LX/03W;

    invoke-virtual {v0, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    goto :goto_1

    :cond_5
    if-nez v0, :cond_1

    iget-object v2, v11, LX/9X1;->A03:LX/03W;

    sget-object v0, LX/4xZ;->A03:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v15, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    if-ne v2, v6, :cond_6

    move-object v2, v7

    :cond_6
    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
