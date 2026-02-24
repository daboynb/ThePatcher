.class public final LX/Oz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ois;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/SxA;

.field public A04:Ljava/lang/Integer;


# direct methods
.method private final A00(J)J
    .locals 11

    iget-wide v0, p0, LX/Oz5;->A02:J

    add-long/2addr p1, v0

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-gtz v0, :cond_0

    return-wide v9

    :cond_0
    iget-wide v3, p0, LX/Oz5;->A01:J

    div-long v5, p1, v3

    iget v0, p0, LX/Oz5;->A00:I

    int-to-long v0, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v1, p0, LX/Oz5;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x2

    rem-long v1, v5, v0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    add-long/2addr v5, v7

    mul-long/2addr v5, v3

    sub-long p1, v5, p1

    return-wide p1

    :cond_1
    mul-long/2addr v5, v3

    sub-long/2addr p1, v5

    return-wide p1
.end method


# virtual methods
.method public final BYT(LX/Mpi;LX/Mpi;LX/Mpi;)J
    .locals 4

    iget v0, p0, LX/Oz5;->A00:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/Oz5;->A01:J

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/Oz5;->A02:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic Bbg(LX/Mpi;LX/Mpi;LX/Mpi;)LX/Mpi;
    .locals 8

    move-object v2, p0

    iget v0, p0, LX/Oz5;->A00:I

    int-to-long v6, v0

    iget-wide v0, p0, LX/Oz5;->A01:J

    mul-long/2addr v6, v0

    iget-wide v0, p0, LX/Oz5;->A02:J

    sub-long/2addr v6, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LX/Oz5;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    return-object v0
.end method

.method public final D9K(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-wide/from16 v0, p4

    iget-object v11, v5, LX/Oz5;->A03:LX/SxA;

    invoke-direct {v5, v0, v1}, LX/Oz5;->A00(J)J

    move-result-wide v15

    iget-wide v2, v5, LX/Oz5;->A02:J

    add-long v0, p4, v2

    iget-wide v9, v5, LX/Oz5;->A01:J

    cmp-long v4, v0, v9

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    if-lez v4, :cond_0

    sub-long/2addr v9, v2

    invoke-virtual/range {v5 .. v10}, LX/Oz5;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v7

    :cond_0
    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    invoke-interface/range {v11 .. v16}, LX/Ois;->D9K(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    return-object v0
.end method

.method public final D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-wide/from16 v0, p4

    iget-object v11, v5, LX/Oz5;->A03:LX/SxA;

    invoke-direct {v5, v0, v1}, LX/Oz5;->A00(J)J

    move-result-wide v15

    iget-wide v2, v5, LX/Oz5;->A02:J

    add-long v0, p4, v2

    iget-wide v9, v5, LX/Oz5;->A01:J

    cmp-long v4, v0, v9

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    if-lez v4, :cond_0

    sub-long/2addr v9, v2

    invoke-virtual/range {v5 .. v10}, LX/Oz5;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v7

    :cond_0
    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    invoke-interface/range {v11 .. v16}, LX/Ois;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
