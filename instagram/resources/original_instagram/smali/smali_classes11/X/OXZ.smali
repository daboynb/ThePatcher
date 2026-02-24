.class public final LX/OXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EiX;

.field public A01:LX/Slu;

.field public A02:LX/Spl;

.field public A03:LX/PCN;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:LX/AR9;

.field public A0F:LX/8TL;

.field public A0G:LX/55k;

.field public A0H:LX/Svo;

.field public A0I:LX/Svm;

.field public A0J:LX/Skk;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/Xrn;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static A00(LX/0AZ;LX/NL9;J)I
    .locals 4

    iget-wide v0, p1, LX/NL9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0AZ;->A03(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0AZ;->A03(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/OXZ;LX/Svm;J)J
    .locals 1

    iget-object v0, p0, LX/OXZ;->A0I:LX/Svm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public static A02(LX/OXZ;)LX/NLC;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NLC;

    return-object p0
.end method

.method public static final A03(LX/OXZ;)LX/3kE;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/OXZ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v1, LX/OXZ;->A0I:LX/Svm;

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/OXZ;->A03:LX/PCN;

    invoke-virtual {v1}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Smp;

    iget-object v0, v7, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Af;

    move-object v0, v3

    check-cast v0, LX/PCK;

    iget-wide v0, v0, LX/PCK;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :cond_2
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/OL8;->A00:LX/3kE;

    move-object/from16 v21, v1

    :goto_1
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v3

    iget v1, v3, LX/3kE;->A02:F

    iget v0, v3, LX/3kE;->A01:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_9

    iget v1, v3, LX/3kE;->A00:F

    iget v0, v3, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_9

    const-wide/16 v0, 0x0

    invoke-interface {v8, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3kE;->A08(J)LX/3kE;

    move-result-object v4

    iget v3, v4, LX/3kE;->A00:F

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v2, v4, LX/3kE;->A01:F

    iget v1, v4, LX/3kE;->A03:F

    iget v0, v4, LX/3kE;->A02:F

    invoke-static {v2, v1, v0, v3}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v23

    return-object v23

    :cond_3
    sget-object v21, LX/OL8;->A00:LX/3kE;

    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v18

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v9, v0, :cond_8

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v13, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, LX/Smp;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/NLC;

    iget-object v0, v1, LX/NLC;->A01:LX/NL9;

    iget v4, v0, LX/NL9;->A00:I

    iget-object v0, v1, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    if-eq v4, v0, :cond_5

    invoke-interface {v13}, LX/Smp;->C1R()LX/Svm;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-ne v1, v0, :cond_7

    filled-new-array {v1}, [I

    move-result-object v4

    :goto_3
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    array-length v0, v4

    move/from16 p0, v0

    const/4 v14, 0x0

    :cond_4
    aget v1, v4, v14

    move-object v0, v13

    check-cast v0, LX/PCK;

    invoke-static {v0}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-static {v15}, LX/31V;->A0C(LX/2ZM;)I

    move-result v5

    if-lt v5, v7, :cond_6

    sub-int/2addr v5, v7

    move/from16 v0, v17

    invoke-static {v1, v0, v5}, LX/4so;->A03(III)I

    move-result v0

    invoke-virtual {v15, v0}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v1

    :goto_4
    iget v0, v1, LX/3kE;->A01:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v0, v1, LX/3kE;->A03:F

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v0, v1, LX/3kE;->A02:F

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v0, v1, LX/3kE;->A00:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p0

    if-lt v14, v0, :cond_4

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v6

    invoke-static {v12}, LX/121;->A0E(F)J

    move-result-wide v12

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v12, v4

    or-long/2addr v6, v12

    invoke-static {v11, v10}, LX/145;->A0W(FF)J

    move-result-wide v0

    invoke-interface {v8, v2, v6, v7}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v6

    invoke-interface {v8, v2, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v1

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v10

    move/from16 v0, v20

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v20

    invoke-static {v6, v7, v4, v5}, LX/132;->A01(JJ)F

    move-result v6

    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v2, v4, v5}, LX/132;->A01(JJ)F

    move-result v1

    move/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v19

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_6
    sget-object v1, LX/3kE;->A04:LX/3kE;

    goto :goto_4

    :cond_7
    filled-new-array {v1, v0}, [I

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    move/from16 v2, v20

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v2, v1, v3, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    return-object v23
.end method

.method public static final A04(LX/OXZ;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static {v6}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v11

    iget-object v9, v6, LX/OXZ;->A0I:LX/Svm;

    const/4 v5, 0x0

    if-eqz v11, :cond_0

    iget-object v1, v11, LX/NLC;->A01:LX/NL9;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/OXZ;->A03:LX/PCN;

    iget-object v2, v0, LX/PCN;->A09:LX/0Bo;

    iget-wide v0, v1, LX/NL9;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Smp;

    :goto_0
    iget-object v1, v11, LX/NLC;->A00:LX/NL9;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/OXZ;->A03:LX/PCN;

    iget-object v3, v0, LX/PCN;->A09:LX/0Bo;

    iget-wide v0, v1, LX/NL9;->A01:J

    invoke-virtual {v3, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Smp;

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Smp;->C1R()LX/Svm;

    move-result-object v14

    :goto_2
    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/Smp;->C1R()LX/Svm;

    move-result-object v8

    :goto_3
    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v14, :cond_2

    if-nez v8, :cond_2

    :cond_0
    iget-object v0, v6, LX/OXZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_4
    iget-object v0, v6, LX/OXZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v7

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v12, 0x7fffffff7fffffffL

    if-eqz v14, :cond_5

    const/4 v0, 0x1

    invoke-interface {v2, v11, v0}, LX/Smp;->BnA(LX/NLC;Z)J

    move-result-wide v0

    and-long v3, v0, v12

    cmp-long v2, v3, v15

    if-eqz v2, :cond_5

    invoke-interface {v9, v14, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v4

    iget-wide v2, v4, LX/55k;->A00:J

    iget-object v0, v6, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPc;->A04:LX/IPc;

    if-eq v1, v0, :cond_3

    invoke-static {v7, v2, v3}, LX/OL8;->A01(LX/3kE;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_5
    iget-object v0, v6, LX/OXZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    invoke-interface {v10, v11, v0}, LX/Smp;->BnA(LX/NLC;Z)J

    move-result-wide v0

    and-long/2addr v12, v0

    cmp-long v2, v12, v15

    if-eqz v2, :cond_1

    invoke-interface {v9, v8, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v4

    iget-wide v2, v4, LX/55k;->A00:J

    iget-object v0, v6, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPc;->A03:LX/IPc;

    if-eq v1, v0, :cond_4

    invoke-static {v7, v2, v3}, LX/OL8;->A01(LX/3kE;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move-object v5, v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_5

    :cond_6
    move-object v8, v5

    goto :goto_3

    :cond_7
    move-object v14, v5

    goto/16 :goto_2

    :cond_8
    move-object v10, v5

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/OXZ;)V
    .locals 8

    iget-object v0, p0, LX/OXZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/OXZ;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/OXZ;->A0E:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OXZ;->A00:LX/EiX;

    invoke-virtual {v0}, LX/EiX;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/OXZ;->A0J:LX/Skk;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/OXZ;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/OXZ;->A03(LX/OXZ;)LX/3kE;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OXZ;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/OXZ;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-instance v4, LX/QB7;

    invoke-direct {v4, p0, v0}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, LX/OXZ;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-instance v7, LX/QB7;

    invoke-direct {v7, p0, v0}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    :cond_4
    const/4 v5, 0x0

    move-object v6, v5

    move-object p0, v5

    invoke-interface/range {v2 .. v8}, LX/Skk;->GFb(LX/3kE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v4, v7

    goto :goto_0

    :cond_6
    move-object v0, v2

    check-cast v0, LX/3kD;

    iget-object v1, v0, LX/3kD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Skk;->hide()V

    return-void

    :cond_7
    iget-object v0, p0, LX/OXZ;->A00:LX/EiX;

    invoke-virtual {v0}, LX/EiX;->A00()V

    return-void
.end method


# virtual methods
.method public final A06()LX/Svm;
    .locals 2

    iget-object v1, p0, LX/OXZ;->A0I:LX/Svm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unattached coordinates"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "null coordinates"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07()LX/1tc;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/OXZ;->A03:LX/PCN;

    iget-object v0, v4, LX/PCN;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v11, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v10

    invoke-virtual {v1}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    iget-object v7, v4, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v0}, LX/PCK;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    iget v1, v0, LX/NL9;->A00:I

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-eq v6, v8, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    invoke-static {v7, v0}, LX/PCK;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, LX/Smp;->Cy9()LX/3iX;

    move-result-object v13

    iget-object v0, v12, LX/NLC;->A01:LX/NL9;

    iget v2, v0, LX/NL9;->A00:I

    iget-object v0, v12, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    invoke-static {v2, v0}, LX/3jB;->A00(II)J

    move-result-wide v14

    const/4 v12, 0x0

    if-lt v3, v6, :cond_1

    const/4 v12, 0x1

    :cond_1
    if-ne v4, v8, :cond_2

    invoke-static {v14, v15}, LX/3iU;->A02(J)I

    move-result v4

    invoke-virtual {v10, v13, v11, v4}, LX/10P;->A07(LX/3iX;II)V

    :cond_2
    invoke-static {v14, v15}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v14, v15}, LX/3iU;->A01(J)I

    move-result v2

    invoke-virtual {v10, v13, v0, v2}, LX/10P;->A07(LX/3iX;II)V

    if-nez v12, :cond_4

    const/16 v2, 0xa

    iget-object v0, v10, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v13}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v10, v13, v2, v0}, LX/10P;->A07(LX/3iX;II)V

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    const/4 v1, -0x1

    :cond_6
    invoke-virtual {v10}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    if-eq v4, v8, :cond_7

    if-eq v1, v8, :cond_7

    invoke-static {v4, v1}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v16
.end method

.method public final A08()V
    .locals 12

    iget-object v0, p0, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/OXZ;->A03:LX/PCN;

    iget-object v0, v5, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Af;

    iget v0, v0, LX/0Af;->A01:I

    if-eqz v0, :cond_4

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v10

    invoke-virtual {p0}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    iget-object v8, v5, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v0}, LX/PCK;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    iget v1, v0, LX/NL9;->A00:I

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    if-eq v7, v3, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    invoke-static {v8, v0}, LX/PCK;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/Smp;->Cy9()LX/3iX;

    move-result-object v11

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    iget v1, v0, LX/NL9;->A00:I

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v3

    const/4 v2, 0x0

    if-lt v5, v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {v10, v11, v1, v0}, LX/10P;->A07(LX/3iX;II)V

    if-nez v2, :cond_2

    const/16 v1, 0xa

    iget-object v0, v10, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-virtual {v1}, LX/3iX;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/OXZ;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/OXZ;->A03:LX/PCN;

    sget-object v1, LX/0Ag;->A00:LX/0Bo;

    const-string v0, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OXZ;->A0O:Z

    invoke-static {p0}, LX/OXZ;->A05(LX/OXZ;)V

    iget-object v0, p0, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OXZ;->A0L:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OXZ;->A0H:LX/Svo;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 14

    iget-object v10, p0, LX/OXZ;->A03:LX/PCN;

    invoke-virtual {p0}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Ag;->A00()LX/0Bo;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, v7

    move-object v3, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_2

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smp;

    invoke-interface {v1}, LX/Smp;->CgY()LX/NLC;

    move-result-object v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    check-cast v1, LX/PCK;

    iget-wide v3, v1, LX/PCK;->A01:J

    invoke-static {v9, v3, v4}, LX/0Bo;->A01(LX/0Bo;J)I

    move-result v5

    iget-object v2, v9, LX/0Af;->A04:[Ljava/lang/Object;

    iget-object v1, v9, LX/0Af;->A02:[J

    aput-wide v3, v1, v5

    aput-object v6, v2, v5

    move-object v3, v6

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget v1, v9, LX/0Af;->A01:I

    if-eqz v1, :cond_4

    if-eq v0, v3, :cond_3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NLC;->A01:LX/NL9;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, LX/NLC;->A00:LX/NL9;

    new-instance v0, LX/NLC;

    invoke-direct {v0, v2, v1, v8}, LX/NLC;-><init>(LX/NL9;LX/NL9;Z)V

    :cond_3
    iget-object v1, v10, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OXZ;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, LX/OXZ;->A02:LX/Spl;

    :cond_4
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/OXZ;->A05(LX/OXZ;)V

    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 9

    iget-object v7, p0, LX/OXZ;->A03:LX/PCN;

    invoke-virtual {p0}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smp;

    invoke-interface {v1}, LX/Smp;->Cy9()LX/3iX;

    move-result-object v3

    invoke-virtual {v3}, LX/3iX;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/PCK;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    iget v1, v0, LX/NL9;->A00:I

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3}, LX/3iX;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    return v8
.end method

.method public final A0D()Z
    .locals 9

    invoke-static {p0}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/NLC;->A01:LX/NL9;

    iget-object v1, v0, LX/NLC;->A00:LX/NL9;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, v2, LX/NL9;->A01:J

    iget-wide v1, v1, LX/NL9;->A01:J

    const/4 v7, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/OXZ;->A03:LX/PCN;

    invoke-virtual {p0}, LX/OXZ;->A06()LX/Svm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smp;

    iget-object v0, v6, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/PCK;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/NLC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    iget v1, v0, LX/NL9;->A00:I

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    iget v0, v0, LX/NL9;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final A0E(LX/Ssl;JJZ)Z
    .locals 39

    move/from16 v35, p6

    if-eqz p6, :cond_0

    sget-object v1, LX/IPc;->A04:LX/IPc;

    :goto_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    move-wide/from16 v37, p2

    invoke-static/range {v37 .. v38}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iget-object v0, v10, LX/OXZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/OXZ;->A06()LX/Svm;

    move-result-object v34

    iget-object v1, v10, LX/OXZ;->A03:LX/PCN;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/PCN;->A00(LX/Svm;)Ljava/util/List;

    move-result-object v33

    sget-object v0, LX/0Aa;->A00:LX/0Bl;

    new-instance v32, LX/0Bl;

    invoke-direct/range {v32 .. v32}, LX/0AZ;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0Bl;->A01(LX/0Bl;I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v5

    const/16 v31, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    move-object/from16 v0, v33

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    check-cast v0, LX/PCK;

    iget-wide v2, v0, LX/PCK;->A01:J

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v3, v4}, LX/0Bl;->A04(JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LX/IPc;->A03:LX/IPc;

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffff7fffffffL

    move-wide/from16 v20, p4

    and-long v18, p4, v2

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v18, v16

    if-nez v0, :cond_20

    const/4 v9, 0x0

    :goto_2
    const/4 v8, 0x0

    new-instance v30, LX/0Bl;

    invoke-direct/range {v30 .. v30}, LX/0AZ;-><init>()V

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/0Bl;->A01(LX/0Bl;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    const/4 v14, -0x1

    const/4 v13, -0x1

    const/4 v12, -0x1

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v28

    :goto_3
    move/from16 v1, v31

    move/from16 v0, v28

    if-ge v1, v0, :cond_21

    move-object/from16 v1, v33

    move/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Smp;

    check-cast v4, LX/PCK;

    invoke-virtual {v4}, LX/PCK;->C1R()LX/Svm;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/PCK;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ZM;

    if-eqz v11, :cond_6

    const-wide/16 v0, 0x0

    move-object/from16 v2, v34

    invoke-interface {v2, v3, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v2

    move-wide/from16 v0, v37

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v26

    cmp-long v0, v18, v16

    if-nez v0, :cond_1f

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    iget-wide v4, v4, LX/PCK;->A01:J

    iget-wide v0, v11, LX/2ZM;->A02:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v15, v2

    int-to-float v2, v15

    move v3, v2

    const-wide v24, 0xffffffffL

    and-long v0, v0, v24

    long-to-int v2, v0

    int-to-float v0, v2

    move/from16 v23, v0

    const/16 v22, 0x0

    invoke-static/range {v26 .. v27}, LX/132;->A00(J)F

    move-result v1

    cmpg-float v0, v1, v22

    if-gez v0, :cond_1d

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    move-wide/from16 v2, v26

    move-wide/from16 v0, v24

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v1

    cmpg-float v0, v1, v22

    if-gez v0, :cond_1b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    if-eqz p6, :cond_17

    if-eqz v9, :cond_16

    iget-object v2, v9, LX/NLC;->A00:LX/NL9;

    if-eqz v2, :cond_16

    move-object/from16 v0, v32

    invoke-static {v0, v2, v4, v5}, LX/OXZ;->A00(LX/0AZ;LX/NL9;J)I

    move-result v0

    if-gez v0, :cond_14

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    move-object/from16 v36, v2

    move-object/from16 v25, v2

    move-object/from16 v24, v15

    move-object/from16 v23, v1

    :goto_8
    invoke-static {v15, v1}, LX/NP1;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_6

    :cond_2
    invoke-static {v11}, LX/31V;->A0C(LX/2ZM;)I

    move-result v2

    invoke-static/range {v26 .. v27}, LX/294;->A00(J)F

    move-result v1

    cmpg-float v0, v1, v22

    if-gtz v0, :cond_12

    const/4 v1, 0x0

    :goto_9
    if-eqz p6, :cond_e

    if-eqz v9, :cond_d

    iget-object v3, v9, LX/NLC;->A00:LX/NL9;

    if-eqz v3, :cond_d

    move-object/from16 v0, v32

    invoke-static {v0, v3, v4, v5}, LX/OXZ;->A00(LX/0AZ;LX/NL9;J)I

    move-result v0

    if-gez v0, :cond_c

    const/4 v2, 0x0

    :cond_3
    :goto_a
    move v15, v2

    :goto_b
    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v6

    cmp-long v0, v2, v16

    if-nez v0, :cond_9

    const/4 v3, -0x1

    :goto_c
    add-int/lit8 v12, v12, 0x2

    new-instance v2, LX/K3n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/K3n;->A04:J

    iput v12, v2, LX/K3n;->A03:I

    iput v1, v2, LX/K3n;->A02:I

    iput v15, v2, LX/K3n;->A00:I

    iput v3, v2, LX/K3n;->A01:I

    iput-object v11, v2, LX/K3n;->A05:LX/2ZM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, -0x1

    if-ne v14, v3, :cond_4

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/NP1;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_4

    move v14, v12

    :cond_4
    :goto_d
    if-ne v13, v3, :cond_5

    move-object/from16 v1, v36

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/NP1;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_5

    move v13, v12

    :cond_5
    :goto_e
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5, v1}, LX/0Bl;->A04(JI)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    :cond_7
    sub-int v13, v12, v0

    goto :goto_e

    :cond_8
    sub-int v14, v12, v0

    goto :goto_d

    :cond_9
    invoke-static {v6, v7}, LX/294;->A00(J)F

    move-result v3

    cmpg-float v0, v3, v22

    if-gtz v0, :cond_a

    const/4 v3, 0x0

    goto :goto_c

    :cond_a
    iget-object v2, v11, LX/2ZM;->A03:LX/3Fe;

    iget v0, v2, LX/3Fe;->A00:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    invoke-static {v11}, LX/31V;->A0C(LX/2ZM;)I

    move-result v3

    goto :goto_c

    :cond_b
    invoke-virtual {v2, v6, v7}, LX/3Fe;->A08(J)I

    move-result v3

    goto :goto_c

    :cond_c
    if-gtz v0, :cond_3

    iget v2, v3, LX/NL9;->A00:I

    goto/16 :goto_a

    :cond_d
    move v2, v1

    goto/16 :goto_a

    :cond_e
    if-eqz v9, :cond_11

    iget-object v3, v9, LX/NLC;->A01:LX/NL9;

    if-eqz v3, :cond_11

    move-object/from16 v0, v32

    invoke-static {v0, v3, v4, v5}, LX/OXZ;->A00(LX/0AZ;LX/NL9;J)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v2, 0x0

    :cond_f
    :goto_f
    move v15, v1

    move v1, v2

    goto/16 :goto_b

    :cond_10
    if-gtz v0, :cond_f

    iget v2, v3, LX/NL9;->A00:I

    goto :goto_f

    :cond_11
    move v2, v1

    goto :goto_f

    :cond_12
    iget-object v3, v11, LX/2ZM;->A03:LX/3Fe;

    iget v0, v3, LX/3Fe;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    invoke-static {v11}, LX/31V;->A0C(LX/2ZM;)I

    move-result v1

    goto/16 :goto_9

    :cond_13
    move-wide/from16 v0, v26

    invoke-virtual {v3, v0, v1}, LX/3Fe;->A08(J)I

    move-result v1

    goto/16 :goto_9

    :cond_14
    if-lez v0, :cond_15

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    invoke-static {v15, v1}, LX/NP1;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :cond_17
    if-eqz v9, :cond_1a

    iget-object v2, v9, LX/NLC;->A01:LX/NL9;

    if-eqz v2, :cond_1a

    move-object/from16 v0, v32

    invoke-static {v0, v2, v4, v5}, LX/OXZ;->A00(LX/0AZ;LX/NL9;J)I

    move-result v0

    if-gez v0, :cond_18

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_10
    move-object/from16 v24, v2

    move-object/from16 v23, v2

    move-object/from16 v36, v15

    move-object/from16 v25, v1

    goto/16 :goto_8

    :cond_18
    if-lez v0, :cond_19

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_19
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_1a
    invoke-static {v15, v1}, LX/NP1;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_1b
    cmpl-float v0, v1, v23

    if-lez v0, :cond_1c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1c
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1e

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1e
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1f
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v6

    goto/16 :goto_4

    :cond_20
    invoke-static {v10}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v9

    goto/16 :goto_2

    :cond_21
    const/4 v2, 0x1

    add-int/lit8 v3, v12, 0x1

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, -0x1

    if-eq v1, v2, :cond_24

    if-ne v14, v0, :cond_22

    move v14, v3

    :cond_22
    if-ne v13, v0, :cond_23

    move v13, v3

    :cond_23
    new-instance v8, LX/PCM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v8, LX/PCM;->A02:LX/0AZ;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/PCM;->A04:Ljava/util/List;

    iput v14, v8, LX/PCM;->A01:I

    iput v13, v8, LX/PCM;->A00:I

    move/from16 v0, v35

    iput-boolean v0, v8, LX/PCM;->A05:Z

    iput-object v9, v8, LX/PCM;->A03:LX/NLC;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_27

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v29 .. v29}, LX/D27;->A1G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3n;

    if-ne v14, v0, :cond_25

    move v14, v3

    :cond_25
    if-ne v13, v0, :cond_26

    move v13, v3

    :cond_26
    new-instance v8, LX/PCL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v35

    iput-boolean v0, v8, LX/PCL;->A04:Z

    iput v14, v8, LX/PCL;->A01:I

    iput v13, v8, LX/PCL;->A00:I

    iput-object v9, v8, LX/PCL;->A03:LX/NLC;

    iput-object v1, v8, LX/PCL;->A02:LX/K3n;

    :cond_27
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/Spl;

    :cond_28
    const/4 v5, 0x0

    if-eqz v8, :cond_2c

    iget-object v0, v10, LX/OXZ;->A02:LX/Spl;

    invoke-interface {v8, v0}, LX/Spl;->GDE(LX/Spl;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, LX/Ssl;->ACb(LX/Spl;)LX/NLC;

    move-result-object v4

    iget-object v0, v10, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v10, LX/OXZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, LX/OXZ;->A03:LX/PCN;

    iget-object v6, v0, LX/PCN;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_29

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smp;

    invoke-interface {v0}, LX/Smp;->Cy9()LX/3iX;

    move-result-object v0

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v1, v10, LX/OXZ;->A0H:LX/Svo;

    if-eqz v1, :cond_29

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_29
    iget-object v0, v10, LX/OXZ;->A03:LX/PCN;

    invoke-interface {v8, v4}, LX/Spl;->AjO(LX/NLC;)LX/0Bo;

    move-result-object v1

    iget-object v0, v0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, LX/OXZ;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v10, LX/OXZ;->A0N:Z

    :cond_2a
    iput-object v8, v10, LX/OXZ;->A02:LX/Spl;

    return v2

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2c
    return v5
.end method
