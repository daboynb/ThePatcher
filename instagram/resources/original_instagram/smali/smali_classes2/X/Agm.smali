.class public final LX/Agm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/8zY;

.field public A05:LX/8zY;

.field public A06:LX/8zY;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:LX/8uV;

.field public final A0A:LX/8uZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, p0, LX/Agm;->A09:LX/8uV;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/Agm;->A0A:LX/8uZ;

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/8zY;LX/Agm;J)LX/8zX;
    .locals 14

    move-object v8, p1

    iget-object v2, p1, LX/8zY;->A02:LX/8zX;

    iget-boolean v3, v2, LX/8zX;->A07:Z

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    iget-object v0, v2, LX/8zX;->A04:LX/8wB;

    move-object v11, p0

    move-object/from16 v10, p2

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result p0

    iget-object v12, v10, LX/Agm;->A09:LX/8uV;

    iget-object v13, v10, LX/Agm;->A0A:LX/8uZ;

    iget p1, v10, LX/Agm;->A01:I

    iget-boolean v0, v10, LX/Agm;->A08:Z

    move/from16 p2, v0

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {v11, v12, v3, v1}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget p0, v0, LX/8uV;->A00:I

    iget-object v4, v12, LX/8uV;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v13, p0, v5, v6}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v7

    iget v7, v7, LX/8uZ;->A00:I

    const-wide/16 p1, 0x0

    if-ne v7, v3, :cond_0

    iget-wide v0, v8, LX/8zY;->A00:J

    iget-wide v2, v2, LX/8zX;->A00:J

    add-long/2addr v0, v2

    sub-long v0, v0, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v18}, Landroidx/media3/common/Timeline;->A0B(LX/8uV;LX/8uZ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide p1

    iget-object v1, v8, LX/8zY;->A01:LX/8zY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {v11, v12, v4}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    new-instance v2, LX/8wB;

    invoke-direct {v2, v4, v0, v1}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    move-object v12, v11

    move-object v13, v10

    move-object p0, v2

    move-wide/from16 p3, p1

    invoke-static/range {v12 .. v18}, LX/Agm;->A01(Landroidx/media3/common/Timeline;LX/Agm;LX/8wB;JJ)LX/8zX;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v10, LX/Agm;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/Agm;->A02:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v5, v10, LX/Agm;->A09:LX/8uV;

    invoke-virtual {p0, v5, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v13, v0, LX/8wB;->A00:I

    iget-object v1, v5, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v1, v13}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v1

    iget v3, v1, LX/8uX;->A00:I

    if-eq v3, v4, :cond_5

    iget v1, v0, LX/8wB;->A01:I

    invoke-virtual {v5, v13, v1}, LX/8uV;->A01(II)I

    move-result p0

    if-ge p0, v3, :cond_4

    iget-object v1, v5, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v1, v13}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v3

    iget v1, v3, LX/8uX;->A00:I

    if-eq v1, v4, :cond_5

    iget-object v1, v3, LX/8uX;->A01:[I

    aget v1, v1, p0

    if-eqz v1, :cond_5

    iget-object v12, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-wide p1, v2, LX/8zX;->A02:J

    iget-wide v0, v0, LX/8wB;->A03:J

    move-wide/from16 p3, v0

    invoke-direct/range {v10 .. v18}, LX/Agm;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/8zX;

    move-result-object v9

    return-object v9

    :cond_3
    iget-wide v13, v2, LX/8zX;->A01:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v13, v2

    if-eqz v1, :cond_5

    iget-object v12, v0, LX/8wB;->A04:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v12, v0, LX/8wB;->A04:Ljava/lang/Object;

    iget-wide v13, v2, LX/8zX;->A02:J

    :goto_1
    iget-wide p1, v0, LX/8wB;->A03:J

    invoke-direct/range {v10 .. v16}, LX/Agm;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/8zX;

    move-result-object v9

    :cond_5
    return-object v9
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/Agm;LX/8wB;JJ)LX/8zX;
    .locals 9

    iget-object v5, p2, LX/8wB;->A04:Ljava/lang/Object;

    move-object v3, p1

    iget-object v1, p1, LX/Agm;->A09:LX/8uV;

    move-object v4, p0

    invoke-virtual {p0, v1, v5}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {p2}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, p2, LX/8wB;->A00:I

    iget v7, p2, LX/8wB;->A01:I

    iget-object v0, v1, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v0, v6}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v2

    iget v1, v2, LX/8uX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/8uX;->A01:[I

    aget v0, v0, v7

    if-eqz v0, :cond_0

    iget-wide p1, p2, LX/8wB;->A03:J

    move-wide v8, p3

    invoke-direct/range {v3 .. v11}, LX/Agm;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/8zX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v8, p2, LX/8wB;->A03:J

    move-wide v6, p5

    invoke-direct/range {v3 .. v9}, LX/Agm;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/8zX;

    move-result-object v0

    return-object v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/8zX;
    .locals 15

    new-instance v5, LX/8wB;

    move-object/from16 v8, p2

    move/from16 v4, p3

    move/from16 v10, p4

    move-wide/from16 v6, p7

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/8wB;-><init>(JLjava/lang/Object;II)V

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v0, v5, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Agm;->A09:LX/8uV;

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-direct {p0, v1, v5}, LX/Agm;->A05(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v14

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v2

    iget v1, v5, LX/8wB;->A00:I

    iget v0, v5, LX/8wB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/8uV;->A02(II)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    new-instance v4, LX/8zX;

    move-wide/from16 v10, p5

    invoke-direct/range {v4 .. v14}, LX/8zX;-><init>(LX/8wB;JJJJZ)V

    return-object v4
.end method

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/8zX;
    .locals 12

    new-instance v2, LX/8wB;

    move-wide/from16 v0, p5

    invoke-direct {v2, p2, v0, v1}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    iget-object v1, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Agm;->A09:LX/8uV;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-direct {p0, p1, v2}, LX/Agm;->A05(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v11

    iget-wide v9, v0, LX/8uV;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/8zX;

    move-wide v3, p3

    invoke-direct/range {v1 .. v11}, LX/8zX;-><init>(LX/8wB;JJJJZ)V

    return-object v1
.end method

.method public static A04(Landroidx/media3/common/Timeline;LX/Agm;)Z
    .locals 9

    iget-object v2, p1, LX/Agm;->A05:LX/8zY;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/Agm;->A04:LX/8zY;

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8zY;->A09:Ljava/lang/Object;

    move-object v4, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    :goto_0
    iget-object v5, p1, LX/Agm;->A09:LX/8uV;

    iget-object v6, p1, LX/Agm;->A0A:LX/8uZ;

    iget v8, p1, LX/Agm;->A01:I

    iget-boolean p0, p1, LX/Agm;->A08:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v7

    :goto_1
    iget-object v1, v2, LX/8zY;->A01:LX/8zY;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A07:Z

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, LX/Agm;->A0A(LX/8zY;)Z

    move-result v1

    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    invoke-virtual {p1, v4, v0}, LX/Agm;->A07(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;

    move-result-object v0

    iput-object v0, v2, LX/8zY;->A02:LX/8zX;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Agm;->A05:LX/8zY;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method private A05(Landroidx/media3/common/Timeline;LX/8wB;)Z
    .locals 9

    iget-object v0, p2, LX/8wB;->A04:Ljava/lang/Object;

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, p0, LX/Agm;->A09:LX/8uV;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v6, v2}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    iget-object v5, p0, LX/Agm;->A0A:LX/8uZ;

    invoke-static {v5, p1, v0}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget-boolean v0, v0, LX/8uZ;->A0D:Z

    if-nez v0, :cond_0

    iget v7, p0, LX/Agm;->A01:I

    iget-boolean v8, p0, LX/Agm;->A08:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A06(LX/8uV;LX/8uZ;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A06()LX/8zY;
    .locals 2

    iget-object v1, p0, LX/Agm;->A05:LX/8zY;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Agm;->A06:LX/8zY;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, LX/8zY;->A01:LX/8zY;

    iput-object v0, p0, LX/Agm;->A06:LX/8zY;

    :cond_0
    invoke-virtual {v1}, LX/8zY;->A05()V

    iget-object v0, p0, LX/Agm;->A05:LX/8zY;

    iget-object v1, v0, LX/8zY;->A01:LX/8zY;

    iput-object v1, p0, LX/Agm;->A05:LX/8zY;

    iget v0, p0, LX/Agm;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Agm;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Agm;->A04:LX/8zY;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/Agm;->A04:LX/8zY;

    iput-object v1, p0, LX/Agm;->A05:LX/8zY;

    iput-object v1, p0, LX/Agm;->A06:LX/8zY;

    return-object v1
.end method

.method public final A07(Landroidx/media3/common/Timeline;LX/8zX;)LX/8zX;
    .locals 15

    move-object/from16 v3, p2

    iget-wide v8, v3, LX/8zX;->A01:J

    iget-object v5, v3, LX/8zX;->A04:LX/8wB;

    iget-object v0, v5, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Agm;->A09:LX/8uV;

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-direct {p0, v1, v5}, LX/Agm;->A05(Landroidx/media3/common/Timeline;LX/8wB;)Z

    move-result v14

    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    invoke-virtual {v5}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/8wB;->A00:I

    iget v0, v5, LX/8wB;->A01:I

    invoke-virtual {v4, v1, v0}, LX/8uV;->A02(II)J

    move-result-wide v12

    :goto_0
    iget-wide v6, v3, LX/8zX;->A03:J

    iget-wide v10, v3, LX/8zX;->A02:J

    new-instance v4, LX/8zX;

    invoke-direct/range {v4 .. v14}, LX/8zX;-><init>(LX/8wB;JJJJZ)V

    return-object v4

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-wide v12, v4, LX/8uV;->A01:J

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method public final A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/8wB;
    .locals 6

    iget-object v4, p0, LX/Agm;->A09:LX/8uV;

    invoke-virtual {p1, v4, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v5, v0, LX/8uV;->A00:I

    iget-object v0, p0, LX/Agm;->A07:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    if-ne v0, v5, :cond_0

    iget-wide v2, p0, LX/Agm;->A03:J

    :goto_0
    invoke-virtual {p1, v4, p2}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    new-instance v0, LX/8wB;

    invoke-direct {v0, p2, v2, v3}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Agm;->A05:LX/8zY;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/Agm;->A04:LX/8zY;

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, LX/Agm;->A05:LX/8zY;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/Agm;->A04:LX/8zY;

    :goto_2
    if-nez v2, :cond_2

    iget-wide v2, p0, LX/Agm;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Agm;->A02:J

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, LX/8zY;->A01:LX/8zY;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/8zY;->A09:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, v2, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v2, v0, LX/8wB;->A03:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/8zY;->A01:LX/8zY;

    goto :goto_2
.end method

.method public final A09(Z)V
    .locals 4

    iget-object v3, p0, LX/Agm;->A05:LX/8zY;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/Agm;->A04:LX/8zY;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/8zY;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/Agm;->A07:Ljava/lang/Object;

    iget-object v0, v3, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    iget-wide v0, v0, LX/8wB;->A03:J

    iput-wide v0, p0, LX/Agm;->A03:J

    invoke-virtual {v3}, LX/8zY;->A05()V

    invoke-virtual {p0, v3}, LX/Agm;->A0A(LX/8zY;)Z

    :cond_1
    :goto_1
    iput-object v2, p0, LX/Agm;->A05:LX/8zY;

    iput-object v2, p0, LX/Agm;->A04:LX/8zY;

    iput-object v2, p0, LX/Agm;->A06:LX/8zY;

    const/4 v0, 0x0

    iput v0, p0, LX/Agm;->A00:I

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iput-object v2, p0, LX/Agm;->A07:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0A(LX/8zY;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-object p1, p0, LX/Agm;->A04:LX/8zY;

    :goto_0
    iget-object v0, p1, LX/8zY;->A01:LX/8zY;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/8zY;->A01:LX/8zY;

    iget-object v0, p0, LX/Agm;->A06:LX/8zY;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Agm;->A05:LX/8zY;

    iput-object v0, p0, LX/Agm;->A06:LX/8zY;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, LX/8zY;->A05()V

    iget v0, p0, LX/Agm;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Agm;->A00:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Agm;->A04:LX/8zY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8zY;->A09(LX/8zY;)V

    return v2
.end method
