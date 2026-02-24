.class public final LX/8vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/8wB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/8qV;

.field public final A06:Landroidx/media3/common/Timeline;

.field public final A07:LX/A41;

.field public final A08:LX/8wB;

.field public final A09:LX/8wB;

.field public final A0A:LX/8wC;

.field public final A0B:LX/8vW;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, LX/8wB;

    invoke-direct {v0, v3, v1, v2}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    sput-object v0, LX/8vw;->A0K:LX/8wB;

    return-void
.end method

.method public constructor <init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iput-object p4, p0, LX/8vw;->A09:LX/8wB;

    iput-wide p12, p0, LX/8vw;->A04:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/8vw;->A03:J

    iput p9, p0, LX/8vw;->A01:I

    iput-object p3, p0, LX/8vw;->A07:LX/A41;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/8vw;->A0D:Z

    iput-object p6, p0, LX/8vw;->A0A:LX/8wC;

    iput-object p7, p0, LX/8vw;->A0B:LX/8vW;

    iput-object p8, p0, LX/8vw;->A0C:Ljava/util/List;

    iput-object p5, p0, LX/8vw;->A08:LX/8wB;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/8vw;->A0E:Z

    iput p10, p0, LX/8vw;->A00:I

    iput p11, p0, LX/8vw;->A02:I

    iput-object p1, p0, LX/8vw;->A05:LX/8qV;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/8vw;->A0G:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/8vw;->A0J:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/8vw;->A0I:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/8vw;->A0H:J

    move/from16 v0, p26

    iput-boolean v0, p0, LX/8vw;->A0F:Z

    return-void
.end method

.method public static A00(LX/8vW;)LX/8vw;
    .locals 26

    sget-object v2, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v4, LX/8vw;->A0K:LX/8wB;

    sget-object v6, LX/8wC;->A03:LX/8wC;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v1, LX/8qV;->A03:LX/8qV;

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/8vw;

    move-object/from16 v7, p0

    move-object v5, v4

    move v10, v9

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v22, v14

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 p0, v11

    invoke-direct/range {v0 .. v26}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 10

    invoke-virtual {p0}, LX/8vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/8vw;->A0I:J

    return-wide v0

    :cond_0
    iget-wide v8, p0, LX/8vw;->A0H:J

    iget-wide v6, p0, LX/8vw;->A0I:J

    iget-wide v1, p0, LX/8vw;->A0H:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    long-to-float v1, v4

    iget-object v0, p0, LX/8vw;->A05:LX/8qV;

    iget v0, v0, LX/8qV;->A01:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()LX/8vw;
    .locals 43

    move-object/from16 v8, p0

    iget-object v0, v8, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/8vw;->A09:LX/8wB;

    move-object/from16 v21, v0

    iget-wide v6, v8, LX/8vw;->A04:J

    iget-wide v4, v8, LX/8vw;->A03:J

    iget v0, v8, LX/8vw;->A01:I

    move/from16 v20, v0

    iget-object v0, v8, LX/8vw;->A07:LX/A41;

    move-object/from16 v19, v0

    iget-boolean v0, v8, LX/8vw;->A0D:Z

    move/from16 v18, v0

    iget-object v0, v8, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/8vw;->A0B:LX/8vW;

    iget-object v14, v8, LX/8vw;->A0C:Ljava/util/List;

    iget-object v13, v8, LX/8vw;->A08:LX/8wB;

    iget-boolean v12, v8, LX/8vw;->A0E:Z

    iget v11, v8, LX/8vw;->A00:I

    iget v10, v8, LX/8vw;->A02:I

    iget-object v9, v8, LX/8vw;->A05:LX/8qV;

    iget-wide v2, v8, LX/8vw;->A0G:J

    iget-wide v0, v8, LX/8vw;->A0J:J

    invoke-virtual {v8}, LX/8vw;->A01()J

    move-result-wide v36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-boolean v8, v8, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move/from16 v40, v18

    move/from16 v41, v12

    move/from16 v42, v8

    move/from16 v25, v20

    move/from16 v26, v11

    move/from16 v27, v10

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-object/from16 v18, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A03()LX/8vw;
    .locals 46

    const/16 v42, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/8vw;->A09:LX/8wB;

    move-object/from16 v44, v1

    iget-wide v10, v0, LX/8vw;->A04:J

    iget-wide v8, v0, LX/8vw;->A03:J

    iget v1, v0, LX/8vw;->A01:I

    move/from16 v25, v1

    iget-object v1, v0, LX/8vw;->A07:LX/A41;

    move-object/from16 v43, v1

    iget-boolean v1, v0, LX/8vw;->A0D:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/8vw;->A0C:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/8vw;->A08:LX/8wB;

    move-object/from16 v21, v1

    iget-boolean v15, v0, LX/8vw;->A0E:Z

    iget v14, v0, LX/8vw;->A00:I

    iget v13, v0, LX/8vw;->A02:I

    iget-object v12, v0, LX/8vw;->A05:LX/8qV;

    iget-wide v6, v0, LX/8vw;->A0G:J

    iget-wide v4, v0, LX/8vw;->A0J:J

    iget-wide v2, v0, LX/8vw;->A0I:J

    iget-wide v0, v0, LX/8vw;->A0H:J

    new-instance v16, LX/8vw;

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v20

    move/from16 v41, v15

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move/from16 v26, v14

    move/from16 v27, v13

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v45

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A04(I)LX/8vw;
    .locals 46

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v45, v0

    iget-object v0, v12, LX/8vw;->A09:LX/8wB;

    move-object/from16 v44, v0

    iget-wide v10, v12, LX/8vw;->A04:J

    iget-wide v8, v12, LX/8vw;->A03:J

    iget-object v0, v12, LX/8vw;->A07:LX/A41;

    move-object/from16 v43, v0

    iget-boolean v0, v12, LX/8vw;->A0D:Z

    move/from16 v21, v0

    iget-object v0, v12, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/8vw;->A0C:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/8vw;->A08:LX/8wB;

    move-object/from16 v18, v0

    iget-boolean v0, v12, LX/8vw;->A0E:Z

    move/from16 v17, v0

    iget v15, v12, LX/8vw;->A00:I

    iget v14, v12, LX/8vw;->A02:I

    iget-object v13, v12, LX/8vw;->A05:LX/8qV;

    iget-wide v6, v12, LX/8vw;->A0G:J

    iget-wide v4, v12, LX/8vw;->A0J:J

    iget-wide v2, v12, LX/8vw;->A0I:J

    iget-wide v0, v12, LX/8vw;->A0H:J

    iget-boolean v12, v12, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move/from16 v25, p1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v21

    move/from16 v41, v17

    move/from16 v42, v12

    move-object/from16 v21, v18

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move/from16 v26, v15

    move/from16 v27, v14

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v45

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A05(IIZ)LX/8vw;
    .locals 45

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v44, v0

    iget-object v0, v12, LX/8vw;->A09:LX/8wB;

    move-object/from16 v43, v0

    iget-wide v10, v12, LX/8vw;->A04:J

    iget-wide v8, v12, LX/8vw;->A03:J

    iget v0, v12, LX/8vw;->A01:I

    move/from16 v21, v0

    iget-object v0, v12, LX/8vw;->A07:LX/A41;

    move-object/from16 v20, v0

    iget-boolean v0, v12, LX/8vw;->A0D:Z

    move/from16 v19, v0

    iget-object v0, v12, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/8vw;->A0C:Ljava/util/List;

    iget-object v14, v12, LX/8vw;->A08:LX/8wB;

    iget-object v13, v12, LX/8vw;->A05:LX/8qV;

    iget-wide v6, v12, LX/8vw;->A0G:J

    iget-wide v4, v12, LX/8vw;->A0J:J

    iget-wide v2, v12, LX/8vw;->A0I:J

    iget-wide v0, v12, LX/8vw;->A0H:J

    iget-boolean v12, v12, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move/from16 v26, p1

    move/from16 v27, p2

    move/from16 v41, p3

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v19

    move/from16 v42, v12

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move/from16 v25, v21

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v44

    move-object/from16 v19, v20

    move-object/from16 v20, v43

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A06(LX/8qV;)LX/8vw;
    .locals 46

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v45, v0

    iget-object v0, v12, LX/8vw;->A09:LX/8wB;

    move-object/from16 v44, v0

    iget-wide v10, v12, LX/8vw;->A04:J

    iget-wide v8, v12, LX/8vw;->A03:J

    iget v0, v12, LX/8vw;->A01:I

    move/from16 v25, v0

    iget-object v0, v12, LX/8vw;->A07:LX/A41;

    move-object/from16 v43, v0

    iget-boolean v0, v12, LX/8vw;->A0D:Z

    move/from16 v21, v0

    iget-object v0, v12, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/8vw;->A0C:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/8vw;->A08:LX/8wB;

    move-object/from16 v18, v0

    iget-boolean v15, v12, LX/8vw;->A0E:Z

    iget v14, v12, LX/8vw;->A00:I

    iget v13, v12, LX/8vw;->A02:I

    iget-wide v6, v12, LX/8vw;->A0G:J

    iget-wide v4, v12, LX/8vw;->A0J:J

    iget-wide v2, v12, LX/8vw;->A0I:J

    iget-wide v0, v12, LX/8vw;->A0H:J

    iget-boolean v12, v12, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move-object/from16 v17, p1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v21

    move/from16 v41, v15

    move/from16 v42, v12

    move-object/from16 v21, v18

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move/from16 v26, v14

    move/from16 v27, v13

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v18, v45

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A07(Landroidx/media3/common/Timeline;)LX/8vw;
    .locals 45

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vw;->A09:LX/8wB;

    move-object/from16 v44, v0

    iget-wide v10, v12, LX/8vw;->A04:J

    iget-wide v8, v12, LX/8vw;->A03:J

    iget v0, v12, LX/8vw;->A01:I

    move/from16 v25, v0

    iget-object v0, v12, LX/8vw;->A07:LX/A41;

    move-object/from16 v43, v0

    iget-boolean v0, v12, LX/8vw;->A0D:Z

    move/from16 v21, v0

    iget-object v0, v12, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/8vw;->A0C:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/8vw;->A08:LX/8wB;

    move-object/from16 v19, v0

    iget-boolean v0, v12, LX/8vw;->A0E:Z

    move/from16 v17, v0

    iget v15, v12, LX/8vw;->A00:I

    iget v14, v12, LX/8vw;->A02:I

    iget-object v13, v12, LX/8vw;->A05:LX/8qV;

    iget-wide v6, v12, LX/8vw;->A0G:J

    iget-wide v4, v12, LX/8vw;->A0J:J

    iget-wide v2, v12, LX/8vw;->A0I:J

    iget-wide v0, v12, LX/8vw;->A0H:J

    iget-boolean v12, v12, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move-object/from16 v18, p1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v21

    move/from16 v41, v17

    move/from16 v42, v12

    move-object/from16 v21, v19

    move-object/from16 v24, v20

    move/from16 v26, v15

    move/from16 v27, v14

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v17, v13

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A08(LX/A41;)LX/8vw;
    .locals 45

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v44, v0

    iget-object v0, v12, LX/8vw;->A09:LX/8wB;

    move-object/from16 v43, v0

    iget-wide v10, v12, LX/8vw;->A04:J

    iget-wide v8, v12, LX/8vw;->A03:J

    iget v0, v12, LX/8vw;->A01:I

    move/from16 v25, v0

    iget-boolean v0, v12, LX/8vw;->A0D:Z

    move/from16 v21, v0

    iget-object v0, v12, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/8vw;->A0C:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/8vw;->A08:LX/8wB;

    move-object/from16 v18, v0

    iget-boolean v0, v12, LX/8vw;->A0E:Z

    move/from16 v17, v0

    iget v15, v12, LX/8vw;->A00:I

    iget v14, v12, LX/8vw;->A02:I

    iget-object v13, v12, LX/8vw;->A05:LX/8qV;

    iget-wide v6, v12, LX/8vw;->A0G:J

    iget-wide v4, v12, LX/8vw;->A0J:J

    iget-wide v2, v12, LX/8vw;->A0I:J

    iget-wide v0, v12, LX/8vw;->A0H:J

    iget-boolean v12, v12, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move-object/from16 v19, p1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v21

    move/from16 v41, v17

    move/from16 v42, v12

    move-object/from16 v21, v18

    move-object/from16 v24, v20

    move/from16 v26, v15

    move/from16 v27, v14

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v44

    move-object/from16 v20, v43

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A09(LX/8wB;)LX/8vw;
    .locals 46

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v45, v0

    iget-object v0, v12, LX/8vw;->A09:LX/8wB;

    move-object/from16 v44, v0

    iget-wide v10, v12, LX/8vw;->A04:J

    iget-wide v8, v12, LX/8vw;->A03:J

    iget v0, v12, LX/8vw;->A01:I

    move/from16 v25, v0

    iget-object v0, v12, LX/8vw;->A07:LX/A41;

    move-object/from16 v43, v0

    iget-boolean v0, v12, LX/8vw;->A0D:Z

    move/from16 v22, v0

    iget-object v0, v12, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/8vw;->A0C:Ljava/util/List;

    move-object/from16 v18, v0

    iget-boolean v0, v12, LX/8vw;->A0E:Z

    move/from16 v17, v0

    iget v15, v12, LX/8vw;->A00:I

    iget v14, v12, LX/8vw;->A02:I

    iget-object v13, v12, LX/8vw;->A05:LX/8qV;

    iget-wide v6, v12, LX/8vw;->A0G:J

    iget-wide v4, v12, LX/8vw;->A0J:J

    iget-wide v2, v12, LX/8vw;->A0I:J

    iget-wide v0, v12, LX/8vw;->A0H:J

    iget-boolean v12, v12, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move-object/from16 v21, p1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v22

    move/from16 v41, v17

    move/from16 v42, v12

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move/from16 v26, v15

    move/from16 v27, v14

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v45

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A0A(LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;JJJJ)LX/8vw;
    .locals 35

    move-object/from16 v2, p0

    iget-object v10, v2, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    iget v7, v2, LX/8vw;->A01:I

    iget-object v11, v2, LX/8vw;->A07:LX/A41;

    iget-boolean v6, v2, LX/8vw;->A0D:Z

    iget-object v13, v2, LX/8vw;->A08:LX/8wB;

    iget-boolean v5, v2, LX/8vw;->A0E:Z

    iget v4, v2, LX/8vw;->A00:I

    iget v3, v2, LX/8vw;->A02:I

    iget-object v9, v2, LX/8vw;->A05:LX/8qV;

    iget-wide v0, v2, LX/8vw;->A0G:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    iget-boolean v2, v2, LX/8vw;->A0F:Z

    new-instance v8, LX/8vw;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-wide/from16 v28, p5

    move-wide/from16 v20, p7

    move-wide/from16 v22, p9

    move-wide/from16 v26, p11

    move-wide/from16 v24, v0

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v17, v7

    invoke-direct/range {v8 .. v34}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v8
.end method

.method public final A0B(Z)LX/8vw;
    .locals 46

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8vw;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v45, v0

    iget-object v0, v12, LX/8vw;->A09:LX/8wB;

    move-object/from16 v44, v0

    iget-wide v10, v12, LX/8vw;->A04:J

    iget-wide v8, v12, LX/8vw;->A03:J

    iget v0, v12, LX/8vw;->A01:I

    move/from16 v25, v0

    iget-object v0, v12, LX/8vw;->A07:LX/A41;

    move-object/from16 v43, v0

    iget-object v0, v12, LX/8vw;->A0A:LX/8wC;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/8vw;->A0B:LX/8vW;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/8vw;->A0C:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/8vw;->A08:LX/8wB;

    move-object/from16 v21, v0

    iget-boolean v0, v12, LX/8vw;->A0E:Z

    move/from16 v17, v0

    iget v15, v12, LX/8vw;->A00:I

    iget v14, v12, LX/8vw;->A02:I

    iget-object v13, v12, LX/8vw;->A05:LX/8qV;

    iget-wide v6, v12, LX/8vw;->A0G:J

    iget-wide v4, v12, LX/8vw;->A0J:J

    iget-wide v2, v12, LX/8vw;->A0I:J

    iget-wide v0, v12, LX/8vw;->A0H:J

    iget-boolean v12, v12, LX/8vw;->A0F:Z

    new-instance v16, LX/8vw;

    move/from16 v40, p1

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v41, v17

    move/from16 v42, v12

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move/from16 v26, v15

    move/from16 v27, v14

    move-wide/from16 v28, v10

    move-wide/from16 v30, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v45

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    invoke-direct/range {v16 .. v42}, LX/8vw;-><init>(LX/8qV;Landroidx/media3/common/Timeline;LX/A41;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/util/List;IIIJJJJJJZZZ)V

    return-object v16
.end method

.method public final A0C()Z
    .locals 2

    iget v1, p0, LX/8vw;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/8vw;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/8vw;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
