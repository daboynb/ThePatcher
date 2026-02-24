.class public final LX/ehr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/bdV;

.field public final A05:[F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ehr;->A03:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    iput v0, p0, LX/ehr;->A01:I

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    iput-object v0, p0, LX/ehr;->A05:[F

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/ehr;->A02:J

    new-instance v0, LX/bdV;

    invoke-direct {v0}, LX/bdV;-><init>()V

    iput-object v0, p0, LX/ehr;->A04:LX/bdV;

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v6, p0, LX/ehr;->A03:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/ehr;->A05:[F

    const/4 v3, 0x0

    sget-object v0, LX/esO;->A01:LX/esO;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x1

    aput v7, v5, v1

    sget-object v0, LX/esO;->A01:LX/esO;

    invoke-static {v6, v0, v3, v5}, LX/esO;->A00(Landroid/view/View;LX/esO;Ljava/util/List;[F)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    aget v2, v5, v2

    aget v1, v5, v1

    instance-of v0, v3, LX/odb;

    if-eqz v0, :cond_1

    check-cast v3, LX/odb;

    invoke-interface {v3, v2, v1}, LX/odb;->FYx(FF)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method private final A01(Landroid/view/MotionEvent;LX/odf;)V
    .locals 10

    iget v1, p0, LX/ehr;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/ehr;->A00:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    iget-object v0, p0, LX/ehr;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v6

    iget v7, p0, LX/ehr;->A01:I

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-wide v8, p0, LX/ehr;->A02:J

    iget-object v1, p0, LX/ehr;->A05:[F

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v5, v1, v2

    iget-object v2, p0, LX/ehr;->A04:LX/bdV;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LX/dAx;->A00(Landroid/view/MotionEvent;LX/bdV;Ljava/lang/Integer;FFIIJ)LX/VF0;

    move-result-object v0

    invoke-interface {p2, v0}, LX/odf;->Ame(LX/eij;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;LX/RI0;LX/odf;)V
    .locals 19

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    const-string v7, "ReactNative"

    const/4 v6, -0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p3

    if-nez v5, :cond_3

    iget v0, v3, LX/ehr;->A01:I

    if-eq v0, v6, :cond_0

    const-string v0, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v7, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, v3, LX/ehr;->A00:Z

    invoke-virtual {v10}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/ehr;->A02:J

    invoke-direct {v3, v10}, LX/ehr;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, v3, LX/ehr;->A01:I

    iget-object v6, v3, LX/ehr;->A03:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/etk;->A01(Landroid/view/View;)I

    move-result v5

    iget v1, v3, LX/ehr;->A01:I

    if-eqz p2, :cond_1

    invoke-static/range {p2 .. p2}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v1}, LX/ouf;->markActiveTouchForTag(II)V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/etk;->A01(Landroid/view/View;)I

    move-result v15

    iget v6, v3, LX/ehr;->A01:I

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-wide v0, v3, LX/ehr;->A02:J

    iget-object v5, v3, LX/ehr;->A05:[F

    aget v13, v5, v4

    aget v14, v5, v8

    iget-object v11, v3, LX/ehr;->A04:LX/bdV;

    move/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/dAx;->A00(Landroid/view/MotionEvent;LX/bdV;Ljava/lang/Integer;FFIIJ)LX/VF0;

    move-result-object v0

    invoke-interface {v2, v0}, LX/odf;->Ame(LX/eij;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/ehr;->A00:Z

    if-nez v0, :cond_2

    iget v0, v3, LX/ehr;->A01:I

    if-ne v0, v6, :cond_4

    const-string v0, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v7, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eq v5, v8, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Warning : touch event was ignored. Action="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Target="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/ehr;->A01:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/ehr;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v15

    iget v6, v3, LX/ehr;->A01:I

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v6, v3, LX/ehr;->A03:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_7
    invoke-direct {v3, v10}, LX/ehr;->A00(Landroid/view/MotionEvent;)I

    iget-object v0, v3, LX/ehr;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v15

    iget v6, v3, LX/ehr;->A01:I

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    iget-object v8, v3, LX/ehr;->A04:LX/bdV;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iget-object v9, v8, LX/bdV;->A00:Landroid/util/SparseIntArray;

    long-to-int v8, v0

    invoke-virtual {v9, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-direct {v3, v10, v2}, LX/ehr;->A01(Landroid/view/MotionEvent;LX/odf;)V

    :goto_2
    iget-object v0, v3, LX/ehr;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v2

    iget v1, v3, LX/ehr;->A01:I

    if-eqz p2, :cond_9

    invoke-static/range {p2 .. p2}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2, v1}, LX/ouf;->sweepActiveTouchForTag(II)V

    :cond_9
    iput v6, v3, LX/ehr;->A01:I

    goto :goto_3

    :cond_a
    const-string v0, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v7, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-direct {v3, v10}, LX/ehr;->A00(Landroid/view/MotionEvent;)I

    iget-object v0, v3, LX/ehr;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v15

    iget v7, v3, LX/ehr;->A01:I

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/ehr;->A02:J

    iget-object v5, v3, LX/ehr;->A05:[F

    aget v13, v5, v4

    aget v14, v5, v8

    iget-object v11, v3, LX/ehr;->A04:LX/bdV;

    move/from16 v16, v7

    move-wide/from16 v17, v0

    invoke-static/range {v10 .. v18}, LX/dAx;->A00(Landroid/view/MotionEvent;LX/bdV;Ljava/lang/Integer;FFIIJ)LX/VF0;

    move-result-object v0

    invoke-interface {v2, v0}, LX/odf;->Ame(LX/eij;)V

    iget v1, v3, LX/ehr;->A01:I

    if-eqz p2, :cond_c

    invoke-static/range {p2 .. p2}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v15, v1}, LX/ouf;->sweepActiveTouchForTag(II)V

    :cond_c
    iput v6, v3, LX/ehr;->A01:I

    const-wide/high16 v4, -0x8000000000000000L

    :goto_3
    iput-wide v4, v3, LX/ehr;->A02:J

    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/RI0;LX/odf;)V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/ehr;->A00:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, LX/ehr;->A01(Landroid/view/MotionEvent;LX/odf;)V

    iput-boolean v1, p0, LX/ehr;->A00:Z

    iget v0, p0, LX/ehr;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/ehr;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/etk;->A01(Landroid/view/View;)I

    move-result v2

    iget v1, p0, LX/ehr;->A01:I

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/ouf;->sweepActiveTouchForTag(II)V

    :cond_0
    iput v3, p0, LX/ehr;->A01:I

    :cond_1
    return-void
.end method
