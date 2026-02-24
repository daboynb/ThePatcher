.class public final LX/Ajt;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekm;
.implements LX/NyA;
.implements LX/Sze;


# instance fields
.field public A00:J

.field public A01:LX/Ssk;

.field public A02:LX/2Yp;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/Ajz;

.field public final A08:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/Ssk;LX/2Yp;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-direct {p0}, LX/9no;-><init>()V

    iput-object p2, p0, LX/Ajt;->A02:LX/2Yp;

    iput-object p3, p0, LX/Ajt;->A08:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p5, p0, LX/Ajt;->A04:Z

    iput-object p1, p0, LX/Ajt;->A01:LX/Ssk;

    iput-object p4, p0, LX/Ajt;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Ajz;

    invoke-direct {v0}, LX/Ajz;-><init>()V

    iput-object v0, p0, LX/Ajt;->A07:LX/Ajz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ajt;->A00:J

    return-void
.end method

.method public static final A00(LX/Ssk;LX/Ajt;J)F
    .locals 12

    iget-wide v4, p1, LX/Ajt;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v11, 0x0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/Ajt;->A07:LX/Ajz;

    iget-object v1, v0, LX/Ajz;->A00:LX/3ba;

    iget v0, v1, LX/3ba;->A00:I

    add-int/lit8 v8, v0, -0x1

    iget-object v7, v1, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v7

    const/4 v5, 0x0

    if-ge v8, v0, :cond_6

    :goto_0
    if-ltz v8, :cond_5

    aget-object v0, v7, v8

    check-cast v0, LX/AkJ;

    iget-object v0, v0, LX/AkJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3kE;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/3kE;->A04()J

    move-result-wide v3

    iget-wide v0, p1, LX/Ajt;->A00:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v1

    iget-object v0, p1, LX/Ajt;->A02:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v9

    goto :goto_1

    :cond_2
    const/16 v9, 0x20

    shr-long/2addr v3, v9

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long/2addr v1, v9

    :goto_1
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    move-object v5, v6

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    if-nez v5, :cond_7

    :cond_6
    iget-boolean v0, p1, LX/Ajt;->A05:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Ajt;->A02(LX/Ajt;)LX/3kE;

    move-result-object v5

    if-nez v5, :cond_7

    return v11

    :cond_7
    iget-wide v0, p1, LX/Ajt;->A00:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v1

    iget-object v0, p1, LX/Ajt;->A02:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget v3, v5, LX/3kE;->A03:F

    invoke-static {p2, p3}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v3, v0

    iget v5, v5, LX/3kE;->A00:F

    sub-float/2addr v5, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_2

    :cond_9
    iget v4, v5, LX/3kE;->A01:F

    const/16 v3, 0x20

    shr-long/2addr p2, v3

    long-to-int v0, p2

    int-to-float v0, v0

    sub-float v6, v4, v0

    iget v5, v5, LX/3kE;->A02:F

    sub-float/2addr v5, v4

    shr-long/2addr v1, v3

    :goto_2
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v6, v5, v0}, LX/Ssk;->AHk(FFF)F

    move-result v0

    return v0

    :cond_a
    return v11
.end method

.method public static final A01(LX/Ajt;LX/3kE;JJ)J
    .locals 11

    invoke-static {p2, p3}, LX/3Cr;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/Ajt;->A02:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x0

    const/16 v9, 0x20

    const-wide v7, 0xffffffffL

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v6, p0, LX/Ajt;->A01:LX/Ssk;

    if-nez v6, :cond_1

    sget-object v0, LX/Mz4;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ssk;

    :cond_1
    iget v5, p1, LX/3kE;->A03:F

    invoke-static/range {p4 .. p5}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v5, v0

    iget v3, p1, LX/3kE;->A00:F

    sub-float/2addr v3, v5

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v6, v4, v3, v0}, LX/Ssk;->AHk(FFF)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Ajt;->A01:LX/Ssk;

    if-nez v6, :cond_3

    sget-object v0, LX/Mz4;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ssk;

    :cond_3
    iget v5, p1, LX/3kE;->A01:F

    shr-long/2addr p4, v9

    long-to-int v0, p4

    int-to-float v0, v0

    sub-float v4, v5, v0

    iget v3, p1, LX/3kE;->A02:F

    sub-float/2addr v3, v5

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v6, v4, v3, v0}, LX/Ssk;->AHk(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A02(LX/Ajt;)LX/3kE;
    .locals 0

    iget-object p0, p0, LX/Ajt;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3kE;

    return-object p0
.end method

.method public static final A03(LX/Ajt;J)V
    .locals 9

    move-object v5, p0

    iget-object v4, p0, LX/Ajt;->A01:LX/Ssk;

    if-nez v4, :cond_0

    sget-object v0, LX/Mz4;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ssk;

    :cond_0
    iget-boolean v0, p0, LX/Ajt;->A03:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Ajt;->A01:LX/Ssk;

    if-nez v0, :cond_2

    sget-object v0, LX/Mz4;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/OBR;->A00:LX/OAG;

    new-instance v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3BX;->A02:LX/SbP;

    invoke-interface {v1, v0}, LX/OAG;->GTw(LX/SbP;)LX/Ois;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:LX/Ois;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3BT;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3BT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    sget-object v1, LX/1yA;->A05:LX/1yA;

    const/4 v7, 0x0

    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(LX/Ssk;LX/Ajt;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/YA3;J)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A04(LX/Ajt;LX/3kE;JJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, LX/Ajt;->A01(LX/Ajt;LX/3kE;JJ)J

    move-result-wide p3

    const/16 p0, 0x20

    shr-long p1, p3, p0

    long-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const-wide p0, 0xffffffffL

    and-long/2addr p3, p0

    long-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Et3(LX/Svm;)V
    .locals 0

    return-void
.end method

.method public final Ezq(J)V
    .locals 16

    move-object/from16 v10, p0

    move-wide/from16 v2, p1

    iget-wide v12, v10, LX/Ajt;->A00:J

    iput-wide v2, v10, LX/Ajt;->A00:J

    iget-object v4, v10, LX/Ajt;->A02:LX/2Yp;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v5, 0x20

    shr-long v0, p1, v5

    long-to-int v9, v0

    shr-long v5, v12, v5

    goto :goto_0

    :cond_1
    const-wide v7, 0xffffffffL

    and-long v0, p1, v7

    long-to-int v9, v0

    and-long v5, v12, v7

    :goto_0
    long-to-int v0, v5

    invoke-static {v9, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_2

    iget-boolean v0, v10, LX/Ajt;->A04:Z

    if-nez v0, :cond_4

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-ne v4, v0, :cond_3

    and-long v0, v12, v7

    long-to-int v4, v0

    and-long v2, p1, v7

    long-to-int v0, v2

    sub-int/2addr v4, v0

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v6

    int-to-long v2, v4

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    :goto_1
    iget-object v2, v10, LX/Ajt;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3kE;

    if-eqz v11, :cond_2

    iget-boolean v2, v10, LX/Ajt;->A03:Z

    if-nez v2, :cond_2

    iget-boolean v2, v10, LX/Ajt;->A05:Z

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    invoke-static/range {v10 .. v15}, LX/Ajt;->A04(LX/Ajt;LX/3kE;JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-wide v2, v10, LX/Ajt;->A00:J

    move-wide v12, v2

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/Ajt;->A04(LX/Ajt;LX/3kE;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v4, v10, LX/Ajt;->A05:Z

    invoke-static {v10, v0, v1}, LX/Ajt;->A03(LX/Ajt;J)V

    :cond_2
    return-void

    :cond_3
    shr-long v4, v12, v6

    long-to-int v1, v4

    shr-long v2, p1, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    shl-long/2addr v0, v6

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
