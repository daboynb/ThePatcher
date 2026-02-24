.class public final LX/9XD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/9XD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:J

.field public final A0V:J

.field public final A0W:J

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/9XD;

    invoke-static {v0}, LX/9XD;->A00([LX/9XD;)LX/9XD;

    move-result-object v0

    sput-object v0, LX/9XD;->A0e:LX/9XD;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/9XD;->A0B:I

    iput-object p7, p0, LX/9XD;->A0d:[J

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A0b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A0Z:Ljava/util/List;

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/9XD;->A0I:J

    iput p9, p0, LX/9XD;->A06:I

    iput p10, p0, LX/9XD;->A00:I

    iput p11, p0, LX/9XD;->A03:I

    iput p12, p0, LX/9XD;->A02:I

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/9XD;->A0S:J

    iput p13, p0, LX/9XD;->A0H:I

    move/from16 v0, p14

    iput v0, p0, LX/9XD;->A0E:I

    move/from16 v0, p15

    iput v0, p0, LX/9XD;->A0D:I

    move/from16 v0, p16

    iput v0, p0, LX/9XD;->A0G:I

    move/from16 v0, p17

    iput v0, p0, LX/9XD;->A0F:I

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/9XD;->A0J:J

    move/from16 v0, p18

    iput v0, p0, LX/9XD;->A01:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A0c:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A0X:Ljava/util/List;

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/9XD;->A0V:J

    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/9XD;->A0W:J

    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/9XD;->A0T:J

    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/9XD;->A0U:J

    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/9XD;->A0L:J

    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/9XD;->A0K:J

    move/from16 v0, p19

    iput v0, p0, LX/9XD;->A09:I

    move/from16 v0, p20

    iput v0, p0, LX/9XD;->A08:I

    move/from16 v0, p21

    iput v0, p0, LX/9XD;->A0C:I

    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/9XD;->A0R:J

    move/from16 v0, p22

    iput v0, p0, LX/9XD;->A07:I

    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/9XD;->A0Q:J

    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/9XD;->A0O:J

    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/9XD;->A0N:J

    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/9XD;->A0P:J

    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/9XD;->A0M:J

    move/from16 v0, p23

    iput v0, p0, LX/9XD;->A05:I

    move/from16 v0, p24

    iput v0, p0, LX/9XD;->A04:I

    move/from16 v0, p25

    iput v0, p0, LX/9XD;->A0A:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A0Y:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A0a:Ljava/util/List;

    return-void
.end method

.method public static varargs A00([LX/9XD;)LX/9XD;
    .locals 67

    const/16 v10, 0x10

    new-array v11, v10, [J

    move-object/from16 v13, p0

    array-length v12, v13

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v9, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v56, -0x1

    const/16 v34, 0x0

    const-wide/16 v58, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_0
    if-ge v8, v12, :cond_d

    aget-object v0, v13, v8

    iget v1, v0, LX/9XD;->A0B:I

    add-int v20, v20, v1

    const/4 v1, 0x0

    :cond_0
    aget-wide v14, v11, v1

    iget-object v6, v0, LX/9XD;->A0d:[J

    aget-wide v6, v6, v1

    add-long/2addr v14, v6

    aput-wide v14, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v14

    if-nez v1, :cond_c

    iget-wide v2, v0, LX/9XD;->A0I:J

    :cond_1
    :goto_1
    iget v1, v0, LX/9XD;->A06:I

    add-int v21, v21, v1

    iget v1, v0, LX/9XD;->A00:I

    add-int v22, v22, v1

    iget v1, v0, LX/9XD;->A03:I

    add-int v23, v23, v1

    iget v1, v0, LX/9XD;->A02:I

    add-int v24, v24, v1

    cmp-long v1, v40, v14

    iget-wide v6, v0, LX/9XD;->A0S:J

    if-nez v1, :cond_b

    move-wide/from16 v40, v6

    :cond_2
    :goto_2
    iget v1, v0, LX/9XD;->A0H:I

    add-int v25, v25, v1

    iget v1, v0, LX/9XD;->A0E:I

    add-int v26, v26, v1

    iget v1, v0, LX/9XD;->A0D:I

    add-int v27, v27, v1

    iget v1, v0, LX/9XD;->A0G:I

    add-int v28, v28, v1

    iget v1, v0, LX/9XD;->A0F:I

    add-int v29, v29, v1

    cmp-long v1, v4, v14

    if-nez v1, :cond_a

    iget-wide v4, v0, LX/9XD;->A0J:J

    :cond_3
    :goto_3
    iget v1, v0, LX/9XD;->A01:I

    add-int v30, v30, v1

    iget-wide v6, v0, LX/9XD;->A0V:J

    add-long v44, v44, v6

    iget-wide v6, v0, LX/9XD;->A0W:J

    add-long v46, v46, v6

    iget-wide v6, v0, LX/9XD;->A0T:J

    add-long v48, v48, v6

    iget-wide v6, v0, LX/9XD;->A0U:J

    add-long v50, v50, v6

    iget-wide v6, v0, LX/9XD;->A0L:J

    add-long v52, v52, v6

    iget-wide v6, v0, LX/9XD;->A0K:J

    add-long v54, v54, v6

    iget v1, v0, LX/9XD;->A09:I

    add-int v31, v31, v1

    iget v1, v0, LX/9XD;->A08:I

    add-int v32, v32, v1

    const/4 v6, -0x1

    if-ne v9, v6, :cond_9

    iget v9, v0, LX/9XD;->A0C:I

    :cond_4
    :goto_4
    const-wide/16 v14, -0x1

    cmp-long v1, v56, v14

    iget-wide v6, v0, LX/9XD;->A0R:J

    if-nez v1, :cond_8

    move-wide/from16 v56, v6

    :cond_5
    :goto_5
    iget v1, v0, LX/9XD;->A07:I

    add-int v34, v34, v1

    cmp-long v1, v58, v14

    iget-wide v6, v0, LX/9XD;->A0Q:J

    if-nez v1, :cond_7

    move-wide/from16 v58, v6

    :cond_6
    :goto_6
    iget-wide v6, v0, LX/9XD;->A0O:J

    add-long v60, v60, v6

    iget-wide v6, v0, LX/9XD;->A0N:J

    add-long v62, v62, v6

    iget-wide v6, v0, LX/9XD;->A0P:J

    add-long v64, v64, v6

    iget-wide v6, v0, LX/9XD;->A0M:J

    add-long v66, v66, v6

    iget v1, v0, LX/9XD;->A05:I

    add-int v35, v35, v1

    iget v1, v0, LX/9XD;->A04:I

    add-int v36, v36, v1

    iget v0, v0, LX/9XD;->A0A:I

    add-int v37, v37, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    cmp-long v1, v6, v14

    if-eqz v1, :cond_6

    add-long v58, v58, v6

    goto :goto_6

    :cond_8
    cmp-long v1, v6, v14

    if-eqz v1, :cond_5

    add-long v56, v56, v6

    goto :goto_5

    :cond_9
    iget v1, v0, LX/9XD;->A0C:I

    if-eq v1, v6, :cond_4

    add-int/2addr v9, v1

    goto :goto_4

    :cond_a
    iget-wide v6, v0, LX/9XD;->A0J:J

    cmp-long v1, v6, v14

    if-eqz v1, :cond_3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_b
    cmp-long v1, v6, v14

    if-eqz v1, :cond_2

    add-long v40, v40, v6

    goto/16 :goto_2

    :cond_c
    iget-wide v6, v0, LX/9XD;->A0I:J

    cmp-long v1, v6, v14

    if-eqz v1, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    new-instance v12, LX/9XD;

    move/from16 v33, v9

    move-wide/from16 v38, v2

    move-wide/from16 v42, v4

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v67}, LX/9XD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    return-object v12
.end method
