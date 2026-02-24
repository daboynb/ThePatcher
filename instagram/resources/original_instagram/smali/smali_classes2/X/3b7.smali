.class public final LX/3b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/OnJ;


# static fields
.field public static final A04:LX/3b7;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, LX/3b7;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, LX/3b7;-><init>([JJJJ)V

    sput-object v0, LX/3b7;->A04:LX/3b7;

    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/3b7;->A02:J

    iput-wide p4, p0, LX/3b7;->A01:J

    iput-wide p6, p0, LX/3b7;->A00:J

    iput-object p1, p0, LX/3b7;->A03:[J

    return-void
.end method


# virtual methods
.method public final A00(J)LX/3b7;
    .locals 18

    move-object/from16 v8, p0

    iget-wide v6, v8, LX/3b7;->A00:J

    move-wide/from16 v3, p1

    sub-long v1, p1, v6

    const-wide/16 v9, 0x0

    invoke-static {v1, v2, v9, v10}, LX/D1F;->A02(JJ)I

    move-result v17

    const-wide/16 v15, -0x1

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x1

    const/16 v5, 0x40

    if-ltz v17, :cond_1

    const-wide/16 v9, 0x40

    invoke-static {v1, v2, v9, v10}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_1

    long-to-int v0, v1

    shl-long/2addr v11, v0

    iget-wide v4, v8, LX/3b7;->A01:J

    and-long v1, v4, v11

    cmp-long v0, v1, v13

    if-eqz v0, :cond_5

    iget-wide v2, v8, LX/3b7;->A02:J

    xor-long/2addr v11, v15

    and-long/2addr v4, v11

    :goto_0
    iget-object v8, v8, LX/3b7;->A03:[J

    :cond_0
    :goto_1
    new-instance v9, LX/3b7;

    move-wide v15, v6

    move-object v10, v8

    move-wide v11, v2

    move-wide v13, v4

    invoke-direct/range {v9 .. v16}, LX/3b7;-><init>([JJJJ)V

    return-object v9

    :cond_1
    const-wide/16 v9, 0x40

    invoke-static {v1, v2, v9, v10}, LX/D1F;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    const-wide/16 v9, 0x80

    invoke-static {v1, v2, v9, v10}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_2

    long-to-int v0, v1

    sub-int/2addr v0, v5

    shl-long/2addr v11, v0

    iget-wide v2, v8, LX/3b7;->A02:J

    and-long v4, v2, v11

    cmp-long v0, v4, v13

    if-eqz v0, :cond_5

    xor-long/2addr v11, v15

    and-long/2addr v2, v11

    iget-wide v4, v8, LX/3b7;->A01:J

    goto :goto_0

    :cond_2
    if-gez v17, :cond_5

    iget-object v11, v8, LX/3b7;->A03:[J

    if-eqz v11, :cond_5

    invoke-static {v11, v3, v4}, LX/36F;->A00([JJ)I

    move-result v10

    if-ltz v10, :cond_5

    iget-wide v2, v8, LX/3b7;->A02:J

    iget-wide v4, v8, LX/3b7;->A01:J

    array-length v0, v11

    add-int/lit8 v9, v0, -0x1

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    new-array v8, v9, [J

    if-lez v10, :cond_4

    const/4 v0, 0x0

    invoke-static {v11, v8, v0, v0, v10}, LX/1mv;->A05([J[JIII)V

    :cond_4
    if-ge v10, v9, :cond_0

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v11, v8, v10, v1, v0}, LX/1mv;->A05([J[JIII)V

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final A01(J)LX/3b7;
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v10, p0

    iget-wide v15, v10, LX/3b7;->A00:J

    move-wide/from16 v4, p1

    sub-long v0, p1, v15

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LX/D1F;->A02(JJ)I

    move-result v2

    const-wide/16 v23, 0x1

    const-wide/16 v6, 0x0

    const/16 v22, 0x40

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, LX/D1F;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_0

    long-to-int v2, v0

    shl-long v23, v23, v2

    iget-wide v2, v10, LX/3b7;->A01:J

    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    iget-wide v0, v10, LX/3b7;->A02:J

    or-long v2, v2, v23

    :goto_0
    iget-object v6, v10, LX/3b7;->A03:[J

    :goto_1
    new-instance v4, LX/3b7;

    move-wide v8, v2

    move-wide v10, v15

    move-object v5, v6

    move-wide v6, v0

    invoke-direct/range {v4 .. v11}, LX/3b7;-><init>([JJJJ)V

    return-object v4

    :cond_0
    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, LX/D1F;->A02(JJ)I

    move-result v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x80

    invoke-static {v0, v1, v2, v3}, LX/D1F;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_1

    long-to-int v2, v0

    sub-int v2, v2, v22

    shl-long v23, v23, v2

    iget-wide v0, v10, LX/3b7;->A02:J

    and-long v3, v0, v23

    cmp-long v2, v3, v6

    if-nez v2, :cond_e

    or-long v0, v0, v23

    iget-wide v2, v10, LX/3b7;->A01:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x80

    invoke-static {v0, v1, v2, v3}, LX/D1F;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v10, v4, v5}, LX/3b7;->A04(J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v12, v10, LX/3b7;->A02:J

    iget-wide v8, v10, LX/3b7;->A01:J

    add-long v2, v23, p1

    const-wide/16 v20, 0x40

    div-long v2, v2, v20

    mul-long v2, v2, v20

    invoke-static {v2, v3, v6, v7}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_2

    const-wide v2, 0x7fffffffffffff80L

    :cond_2
    const/16 v19, 0x0

    :goto_2
    move-wide v0, v15

    invoke-static {v0, v1, v2, v3}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_a

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    if-nez v19, :cond_3

    iget-object v1, v10, LX/3b7;->A03:[J

    const/16 v19, 0x1

    if-eqz v1, :cond_6

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    array-length v0, v1

    new-instance v11, LX/0Bm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_5

    sget-object v0, LX/0Ai;->A01:[J

    :goto_3
    iput-object v0, v11, LX/0Ab;->A01:[J

    iget v0, v11, LX/0Ab;->A00:I

    invoke-virtual {v11, v1, v0}, LX/0Bm;->A03([JI)V

    :cond_3
    :goto_4
    const/4 v14, 0x0

    :goto_5
    shl-long v0, v23, v14

    and-long v17, v8, v0

    cmp-long v0, v17, v6

    if-eqz v0, :cond_4

    int-to-long v0, v14

    add-long/2addr v0, v15

    invoke-virtual {v11, v0, v1}, LX/0Bm;->A02(J)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v22

    if-ge v14, v0, :cond_7

    goto :goto_5

    :cond_5
    new-array v0, v0, [J

    goto :goto_3

    :cond_6
    new-instance v11, LX/0Bm;

    const/16 v0, 0x10

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, v11, LX/0Ab;->A01:[J

    goto :goto_4

    :cond_7
    cmp-long v0, v12, v6

    if-nez v0, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_8
    add-long v15, v15, v20

    move-wide v8, v12

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_9
    iget-object v3, v10, LX/3b7;->A03:[J

    if-nez v3, :cond_d

    iget-wide v0, v10, LX/3b7;->A02:J

    iget-wide v2, v10, LX/3b7;->A01:J

    const/4 v6, 0x1

    new-array v6, v6, [J

    aput-wide p1, v6, v8

    goto/16 :goto_1

    :cond_a
    move-wide v2, v15

    :goto_6
    if-eqz v19, :cond_b

    iget v14, v11, LX/0Ab;->A00:I

    if-eqz v14, :cond_b

    new-array v10, v14, [J

    iget-object v7, v11, LX/0Ab;->A01:[J

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v14, :cond_c

    aget-wide v0, v7, v6

    aput-wide v0, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    iget-object v10, v10, LX/3b7;->A03:[J

    :cond_c
    new-instance v0, LX/3b7;

    move-wide/from16 v18, v8

    move-wide/from16 v20, v2

    move-object v14, v0

    move-object v15, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v21}, LX/3b7;-><init>([JJJJ)V

    invoke-virtual {v0, v4, v5}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v4

    return-object v4

    :cond_d
    invoke-static {v3, v4, v5}, LX/36F;->A00([JJ)I

    move-result v0

    if-gez v0, :cond_e

    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    invoke-static {v3, v6, v8, v8, v2}, LX/1mv;->A05([J[JIII)V

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v6, v1, v2, v0}, LX/1mv;->A05([J[JIII)V

    aput-wide p1, v6, v2

    iget-wide v7, v10, LX/3b7;->A02:J

    iget-wide v0, v10, LX/3b7;->A01:J

    new-instance v4, LX/3b7;

    move-wide v9, v0

    move-wide v11, v15

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, LX/3b7;-><init>([JJJJ)V

    return-object v4

    :cond_e
    return-object p0
.end method

.method public final A02(LX/3b7;)LX/3b7;
    .locals 19

    sget-object v0, LX/3b7;->A04:LX/3b7;

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    if-ne v11, v0, :cond_0

    return-object p0

    :cond_0
    if-eq v6, v0, :cond_1

    iget-wide v7, v11, LX/3b7;->A00:J

    iget-wide v2, v6, LX/3b7;->A00:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget-object v0, v11, LX/3b7;->A03:[J

    iget-object v9, v6, LX/3b7;->A03:[J

    if-ne v0, v9, :cond_2

    iget-wide v0, v6, LX/3b7;->A02:J

    iget-wide v4, v11, LX/3b7;->A02:J

    const-wide/16 v12, -0x1

    xor-long/2addr v4, v12

    and-long/2addr v4, v0

    iget-wide v6, v6, LX/3b7;->A01:J

    iget-wide v0, v11, LX/3b7;->A01:J

    xor-long/2addr v12, v0

    and-long/2addr v12, v6

    new-instance v0, LX/3b7;

    move-object v8, v0

    move-wide v10, v4

    move-wide v14, v2

    invoke-direct/range {v8 .. v15}, LX/3b7;-><init>([JJJJ)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v5, v11, LX/3b7;->A03:[J

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v4, v5

    move-object v0, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-wide v1, v5, v3

    invoke-virtual {v0, v1, v2}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v6

    :cond_4
    iget-wide v5, v11, LX/3b7;->A01:J

    const-wide/16 v17, 0x1

    const/16 v10, 0x40

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    :goto_1
    shl-long v13, v17, v12

    and-long v2, v5, v13

    cmp-long v1, v2, v15

    if-eqz v1, :cond_5

    int-to-long v3, v12

    add-long v1, v7, v3

    invoke-virtual {v0, v1, v2}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v10, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v5, v11, LX/3b7;->A02:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_1

    :goto_2
    shl-long v11, v17, v9

    and-long v2, v5, v11

    cmp-long v1, v2, v15

    if-eqz v1, :cond_7

    int-to-long v3, v9

    add-long v1, v7, v3

    const-wide/16 v3, 0x40

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LX/3b7;->A00(J)LX/3b7;

    move-result-object v0

    :cond_7
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_1

    goto :goto_2
.end method

.method public final A03(LX/3b7;)LX/3b7;
    .locals 19

    move-object/from16 v10, p1

    sget-object v0, LX/3b7;->A04:LX/3b7;

    move-object/from16 v12, p0

    if-ne v10, v0, :cond_0

    return-object p0

    :cond_0
    if-eq v12, v0, :cond_c

    iget-wide v7, v10, LX/3b7;->A00:J

    iget-wide v2, v12, LX/3b7;->A00:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget-object v0, v10, LX/3b7;->A03:[J

    iget-object v9, v12, LX/3b7;->A03:[J

    if-ne v0, v9, :cond_2

    iget-wide v0, v12, LX/3b7;->A02:J

    iget-wide v6, v10, LX/3b7;->A02:J

    or-long/2addr v6, v0

    iget-wide v0, v12, LX/3b7;->A01:J

    iget-wide v4, v10, LX/3b7;->A01:J

    or-long/2addr v4, v0

    new-instance v0, LX/3b7;

    move-object v8, v0

    move-wide v10, v6

    move-wide v12, v4

    move-wide v14, v2

    invoke-direct/range {v8 .. v15}, LX/3b7;-><init>([JJJJ)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v12, LX/3b7;->A03:[J

    const-wide/16 v17, 0x1

    const/16 v11, 0x40

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    if-nez v0, :cond_4

    iget-wide v6, v12, LX/3b7;->A01:J

    cmp-long v0, v6, v15

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    :goto_0
    shl-long v0, v17, v8

    and-long v4, v6, v0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_3

    int-to-long v4, v8

    add-long v0, v2, v4

    invoke-virtual {v10, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v11, :cond_a

    goto :goto_0

    :cond_4
    iget-object v5, v10, LX/3b7;->A03:[J

    if-eqz v5, :cond_5

    array-length v4, v5

    move-object v0, v12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    aget-wide v1, v5, v3

    invoke-virtual {v0, v1, v2}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v12

    :cond_6
    iget-wide v5, v10, LX/3b7;->A01:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    :goto_2
    shl-long v13, v17, v12

    and-long v2, v5, v13

    cmp-long v1, v2, v15

    if-eqz v1, :cond_7

    int-to-long v3, v12

    add-long v1, v7, v3

    invoke-virtual {v0, v1, v2}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v5, v10, LX/3b7;->A02:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_1

    :goto_3
    shl-long v12, v17, v9

    and-long v2, v5, v12

    cmp-long v1, v2, v15

    if-eqz v1, :cond_9

    int-to-long v3, v9

    add-long v1, v7, v3

    const-wide/16 v3, 0x40

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    :cond_9
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v11, :cond_1

    goto :goto_3

    :cond_a
    iget-wide v6, v12, LX/3b7;->A02:J

    cmp-long v0, v6, v15

    if-eqz v0, :cond_c

    :goto_4
    shl-long v0, v17, v9

    and-long v4, v6, v0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_b

    int-to-long v4, v9

    add-long v0, v2, v4

    const-wide/16 v4, 0x40

    add-long/2addr v0, v4

    invoke-virtual {v10, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v10

    :cond_b
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v11, :cond_c

    goto :goto_4

    :cond_c
    return-object v10
.end method

.method public final A04(J)Z
    .locals 12

    iget-wide v3, p0, LX/3b7;->A00:J

    sub-long v1, p1, v3

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LX/D1F;->A02(JJ)I

    move-result v10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x1

    const/16 v5, 0x40

    if-ltz v10, :cond_1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_1

    long-to-int v0, v1

    shl-long/2addr v6, v0

    iget-wide v0, p0, LX/3b7;->A01:J

    :goto_0
    and-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    :goto_1
    const/4 v11, 0x1

    :cond_0
    return v11

    :cond_1
    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, LX/D1F;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    const-wide/16 v3, 0x80

    invoke-static {v1, v2, v3, v4}, LX/D1F;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_2

    long-to-int v0, v1

    sub-int/2addr v0, v5

    shl-long/2addr v6, v0

    iget-wide v0, p0, LX/3b7;->A02:J

    goto :goto_0

    :cond_2
    if-gtz v10, :cond_0

    iget-object v0, p0, LX/3b7;->A03:[J

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/36F;->A00([JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/3b7;LX/YA3;)V

    invoke-static {v0}, LX/568;->A0J(Lkotlin/jvm/functions/Function2;)LX/10O;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/3b7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, ", "

    const-string v6, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
