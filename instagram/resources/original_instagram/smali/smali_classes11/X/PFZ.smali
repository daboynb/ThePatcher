.class public final LX/PFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/PFZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/PFZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/PFZ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/PFZ;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/PFZ;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/PFZ;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/PFZ;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/PFZ;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/PFZ;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/PFZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/PFZ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/PFZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PFZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A00(LX/3Bn;LX/YA3;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v1

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float v5, v1, v6

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    add-float/2addr v5, v6

    :cond_0
    div-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    :goto_0
    invoke-static {v4}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x44bb8000    # 1500.0f

    invoke-static {v2, v1, v0}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    cmpg-float v0, v5, v3

    const/high16 v1, 0x43340000    # 180.0f

    if-lez v0, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v3

    if-lez v0, :cond_3

    add-float/2addr v4, v6

    goto :goto_0

    :cond_3
    add-float/2addr v4, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/PFZ;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v1, LX/PFZ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/QkN;

    invoke-direct {v0, v1, v2, v3}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v1, LX/PFZ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/QkN;

    invoke-direct {v0, v1, v2, v3}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v1, LX/PFZ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/QkN;

    invoke-direct {v0, v1, v2, v3}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    move-object v2, v11

    check-cast v2, LX/9no;

    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    invoke-interface {v0}, LX/Sop;->D38()F

    move-result v8

    invoke-static {v2}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    invoke-interface {v0}, LX/Sop;->C4w()J

    move-result-wide v9

    iget-object v7, v1, LX/PFZ;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/PFZ;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v1, LX/PFZ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/B4d;

    invoke-direct {v0, v1, v2, v3}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v14, LX/B4d;

    invoke-direct {v14, v0, v1, v2}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v16, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v15, v13

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v1, LX/PFZ;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v4, LX/PyD;

    invoke-direct {v4, v2, v3, v1, v0}, LX/PyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    new-instance v3, LX/SAf;

    invoke-direct {v3, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/YA3;LX/4ba;Z)V

    invoke-static {v11, v12, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/PrF;

    invoke-direct {v0, v1}, LX/PrF;-><init>(I)V

    invoke-static {v11, v12, v0, v2, v3}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v11, v12, v2, v0, v1}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/PFZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v5, LX/PrF;

    invoke-direct {v5, v0}, LX/PrF;-><init>(I)V

    const/4 v0, 0x6

    new-instance v6, LX/PrF;

    invoke-direct {v6, v0}, LX/PrF;-><init>(I)V

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x22

    new-instance v4, LX/Aw5;

    invoke-direct {v4, v0}, LX/Aw5;-><init>(I)V

    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v5, LX/Qdx;

    invoke-direct {v5, v0, v1, v2}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v6, LX/Qdx;

    invoke-direct {v6, v0, v1, v2}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    new-instance v2, LX/PyC;

    invoke-direct/range {v2 .. v8}, LX/PyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v3, v1, LX/PFZ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x28

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v2, v3, v1}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v1, LX/PFZ;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v1, v3, v2}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_d
    iget-object v5, v1, LX/PFZ;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/PFZ;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x2a

    new-instance v4, LX/PyD;

    invoke-direct/range {v4 .. v9}, LX/PyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    :goto_1
    invoke-static {v11, v12, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_e
    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/PCB;

    iget-object v0, v1, LX/PFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBE;

    invoke-static {v0, v2, v11, v12}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/Snz;LX/Sna;LX/Szn;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_f
    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/PFZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/PFZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bvg;

    iget-object v3, v0, LX/Bvg;->A04:LX/9E5;

    iget-object v1, v1, LX/PFZ;->A00:Ljava/lang/Object;

    invoke-interface {v12}, LX/YA3;->getContext()LX/Yip;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/PyE;

    invoke-direct/range {v0 .. v5}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v11, v12, v0}, LX/Szn;->AFB(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_11
    iget-object v3, v1, LX/PFZ;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v1, v3, v2}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v0}, LX/239;->A1M(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_12
    iget-object v3, v1, LX/PFZ;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/PFZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v3, v11, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v15

    const/4 v0, 0x1

    new-instance v13, LX/PrF;

    invoke-direct {v13, v0}, LX/PrF;-><init>(I)V

    const/4 v0, 0x2

    new-instance v14, LX/PrF;

    invoke-direct {v14, v0}, LX/PrF;-><init>(I)V

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    goto :goto_5

    :pswitch_13
    sget-object v3, LX/2Yp;->A02:LX/2Yp;

    iget-object v2, v1, LX/PFZ;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/PFZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v9, LX/SAb;

    invoke-direct {v9, v1, v2, v11, v0}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/725;->A09(I)LX/725;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v7

    new-instance v6, LX/AwF;

    invoke-direct {v6, v1}, LX/AwF;-><init>(I)V

    new-instance v5, LX/AwF;

    invoke-direct {v5, v0}, LX/AwF;-><init>(I)V

    new-instance v10, LX/7cI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/PxX;

    invoke-direct/range {v2 .. v10}, LX/PxX;-><init>(LX/2Yp;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/7cI;)V

    :goto_3
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    :goto_5
    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
