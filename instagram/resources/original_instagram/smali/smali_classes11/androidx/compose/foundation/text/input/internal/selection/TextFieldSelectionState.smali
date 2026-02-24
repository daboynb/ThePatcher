.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AhV;

.field public A02:LX/EiX;

.field public A03:LX/ONv;

.field public A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A05:LX/JP9;

.field public A06:LX/Sgp;

.field public A07:LX/Slu;

.field public A08:LX/Spl;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Landroidx/compose/runtime/MutableState;

.field public A0F:Landroidx/compose/runtime/MutableState;

.field public A0G:Landroidx/compose/runtime/MutableState;

.field public A0H:LX/AR9;

.field public A0I:LX/Svo;

.field public A0J:Landroidx/compose/ui/platform/Clipboard;

.field public A0K:LX/Omt;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:LX/Xrn;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v1

    :goto_0
    invoke-static {v2, v3}, LX/3iU;->A05(J)Z

    move-result v0

    invoke-static {v4, v1, p1, v0}, LX/KI8;->A00(LX/2ZM;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v1

    goto :goto_0
.end method

.method public static final A01(LX/PlW;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/2ZM;)LX/3kE;
    .locals 8

    iget-wide v1, p0, LX/PlW;->A00:J

    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0

    :cond_0
    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int v0, v1

    invoke-virtual {p2, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v4

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K:LX/Omt;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v2}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p2, LX/2ZM;->A04:LX/3GG;

    iget-object v1, v0, LX/3GG;->A07:LX/3cU;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    const/4 v7, 0x2

    if-ne v1, v0, :cond_5

    iget v6, v4, LX/3kE;->A01:F

    div-float v5, v3, v2

    add-float/2addr v6, v5

    :goto_0
    iget-wide v1, p2, LX/2ZM;->A02:J

    shr-long/2addr v1, p0

    long-to-int v0, v1

    int-to-float v1, v0

    sub-float/2addr v1, v5

    cmpl-float v0, v6, v1

    if-lez v0, :cond_2

    move v6, v1

    :cond_2
    cmpg-float v0, v6, v5

    if-gez v0, :cond_3

    move v6, v5

    :cond_3
    float-to-int v3, v3

    rem-int/2addr v3, v7

    const/4 v2, 0x1

    float-to-double v0, v6

    if-ne v3, v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    :goto_1
    sub-float v2, v3, v5

    add-float/2addr v3, v5

    iget v1, v4, LX/3kE;->A03:F

    iget v0, v4, LX/3kE;->A00:F

    invoke-static {v2, v1, v3, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_1

    :cond_5
    iget v6, v4, LX/3kE;->A02:F

    div-float v5, v3, v2

    sub-float/2addr v6, v5

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x6

    move-object v3, p2

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/PxQ;

    iget v2, v8, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/PxQ;->A00:I

    :goto_0
    iget-object v6, v8, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/PxQ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/PxQ;

    invoke-direct {v8, p0, p2, v7}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v8, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7cI;

    iget-object v2, v8, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/7cI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, LX/7cI;->A00:J

    new-instance v3, LX/7cI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/7cI;->A00:J

    :try_start_1
    const/4 v0, 0x4

    new-instance v11, LX/PrT;

    invoke-direct {v11, v0, p0, v2, v3}, LX/PrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v9, LX/PrI;

    invoke-direct {v9, p0, v2, v3, v0}, LX/PrI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;I)V

    new-instance v10, LX/PrI;

    invoke-direct {v10, p0, v2, v3, v7}, LX/PrI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;I)V

    new-instance v12, LX/PsJ;

    invoke-direct {v12, v0, p0, v3, v2}, LX/PsJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v8, v4}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0A(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;Z)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/PxR;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/PxR;

    iget v1, v0, LX/PxR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, LX/PxR;

    iget v2, v4, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxR;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxR;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v7, v4, LX/PxR;->A03:Ljava/lang/Object;

    iget-object v10, v4, LX/PxR;->A02:Ljava/lang/Object;

    check-cast v10, LX/7cI;

    iget-object v9, v4, LX/PxR;->A01:Ljava/lang/Object;

    check-cast v9, LX/7cI;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/7cI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v9, LX/7cI;->A00:J

    new-instance v10, LX/7cI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/7cI;->A00:J

    move/from16 v11, p3

    if-eqz p3, :cond_5

    sget-object v7, LX/IPc;->A04:LX/IPc;

    goto :goto_1

    :cond_5
    sget-object v7, LX/IPc;->A03:LX/IPc;

    :goto_1
    :try_start_1
    new-instance v6, LX/PtL;

    invoke-direct/range {v6 .. v11}, LX/PtL;-><init>(LX/IPc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;Z)V

    const/4 v0, 0x7

    new-instance v2, LX/PrI;

    invoke-direct {v2, v8, v9, v10, v0}, LX/PrI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;I)V

    const/4 v1, 0x4

    new-instance v0, LX/PrI;

    invoke-direct {v0, v8, v9, v10, v1}, LX/PrI;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;I)V

    new-instance v12, LX/PuO;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    move/from16 p0, v11

    invoke-direct/range {v12 .. v17}, LX/PuO;-><init>(LX/IPc;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;Z)V

    invoke-static {v9, v10, v7, v4, v5}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    move-object/from16 v11, p1

    move-object v15, v6

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0A(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V

    throw v1

    :cond_6
    new-instance v4, LX/PxR;

    invoke-direct {v4, v8, v5, v3}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V

    :cond_8
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v3, v6, LX/526;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/526;->A00:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p1, v3}, LX/526;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    iput v4, v6, LX/526;->A00:I

    check-cast v0, LX/3iD;

    iget-object v0, v0, LX/3iD;->A00:LX/3iC;

    iget-object v0, v0, LX/3iC;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/JK6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JK6;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-ne v3, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/JK6;

    if-eqz v3, :cond_8

    iput v1, v6, LX/526;->A00:I

    iget-object v1, v3, LX/JK6;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ne v3, v5, :cond_7

    return-object v5

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/EiX;

    invoke-virtual {v0}, LX/EiX;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06:LX/Sgp;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iget-object p0, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->A00:LX/Skk;

    move-object v0, p0

    check-cast v0, LX/3kD;

    iget-object v1, v0, LX/3kD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Skk;->hide()V

    return-void
.end method

.method public static final A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V
    .locals 5

    iget-wide v3, p1, LX/7cI;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p1, LX/7cI;->A00:J

    iput-wide v1, p2, LX/7cI;->A00:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    :cond_0
    return-void
.end method

.method public static final A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V
    .locals 5

    iget-wide v3, p1, LX/7cI;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    iput-wide v1, p1, LX/7cI;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/7cI;->A00:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/NOW;->A00(LX/ONv;J)J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v6

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/Svm;->DoR(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public final A0A(LX/PlW;LX/Ssl;IIZZ)J
    .locals 15

    move-object/from16 v0, p1

    move/from16 v8, p3

    iget-wide v0, v0, LX/PlW;->A00:J

    const/4 v4, 0x1

    if-nez p6, :cond_8

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v2}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v7

    if-nez v7, :cond_3

    sget-wide v6, LX/3iU;->A01:J

    :goto_1
    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, LX/3iU;->A05(J)Z

    move-result v3

    invoke-static {v0, v1}, LX/3iU;->A05(J)Z

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-static {v6, v7}, LX/3iU;->A00(J)I

    move-result v3

    invoke-static {v6, v7}, LX/239;->A08(J)I

    move-result v2

    invoke-static {v3, v2}, LX/3jB;->A00(II)J

    move-result-wide v3

    cmp-long v2, v3, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/Svo;

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_2
    return-wide v6

    :cond_3
    move-object/from16 v3, p2

    move/from16 v9, p4

    if-nez v4, :cond_4

    sget-object v2, LX/EiZ;->A00:LX/Ssl;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8, v9}, LX/3jB;->A00(II)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    iget v10, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    if-eqz v4, :cond_5

    move-wide v11, v0

    const/4 v13, 0x0

    :goto_2
    move/from16 v14, p5

    invoke-static/range {v7 .. v14}, LX/NP1;->A00(LX/2ZM;IIIJZZ)LX/PCL;

    move-result-object v5

    if-eqz v4, :cond_6

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08:LX/Spl;

    invoke-virtual {v5, v2}, LX/PCL;->GDE(LX/Spl;)Z

    move-result v2

    if-nez v2, :cond_6

    move-wide v6, v0

    goto :goto_1

    :cond_5
    sget-wide v11, LX/3iU;->A01:J

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v3, v5}, LX/Ssl;->ACb(LX/Spl;)LX/NLC;

    move-result-object v4

    iget-object v2, v4, LX/NLC;->A01:LX/NL9;

    iget v3, v2, LX/NL9;->A00:I

    iget-object v2, v4, LX/NLC;->A00:LX/NL9;

    iget v2, v2, LX/NL9;->A00:I

    invoke-static {v3, v2}, LX/3jB;->A00(II)J

    move-result-wide v6

    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08:LX/Spl;

    if-nez p5, :cond_7

    move v8, v9

    :cond_7
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(Z)LX/NM7;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPd;->A03:LX/IPd;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-wide v0, v4, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/PlW;->A04:LX/1tc;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/PlW;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/IPc;->A02:LX/IPc;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A00()J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_0
    invoke-static {v5, v3, v4}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/OL8;->A01(LX/3kE;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A00()J

    move-result-wide v4

    :goto_1
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/NM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/NM7;->A04:Z

    iput-wide v4, v1, LX/NM7;->A01:J

    iput v3, v1, LX/NM7;->A00:F

    iput-object v6, v1, LX/NM7;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/NM7;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_2
    sget-object v1, LX/NM7;->A05:LX/NM7;

    return-object v1
.end method

.method public final A0C(ZZ)LX/NM7;
    .locals 9

    if-eqz p1, :cond_5

    sget-object v6, LX/IPc;->A04:LX/IPc;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v5}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/IPd;->A03:LX/IPd;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eq v0, v6, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/OL8;->A01(LX/3kE;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-object v0, v0, LX/PlW;->A04:LX/1tc;

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    invoke-static {v7, v8}, LX/239;->A08(J)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, LX/3iU;->A05(J)Z

    move-result v4

    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/NOW;->A01(LX/3kE;J)J

    move-result-wide v1

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-static {v7, v8}, LX/239;->A08(J)I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, LX/KF8;->A00(LX/2ZM;I)F

    move-result v3

    const/4 v0, 0x1

    new-instance v6, LX/NM7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/NM7;->A04:Z

    iput-wide v1, v6, LX/NM7;->A01:J

    iput v3, v6, LX/NM7;->A00:F

    iput-object v5, v6, LX/NM7;->A02:Ljava/lang/Integer;

    iput-boolean v4, v6, LX/NM7;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    invoke-static {v7, v8}, LX/3iU;->A00(J)I

    move-result v0

    goto :goto_3

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_4
    invoke-static {v7, v8}, LX/3iU;->A00(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v6, LX/IPc;->A03:LX/IPc;

    goto/16 :goto_0

    :cond_6
    sget-object v6, LX/NM7;->A05:LX/NM7;

    return-object v6
.end method

.method public final A0D()LX/3kE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01(LX/PlW;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/2ZM;)LX/3kE;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v5, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/526;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, p0, p1, v3}, LX/526;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput v1, v6, LX/526;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/JK6;

    if-nez v5, :cond_6

    iput v2, v6, LX/526;->A00:I

    :goto_1
    invoke-static {p0, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    iget-object v0, v5, LX/JK6;->A00:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "getReceiveContentListener"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/526;

    iget v1, v0, LX/526;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/526;

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v4, v5, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, LX/B7I;

    invoke-direct {v0, p0, v1, v2}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v2, v5, LX/526;->A00:I

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPf;->A03:LX/IPf;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    throw v2

    :cond_5
    new-instance v5, LX/526;

    invoke-direct {v5, p0, p1, v3}, LX/526;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;I)V

    goto :goto_0

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPf;->A03:LX/IPf;

    if-eq v1, v0, :cond_7

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :cond_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A0G()LX/11C;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v2

    iget-wide v0, v2, LX/PlW;->A00:J

    invoke-static {v2, v0, v1}, LX/PlW;->A02(LX/PlW;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A07()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v0}, LX/KD8;->A00(LX/3iX;)LX/JK6;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->FrF(LX/JK6;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0H(Z)LX/11C;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v2

    iget-wide v0, v2, LX/PlW;->A00:J

    invoke-static {v2, v0, v1}, LX/PlW;->A02(LX/PlW;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/OXN;->A03(LX/OXN;)V

    iget-object v2, v5, LX/OXN;->A00:LX/PlU;

    iget-wide v0, v2, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/OEY;->A02(LX/PlU;II)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v6}, LX/KD8;->A00(LX/3iX;)LX/JK6;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->FrF(LX/JK6;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0I()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final A0J()V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/Slu;

    if-eqz v4, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v0

    iget-object v6, v0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v9, v10}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N:LX/Xrn;

    sget-object v1, LX/1yA;->A05:LX/1yA;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v3, LX/PzO;

    invoke-direct/range {v3 .. v10}, LX/PzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/OXN;->A03(LX/OXN;)V

    iget-object v2, v5, LX/OXN;->A00:LX/PlU;

    const/4 v1, 0x0

    iget-object v0, v2, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OEY;->A02(LX/PlU;II)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/JP9;

    iget-object v0, v2, LX/JP9;->A00:Landroidx/compose/ui/platform/Clipboard;

    check-cast v0, LX/3iD;

    iget-object v0, v0, LX/3iD;->A00:LX/3iC;

    iget-object v1, v0, LX/3iC;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, LX/JP9;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(LX/IPc;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2, p3}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final A0N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/JP9;

    iget-boolean v1, v0, LX/JP9;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public final A0R()Z
    .locals 5

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v4}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4}, LX/PlW;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(J)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, p1, p2}, LX/3Fe;->A08(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:LX/AR9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5u;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/K5u;->A01:LX/ONU;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v6}, LX/ONU;->A01(LX/ONU;IZ)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(J)J

    move-result-wide v10

    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10, v11}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v4, v6, :cond_0

    if-eq v4, v9, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    invoke-static {v10, v11}, LX/239;->A08(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v4

    invoke-static {v10, v11}, LX/3iU;->A00(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    invoke-static {v4, p1, p2}, LX/KGV;->A00(LX/3kE;J)F

    move-result v7

    invoke-static {v0, p1, p2}, LX/KGV;->A00(LX/3kE;J)F

    move-result v4

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_2

    cmpg-float v0, v7, v4

    if-gez v0, :cond_2

    :cond_0
    :goto_2
    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v0

    :goto_3
    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PlW;

    iget-wide v7, v2, LX/PlW;->A00:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_9

    if-eqz v3, :cond_1

    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_1
    return v6

    :cond_2
    invoke-static {v1, v2}, LX/3iU;->A00(J)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v10, v11}, LX/239;->A08(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v3

    invoke-static {v10, v11}, LX/3iU;->A00(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    invoke-static {v3, p1, p2}, LX/KGV;->A00(LX/3kE;J)F

    move-result v4

    invoke-static {v0, p1, p2}, LX/KGV;->A00(LX/3kE;J)F

    move-result v3

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_4

    cmpg-float v0, v4, v3

    if-gez v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v3, LX/NKp;

    invoke-direct {v3, v0}, LX/NKp;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    invoke-static {v10, v11}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v3, :cond_6

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08(J)V

    if-eqz v3, :cond_a

    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_a
    return v9
.end method
