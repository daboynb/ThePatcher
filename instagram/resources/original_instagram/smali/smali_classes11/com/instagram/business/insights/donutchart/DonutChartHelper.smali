.class public final Lcom/instagram/business/insights/donutchart/DonutChartHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/business/insights/donutchart/DonutChartHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/business/insights/donutchart/DonutChartHelper;->A00:Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Oms;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function2;FF)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    instance-of v0, v9, LX/PxE;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/PxE;

    iget v2, v7, LX/PxE;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/PxE;->A02:I

    :goto_0
    iget-object v2, v7, LX/PxE;->A07:Ljava/lang/Object;

    sget-object v14, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/PxE;->A02:I

    const/16 v17, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/PxE;

    invoke-direct {v7, v3, v9}, LX/PxE;-><init>(Lcom/instagram/business/insights/donutchart/DonutChartHelper;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v3, v7, LX/PxE;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/PxE;->A04:Ljava/lang/Object;

    iput-object v13, v7, LX/PxE;->A05:Ljava/lang/Object;

    iput-object v5, v7, LX/PxE;->A06:Ljava/lang/Object;

    iput v6, v7, LX/PxE;->A00:F

    iput v8, v7, LX/PxE;->A01:F

    iput v0, v7, LX/PxE;->A02:I

    invoke-static {v4, v7, v0}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    :cond_2
    iget v8, v7, LX/PxE;->A01:F

    iget v6, v7, LX/PxE;->A00:F

    iget-object v5, v7, LX/PxE;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v13, v7, LX/PxE;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v0, v7, LX/PxE;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_3
    check-cast v2, LX/6W8;

    iget-wide v9, v2, LX/6W8;->A08:J

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3Bv;

    iget-wide v2, v0, LX/3Bv;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v12, v0

    move/from16 v16, v12

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v15, v2

    invoke-static {v9, v10}, LX/132;->A00(J)F

    move-result v12

    div-int/lit8 v2, v16, 0x2

    int-to-float v2, v2

    sub-float/2addr v12, v2

    div-int/lit8 v2, v15, 0x2

    int-to-float v2, v2

    invoke-static {v9, v10, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float v1, v12, v12

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v2, v2

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v1, v2

    const v0, 0x3fc90fdb

    add-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_d

    add-float/2addr v2, v1

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    add-float v1, v8, v6

    add-float/2addr v1, v2

    sub-float/2addr v6, v8

    sub-float/2addr v6, v2

    cmpl-float v0, v9, v6

    if-lez v0, :cond_a

    cmpg-float v0, v9, v1

    if-gez v0, :cond_a

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRt;

    cmpl-float v1, v10, v0

    if-lez v1, :cond_8

    iget v1, v2, LX/DRt;->A00:F

    add-float/2addr v1, v0

    cmpg-float v0, v10, v1

    if-gez v0, :cond_8

    iget-object v0, v2, LX/DRt;->A02:LX/DrE;

    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    iput-object v4, v7, LX/PxE;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/PxE;->A04:Ljava/lang/Object;

    iput-object v11, v7, LX/PxE;->A05:Ljava/lang/Object;

    iput-object v11, v7, LX/PxE;->A06:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v7, LX/PxE;->A02:I

    invoke-static {v4, v7}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    return-object v14

    :cond_6
    iget-object v5, v7, LX/PxE;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v0, v7, LX/PxE;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_7
    check-cast v2, LX/3Bu;

    iget-object v2, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    goto :goto_4

    :cond_8
    iget v0, v2, LX/DRt;->A00:F

    goto :goto_2

    :cond_9
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-interface {v5, v11, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    sub-float/2addr v2, v1

    goto/16 :goto_1
.end method
