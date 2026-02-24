.class public final LX/I6H;
.super LX/aMQ;
.source ""

# interfaces
.implements LX/eAf;
.implements LX/dmt;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:LX/3On;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:LX/YBq;

.field public final synthetic A07:LX/ccH;


# direct methods
.method public constructor <init>(LX/ccH;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/I6H;->A07:LX/ccH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/I6H;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/I6H;->A01:I

    new-instance v0, LX/YBq;

    invoke-direct {v0}, LX/YBq;-><init>()V

    iput-object v0, p0, LX/I6H;->A06:LX/YBq;

    return-void
.end method

.method private A00()V
    .locals 22

    move-object/from16 v8, p0

    iget-object v0, v8, LX/I6H;->A03:LX/3On;

    if-nez v0, :cond_1

    iget-object v3, v8, LX/I6H;->A06:LX/YBq;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/I6H;->A02:J

    long-to-float v4, v0

    iget v0, v3, LX/YBq;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, v3, LX/YBq;->A00:I

    iget-object v7, v3, LX/YBq;->A02:[J

    aput-wide v5, v7, v0

    iget-object v6, v3, LX/YBq;->A01:[F

    aput v4, v6, v0

    new-instance v0, LX/9pa;

    invoke-direct {v0}, LX/9pa;-><init>()V

    new-instance v2, LX/3On;

    invoke-direct {v2, v0}, LX/C5G;-><init>(LX/9pa;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3On;->A01:LX/3OY;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v2, LX/3On;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3On;->A02:Z

    iput-object v2, v8, LX/I6H;->A03:LX/3On;

    new-instance v1, LX/3OY;

    invoke-direct {v1}, LX/3OY;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/3OY;->A01(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, LX/3OY;->A02(F)V

    iput-object v1, v2, LX/3On;->A01:LX/3OY;

    iput v4, v2, LX/C5G;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C5G;->A07:Z

    invoke-virtual {v2, v8}, LX/C5G;->A06(LX/dmt;)V

    iget-object v5, v8, LX/I6H;->A03:LX/3On;

    iget v10, v3, LX/YBq;->A00:I

    move/from16 v21, v10

    const-wide/high16 v17, -0x8000000000000000L

    const/16 v20, 0x0

    if-nez v10, :cond_2

    aget-wide v1, v7, v10

    cmp-long v0, v1, v17

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v5, LX/C5G;->A04:F

    iget-object v0, v8, LX/I6H;->A07:LX/ccH;

    iget-wide v2, v0, LX/ccH;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-float v0, v2

    iput v0, v5, LX/C5G;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, LX/C5G;->A01:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v5, LX/C5G;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/C5G;->A04(F)V

    new-instance v0, LX/aMG;

    invoke-direct {v0, v8}, LX/aMG;-><init>(LX/I6H;)V

    invoke-virtual {v5, v0}, LX/C5G;->A05(LX/dmZ;)V

    :cond_1
    return-void

    :cond_2
    aget-wide v2, v7, v10

    const/4 v9, 0x0

    move-wide v15, v2

    :goto_1
    aget-wide v13, v7, v10

    const/16 v4, 0x14

    cmp-long v0, v13, v17

    if-eqz v0, :cond_4

    sub-long v0, v2, v13

    long-to-float v12, v0

    sub-long v0, v13, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_4

    if-nez v10, :cond_3

    const/16 v10, 0x14

    :cond_3
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v4, :cond_4

    move-wide v15, v13

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-lt v9, v0, :cond_0

    const/high16 v19, 0x447a0000    # 1000.0f

    if-ne v9, v0, :cond_6

    add-int/lit8 v9, v21, -0x1

    if-nez v21, :cond_5

    const/16 v9, 0x13

    :cond_5
    aget-wide v0, v7, v9

    sub-long/2addr v2, v0

    long-to-float v4, v2

    cmpl-float v0, v4, v20

    if-eqz v0, :cond_0

    aget v1, v6, v21

    aget v0, v6, v9

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    :goto_2
    mul-float v1, v1, v19

    goto :goto_0

    :cond_6
    sub-int v0, v21, v9

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v21, 0x1

    add-int/lit8 v13, v0, 0x14

    rem-int/2addr v13, v4

    aget-wide v9, v7, v1

    aget v18, v6, v1

    add-int/lit8 v12, v1, 0x1

    rem-int v11, v12, v4

    const/16 v17, 0x0

    :goto_3
    if-eq v11, v13, :cond_9

    aget-wide v15, v7, v11

    sub-long v2, v15, v9

    long-to-float v0, v2

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_8

    aget v14, v6, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v0, v9

    double-to-float v10, v0

    sub-float v9, v14, v18

    long-to-float v0, v2

    div-float/2addr v9, v0

    sub-float v1, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float v17, v17, v1

    if-ne v11, v12, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v17, v17, v0

    :cond_7
    move/from16 v18, v14

    move-wide v9, v15

    :cond_8
    add-int/lit8 v11, v11, 0x1

    rem-int/2addr v11, v4

    goto :goto_3

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final A03()V
    .locals 7

    iget-object v6, p0, LX/I6H;->A07:LX/ccH;

    iget-wide v4, v6, LX/ccH;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-wide v0, p0, LX/I6H;->A02:J

    invoke-virtual {v6, v2, v3, v0, v1}, LX/ccH;->A0P(JJ)V

    iput-wide v2, p0, LX/I6H;->A02:J

    return-void
.end method

.method public final A04()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I6H;->A00:Z

    const/4 v2, 0x0

    iget v1, p0, LX/I6H;->A01:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/I6H;->A01:I

    iget-object v0, p0, LX/I6H;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, LX/I6H;->ADK(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/I6H;->A01:I

    invoke-virtual {p0}, LX/I6H;->ADI()V

    return-void
.end method

.method public final synthetic A05(ZF)V
    .locals 8

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    iget-object v7, p0, LX/I6H;->A07:LX/ccH;

    iget-wide v4, v7, LX/ccH;->A04:J

    move-object v0, v7

    check-cast v0, LX/I5G;

    const/4 v2, 0x0

    iget-object v1, v0, LX/I5G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v6, v1, LX/ccH;->A09:LX/ccH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ccH;->A09:LX/ccH;

    iget-wide v2, p0, LX/I6H;->A02:J

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v0, v1, v2, v3}, LX/ccH;->A0P(JJ)V

    invoke-virtual {v7, v4, v5, v0, v1}, LX/ccH;->A0P(JJ)V

    iput-wide v4, p0, LX/I6H;->A02:J

    iget-object v0, p0, LX/I6H;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, v7, LX/ccH;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v6, :cond_1

    sget-object v1, LX/8W6;->A01:LX/8W6;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v6, v6, v0}, LX/ccH;->A08(LX/8W6;LX/ccH;LX/ccH;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2}, LX/BWI;->A0L(Ljava/util/AbstractList;I)LX/ccH;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/I6H;->A07:LX/ccH;

    sget-object v1, LX/8W6;->A01:LX/8W6;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ADI()V
    .locals 5

    iget-boolean v0, p0, LX/I6H;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/I6H;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/I6H;->A04:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-direct {p0}, LX/I6H;->A00()V

    iget-object v4, p0, LX/I6H;->A03:LX/3On;

    iget-object v0, p0, LX/I6H;->A07:LX/ccH;

    iget-wide v2, v0, LX/ccH;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-float v0, v2

    invoke-virtual {v4, v0}, LX/3On;->A09(F)V

    return-void
.end method

.method public final ADK(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, LX/I6H;->A04:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/I6H;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/I6H;->A01:I

    return-void

    :cond_0
    invoke-direct {p0}, LX/I6H;->A00()V

    iget-object v1, p0, LX/I6H;->A03:LX/3On;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3On;->A09(F)V

    return-void
.end method

.method public final BYO()J
    .locals 2

    iget-object v0, p0, LX/I6H;->A07:LX/ccH;

    iget-wide v0, v0, LX/ccH;->A04:J

    return-wide v0
.end method

.method public final DhN()Z
    .locals 1

    iget-boolean v0, p0, LX/I6H;->A00:Z

    return v0
.end method

.method public final E8k(F)V
    .locals 5

    iget-object v4, p0, LX/I6H;->A07:LX/ccH;

    iget-wide v2, v4, LX/ccH;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/I6H;->A02:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/ccH;->A0P(JJ)V

    iput-wide v2, p0, LX/I6H;->A02:J

    return-void
.end method

.method public final FJv(LX/ccH;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I6H;->A05:Z

    return-void
.end method

.method public final Fsb(J)V
    .locals 6

    iget-object v0, p0, LX/I6H;->A03:LX/3On;

    if-nez v0, :cond_4

    iget-wide v2, p0, LX/I6H;->A02:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/I6H;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/I6H;->A05:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-wide/16 p1, -0x1

    :cond_0
    :goto_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I6H;->A07:LX/ccH;

    invoke-virtual {v0, p1, p2, v2, v3}, LX/ccH;->A0P(JJ)V

    iput-wide p1, p0, LX/I6H;->A02:J

    :cond_1
    iget-object v5, p0, LX/I6H;->A06:LX/YBq;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    long-to-float v2, p1

    iget v0, v5, LX/YBq;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x14

    iput v1, v5, LX/YBq;->A00:I

    iget-object v0, v5, LX/YBq;->A02:[J

    aput-wide v3, v0, v1

    iget-object v0, v5, LX/YBq;->A01:[F

    aput v2, v0, v1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/I6H;->A07:LX/ccH;

    iget-wide v4, v0, LX/ccH;->A04:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    move-wide p1, v4

    goto :goto_0

    :cond_4
    const-string v0, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
