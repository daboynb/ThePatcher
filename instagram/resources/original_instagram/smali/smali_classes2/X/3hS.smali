.class public final LX/3hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:LX/0Aj;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LX/3hS;->A04:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3hS;->A06:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/0Aj;

    invoke-direct {v0, v1}, LX/0Aj;-><init>(I)V

    iput-object v0, p0, LX/3hS;->A05:LX/0Aj;

    const/4 v0, -0x1

    iput v0, p0, LX/3hS;->A02:I

    iput v0, p0, LX/3hS;->A01:I

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/3hS;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v4, p1, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v0, p1, LX/3hS;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/3hS;->A00:J

    invoke-virtual {v4, v5, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v4, p1, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v0, p1, LX/3hS;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/3hS;->A00:J

    invoke-virtual {v4, v5, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/3hS;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iget v0, p1, LX/3hS;->A02:I

    if-ne v2, v0, :cond_0

    iget v0, p1, LX/3hS;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, p1, LX/3hS;->A02:I

    iput v1, p1, LX/3hS;->A01:I

    iget-object v0, p1, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p1, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/3hS;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v5, p1, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v4, :cond_4

    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v0, p1, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v1, p1, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;LX/DaJ;)LX/6W6;
    .locals 43

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v0, 0x3

    move-object/from16 v8, p0

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    invoke-static {v5, v8}, LX/3hS;->A01(Landroid/view/MotionEvent;LX/3hS;)V

    invoke-static {v5, v8}, LX/3hS;->A00(Landroid/view/MotionEvent;LX/3hS;)V

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x7

    if-eq v3, v0, :cond_f

    const/16 v0, 0xa

    if-eq v3, v0, :cond_f

    const/16 v23, 0x0

    const/16 v0, 0x8

    const/16 v22, 0x1

    if-eq v3, v0, :cond_e

    :goto_0
    const/16 v22, 0x0

    if-eqz v23, :cond_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, v8, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    if-eq v3, v2, :cond_d

    const/4 v0, 0x6

    if-ne v3, v0, :cond_e

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v21

    :goto_1
    iget-object v0, v8, LX/3hS;->A06:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v20

    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v20

    if-ge v4, v0, :cond_10

    if-nez v23, :cond_c

    move/from16 v0, v21

    if-eq v4, v0, :cond_c

    if-eqz v22, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/16 v40, 0x1

    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v2, v8, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v12

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v26

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v19, 0x20

    shl-long v0, v0, v19

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    or-long/2addr v2, v0

    const/4 v0, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v0, v2, v3}, LX/55k;->A02(FIJ)J

    move-result-wide v38

    move-object/from16 v6, p2

    if-nez v4, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v19

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    :goto_5
    invoke-interface {v6, v0, v1}, LX/DaJ;->Fld(J)J

    move-result-wide v2

    :goto_6
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    if-eq v7, v6, :cond_7

    const/4 v6, 0x2

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    if-eq v7, v6, :cond_5

    const/4 v6, 0x4

    if-ne v7, v6, :cond_8

    const/16 v27, 0x4

    :goto_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v6, v18

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v17

    const/4 v9, 0x0

    :goto_8
    move/from16 v6, v17

    if-ge v9, v6, :cond_3

    invoke-virtual {v5, v4, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-virtual {v5, v4, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v15

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v6, v7, :cond_2

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    and-int/2addr v6, v10

    if-ge v6, v7, :cond_2

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v10, v10, v19

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    or-long/2addr v6, v10

    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v29

    new-instance v10, LX/AiR;

    move-object/from16 v28, v10

    move-wide/from16 v31, v6

    move-wide/from16 v33, v6

    invoke-direct/range {v28 .. v34}, LX/AiR;-><init>(JJJ)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v6, 0x8

    if-ne v7, v6, :cond_4

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v14

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v9, v9, v19

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    or-long/2addr v6, v9

    :goto_9
    iget-object v11, v8, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v41

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v30

    new-instance v9, LX/6W4;

    move-object/from16 v25, v18

    move-wide/from16 v28, v12

    move-wide/from16 v32, v0

    move-wide/from16 v34, v2

    move-wide/from16 v36, v6

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v41}, LX/6W4;-><init>(Ljava/util/List;FIJJJJJJZZ)V

    move-object/from16 v0, v42

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_5
    const/16 v27, 0x2

    goto/16 :goto_7

    :cond_6
    const/16 v27, 0x3

    goto/16 :goto_7

    :cond_7
    const/16 v27, 0x1

    goto/16 :goto_7

    :cond_8
    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_a

    invoke-static {v5, v4}, LX/aPq;->A00(Landroid/view/MotionEvent;I)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_a
    invoke-interface {v6, v2, v3}, LX/DaJ;->DoQ(J)J

    move-result-wide v0

    goto/16 :goto_6

    :cond_b
    iget-wide v12, v8, LX/3hS;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v8, LX/3hS;->A00:J

    invoke-virtual {v2, v3, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_4

    :cond_c
    const/16 v40, 0x0

    goto/16 :goto_3

    :cond_d
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v21, -0x1

    goto/16 :goto_1

    :cond_f
    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {v5, v8}, LX/3hS;->A02(Landroid/view/MotionEvent;LX/3hS;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    new-instance v1, LX/6W6;

    move-object/from16 v0, v42

    invoke-direct {v1, v5, v0}, LX/6W6;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    return-object v1

    :cond_11
    iget-object v0, v8, LX/3hS;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v8, LX/3hS;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method
