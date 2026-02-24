.class public final LX/OZG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OZG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OZG;->A00:LX/OZG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/2sh;LX/2sh;LX/3mT;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/2sh;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A00:I

    iput v0, p0, LX/2sh;->A00:I

    :cond_0
    invoke-virtual {p2}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/2sh;->A00:I

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A01(LX/2sh;LX/2sh;LX/3mT;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/2sh;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A00:I

    iput v0, p0, LX/2sh;->A00:I

    :cond_0
    invoke-virtual {p2}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/2sh;->A00:I

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 5

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/OXN;->A03(LX/OXN;)V

    iget-object v1, v4, LX/OXN;->A00:LX/PlU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PlU;->A03:LX/1tc;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V
    .locals 7

    invoke-static {p2, p3}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/OXN;->A03(LX/OXN;)V

    iget-object v1, v6, LX/OXN;->A00:LX/PlU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PlU;->A03:LX/1tc;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v0}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(J)J

    move-result-wide v0

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/OXN;->A03(LX/OXN;)V

    iget-object p0, v6, LX/OXN;->A00:LX/PlU;

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v2

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4so;->A03(III)I

    move-result v1

    new-instance v3, LX/K4i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/K4i;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/PlU;->A03:LX/1tc;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_0

    sget-wide v1, LX/3iU;->A01:J

    iget-object v0, v0, LX/EhZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/297;->A15(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_1

    sget-wide v1, LX/3iU;->A01:J

    iget-object v0, v0, LX/EhZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/297;->A15(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    return-void
.end method

.method public static A05(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A06(Landroid/view/inputmethod/HandwritingGesture;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Sop;Lkotlin/jvm/functions/Function1;)I
    .locals 21

    move-object/from16 v7, p2

    move-object/from16 v2, p1

    iget-object v0, v7, LX/EhZ;->A0K:LX/3iX;

    const/4 v13, 0x3

    if-eqz v0, :cond_12

    invoke-virtual {v7}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/EoQ;->A02:LX/2ZM;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/2ZM;->A04:LX/3GG;

    iget-object v1, v1, LX/3GG;->A03:LX/3iX;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, v2, Landroid/view/inputmethod/SelectGesture;

    move-object/from16 v5, p5

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {v7, v3, v0, v1}, LX/OeD;->A03(LX/EhZ;LX/3kE;LX/StA;I)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v1

    new-instance v0, LX/PHM;

    invoke-direct {v0, v2, v1}, LX/PHM;-><init>(II)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    :cond_1
    return v6

    :cond_2
    instance-of v1, v2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v1, :cond_5

    check-cast v2, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x1

    if-eq v1, v9, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    sget-object v1, LX/OBW;->A01:LX/StA;

    invoke-static {v7, v3, v1, v8}, LX/OeD;->A03(LX/EhZ;LX/3kE;LX/StA;I)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v6, 0x1

    if-ne v8, v9, :cond_4

    invoke-static {v0, v3, v4}, LX/OeD;->A08(Ljava/lang/CharSequence;J)J

    move-result-wide v3

    :cond_4
    const/4 v0, 0x2

    new-array v7, v0, [LX/Shn;

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v1

    new-instance v0, LX/PHM;

    invoke-direct {v0, v1, v1}, LX/PHM;-><init>(II)V

    const/4 v2, 0x0

    aput-object v0, v7, v2

    invoke-static {v3, v4}, LX/3iU;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, LX/PHL;

    invoke-direct {v0, v1, v2}, LX/PHL;-><init>(II)V

    :goto_3
    aput-object v0, v7, v6

    new-instance v0, LX/PHH;

    invoke-direct {v0, v7}, LX/PHH;-><init>([LX/Shn;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_5
    instance-of v1, v2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-eq v0, v6, :cond_6

    const/4 v1, 0x0

    :cond_6
    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {v7, v4, v3, v0, v1}, LX/OeD;->A02(LX/EhZ;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_7
    instance-of v1, v2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x1

    if-eq v1, v9, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    sget-object v1, LX/OBW;->A01:LX/StA;

    invoke-static {v7, v4, v3, v1, v8}, LX/OeD;->A02(LX/EhZ;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_9
    instance-of v1, v2, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object/from16 v15, p4

    if-eqz v1, :cond_b

    check-cast v2, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz p4, :cond_a

    invoke-virtual {v2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1}, LX/297;->A05(FF)J

    move-result-wide v3

    invoke-virtual {v7}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/EoQ;->A02:LX/2ZM;

    if-eqz v1, :cond_a

    iget-object v6, v1, LX/2ZM;->A03:LX/3Fe;

    if-eqz v6, :cond_a

    invoke-virtual {v7}, LX/EhZ;->A01()LX/Svm;

    move-result-object v1

    invoke-static {v1, v15, v6, v3, v4}, LX/OeD;->A00(LX/Svm;LX/Sop;LX/3Fe;J)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    invoke-virtual {v7}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/EoQ;->A02:LX/2ZM;

    if-eqz v1, :cond_f

    invoke-static {v1, v3}, LX/OeD;->A0B(LX/2ZM;I)Z

    move-result v1

    if-ne v1, v6, :cond_f

    :cond_a
    :goto_4
    check-cast v2, Landroid/view/inputmethod/HandwritingGesture;

    invoke-virtual {v2}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    new-instance v0, LX/PHK;

    invoke-direct {v0, v2, v1}, LX/PHK;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    return v13

    :cond_b
    instance-of v1, v2, Landroid/view/inputmethod/InsertGesture;

    if-eqz v1, :cond_c

    check-cast v2, Landroid/view/inputmethod/InsertGesture;

    if-eqz p4, :cond_a

    invoke-virtual {v2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-virtual {v7}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/EoQ;->A02:LX/2ZM;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/2ZM;->A03:LX/3Fe;

    if-eqz v4, :cond_a

    invoke-virtual {v7}, LX/EhZ;->A01()LX/Svm;

    move-result-object v3

    invoke-static {v3, v15, v4, v0, v1}, LX/OeD;->A00(LX/Svm;LX/Sop;LX/3Fe;J)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-virtual {v7}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/OeD;->A0B(LX/2ZM;I)Z

    move-result v0

    if-ne v0, v6, :cond_e

    goto :goto_4

    :cond_c
    instance-of v1, v2, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v1, :cond_11

    check-cast v2, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-virtual {v7}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, v1, LX/EoQ;->A02:LX/2ZM;

    :goto_5
    invoke-virtual {v2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1}, LX/297;->A05(FF)J

    move-result-wide v17

    invoke-virtual {v2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1}, LX/297;->A05(FF)J

    move-result-wide v19

    invoke-virtual {v7}, LX/EhZ;->A01()LX/Svm;

    move-result-object v14

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, LX/OeD;->A06(LX/Svm;LX/Sop;LX/2ZM;JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/3iU;->A04(J)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v4, LX/2sh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v4, LX/2sh;->A00:I

    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, LX/2sh;->A00:I

    invoke-static {v11, v12}, LX/3iU;->A02(J)I

    move-result v8

    invoke-static {v11, v12}, LX/3iU;->A01(J)I

    move-result v7

    invoke-virtual {v0, v8, v7}, LX/3iX;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\s+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v4, v9, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1mq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget v4, v4, LX/2sh;->A00:I

    if-eq v4, v10, :cond_a

    iget v1, v9, LX/2sh;->A00:I

    if-eq v1, v10, :cond_a

    invoke-static {v11, v12}, LX/239;->A08(J)I

    move-result v3

    add-int v2, v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    sub-int/2addr v0, v7

    invoke-static {v6, v4, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v7, v0, [LX/Shn;

    new-instance v1, LX/PHM;

    invoke-direct {v1, v2, v3}, LX/PHM;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-static {v0, v3}, LX/OeD;->A07(Ljava/lang/CharSequence;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/239;->A08(J)I

    move-result v3

    const-string v4, " "

    :goto_6
    const/4 v0, 0x2

    new-array v7, v0, [LX/Shn;

    new-instance v1, LX/PHM;

    invoke-direct {v1, v3, v3}, LX/PHM;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    :goto_7
    new-instance v0, LX/PHK;

    invoke-direct {v0, v4, v6}, LX/PHK;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x2

    :cond_12
    return v13
.end method

.method public final A07(Landroid/view/inputmethod/HandwritingGesture;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/Sop;Lkotlin/jvm/functions/Function0;)I
    .locals 18

    move-object/from16 v4, p1

    instance-of v0, v4, Landroid/view/inputmethod/SelectGesture;

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {v2, v3, v0, v1}, LX/OeD;->A05(LX/ONv;LX/3kE;LX/StA;I)J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_1
    instance-of v0, v4, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {v2, v1, v0, v6}, LX/OeD;->A05(LX/ONv;LX/3kE;LX/StA;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v2

    if-nez v2, :cond_8

    if-ne v6, v5, :cond_3

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/OeD;->A08(Ljava/lang/CharSequence;J)J

    move-result-wide v0

    :cond_3
    const-string v13, ""

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v17, v5

    move-wide v15, v0

    :goto_3
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {v2, v5, v3, v0, v1}, LX/OeD;->A04(LX/ONv;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v1

    goto :goto_0

    :cond_5
    instance-of v0, v4, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {v2, v3, v1, v0, v6}, LX/OeD;->A04(LX/ONv;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    instance-of v0, v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object/from16 v6, p4

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-static {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    iget-object v5, v2, LX/ONv;->A03:LX/PCv;

    invoke-virtual {v5}, LX/PCv;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ZM;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/2ZM;->A03:LX/3Fe;

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object v2

    invoke-static {v2, v6, v3, v0, v1}, LX/OeD;->A00(LX/Svm;LX/Sop;LX/3Fe;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, LX/PCv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/OeD;->A0B(LX/2ZM;I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_8
    check-cast v4, Landroid/view/inputmethod/HandwritingGesture;

    iget-object v5, v12, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v3, v12, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/OXN;->A03(LX/OXN;)V

    iget-object v1, v5, LX/OXN;->A00:LX/PlU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PlU;->A03:LX/1tc;

    invoke-static {v1, v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v1, 0x1

    invoke-static {v3, v5, v2, v1}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    invoke-virtual {v4}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v0, v2, v1, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    const/4 v0, 0x5

    return v0

    :cond_9
    instance-of v0, v4, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/inputmethod/InsertGesture;

    invoke-virtual {v4}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-static {v2}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/2ZM;->A03:LX/3Fe;

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object v2

    invoke-static {v2, v6, v3, v0, v1}, LX/OeD;->A00(LX/Svm;LX/Sop;LX/3Fe;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v15

    :goto_4
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_a
    instance-of v0, v4, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_e

    check-cast v4, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-static {v2}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v10

    invoke-static {v2}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object v5

    invoke-static/range {v5 .. v11}, LX/OeD;->A06(LX/Svm;LX/Sop;LX/2ZM;JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v8, LX/2sh;->A00:I

    new-instance v7, LX/2sh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/2sh;->A00:I

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    invoke-static {v10, v11}, LX/3iU;->A02(J)I

    move-result v6

    invoke-static {v10, v11}, LX/3iU;->A01(J)I

    move-result v5

    invoke-virtual {v0, v6, v5}, LX/PlW;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v8, v7, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1mq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget v0, v8, LX/2sh;->A00:I

    if-eq v0, v9, :cond_8

    iget v2, v7, LX/2sh;->A00:I

    if-eq v2, v9, :cond_8

    invoke-static {v10, v11}, LX/239;->A08(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LX/3jB;->A00(II)J

    move-result-wide v15

    iget v2, v8, LX/2sh;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v6

    iget v0, v7, LX/2sh;->A00:I

    sub-int/2addr v5, v0

    sub-int/2addr v1, v5

    invoke-static {v3, v2, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    invoke-static {v0, v1}, LX/OeD;->A07(Ljava/lang/CharSequence;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v13, " "

    :goto_5
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    return v2

    :cond_c
    const-string v13, ""

    goto :goto_5

    :cond_d
    const/4 v2, 0x3

    return v2

    :cond_e
    const/4 v2, 0x2

    return v2
.end method

.method public final A08(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .locals 6

    iget-object v1, p3, LX/EhZ;->A0K:LX/3iX;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p3}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v2, v0, v1}, LX/OeD;->A03(LX/EhZ;LX/3kE;LX/StA;I)J

    move-result-wide v2

    :goto_1
    iget-object v0, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EhZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/297;->A15(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    iget-object v5, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v5, :cond_1

    sget-wide v0, LX/3iU;->A01:J

    iget-object v5, v5, LX/EhZ;->A04:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-static {v5, v0, v1}, LX/297;->A15(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/EiR;->A03:LX/EiR;

    invoke-static {v0, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/Ov7;

    invoke-direct {v0, p4, v1}, LX/Ov7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v2, v0, v1}, LX/OeD;->A03(LX/EhZ;LX/3kE;LX/StA;I)J

    move-result-wide v2

    :goto_3
    iget-object v0, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EhZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/297;->A15(Landroidx/compose/runtime/MutableState;J)V

    :cond_5
    iget-object v5, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v5, :cond_1

    sget-wide v0, LX/3iU;->A01:J

    iget-object v5, v5, LX/EhZ;->A0B:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_7

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v3, v2, v0, v1}, LX/OeD;->A02(LX/EhZ;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v3, v2, v0, v1}, LX/OeD;->A02(LX/EhZ;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    return v4
.end method

.method public final A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z
    .locals 5

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v2, v0, v1}, LX/OeD;->A05(LX/ONv;LX/3kE;LX/StA;I)J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p4, v0, v1, v2}, LX/OZG;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V

    :goto_1
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Ov7;

    invoke-direct {v0, p4, v1}, LX/Ov7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v2, v0, v1}, LX/OeD;->A05(LX/ONv;LX/3kE;LX/StA;I)J

    move-result-wide v0

    :goto_2
    invoke-static {p4, v4, v0, v1}, LX/OZG;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/OZG;->A05(I)Z

    move-result v1

    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v3, v2, v0, v1}, LX/OeD;->A04(LX/ONv;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eq v0, v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    sget-object v0, LX/OBW;->A01:LX/StA;

    invoke-static {p3, v3, v2, v0, v1}, LX/OeD;->A04(LX/ONv;LX/3kE;LX/3kE;LX/StA;I)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
