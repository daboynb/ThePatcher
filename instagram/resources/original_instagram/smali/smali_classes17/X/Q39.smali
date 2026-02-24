.class public final LX/Q39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;


# instance fields
.field public A00:LX/Eol;

.field public A01:LX/Eom;

.field public A02:LX/a4J;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static A00(LX/Q39;[LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Q39;->A02:LX/a4J;

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    move-object/from16 p3, p4

    move-wide/from16 v13, p5

    if-eqz v3, :cond_b

    array-length v0, v7

    iget-object v9, v3, LX/a4J;->A01:[LX/8ze;

    array-length v8, v9

    const/16 p1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-wide v1, v3, LX/a4J;->A00:J

    const/4 v4, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_a

    aget-object v0, v9, v1

    if-eqz v0, :cond_0

    aget-object v0, v9, v1

    aput-object v0, v7, v1

    aput-boolean v5, v11, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v3, LX/a4J;->A04:[Z

    iget-object v0, v3, LX/a4J;->A02:[LX/8vU;

    move-object/from16 p0, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p2

    array-length v0, v0

    if-ge v11, v0, :cond_7

    aget-object v12, p2, v11

    aget-object v13, p0, v11

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object v10, v3, LX/a4J;->A03:[Z

    aput-boolean v5, v10, v11

    if-nez v12, :cond_3

    iget-object v0, v3, LX/a4J;->A02:[LX/8vU;

    const/4 v12, 0x0

    :goto_3
    aput-object v12, v0, v11

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_6

    invoke-interface {v12}, LX/EaE;->D3L()LX/8wD;

    move-result-object v9

    invoke-interface {v13}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    invoke-static {v9, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/EaE;->length()I

    move-result v15

    invoke-interface {v13}, LX/EaE;->length()I

    move-result v0

    if-ne v15, v0, :cond_6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_4

    invoke-interface {v12, v14}, LX/EaE;->Bvo(I)I

    move-result v9

    invoke-interface {v13, v14}, LX/EaE;->Bvo(I)I

    move-result v0

    if-ne v9, v0, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v12}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    iget v9, v0, LX/8wD;->A02:I

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    invoke-interface {v12}, LX/8vU;->Cgk()I

    move-result v9

    invoke-interface {v13}, LX/8vU;->Cgk()I

    move-result v0

    if-ne v9, v0, :cond_6

    :cond_5
    aput-boolean p1, v10, v11

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/a4J;->A02:[LX/8vU;

    goto :goto_3

    :cond_7
    if-eqz v16, :cond_9

    array-length v0, v8

    new-array v8, v0, [Z

    iget-object v11, v6, LX/Q39;->A01:LX/Eom;

    iget-object v9, v3, LX/a4J;->A02:[LX/8vU;

    iget-object v10, v3, LX/a4J;->A03:[Z

    iget-object v0, v3, LX/a4J;->A01:[LX/8ze;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v10

    move-object v15, v8

    move-wide/from16 v16, v1

    invoke-interface/range {v11 .. v17}, LX/Eom;->Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v1

    const/4 v9, 0x0

    :goto_5
    array-length v0, v10

    if-ge v9, v0, :cond_9

    aget-boolean v0, v10, v9

    if-eqz v0, :cond_8

    aput-boolean p1, v8, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v3, v3, LX/a4J;->A01:[LX/8ze;

    array-length v0, v3

    invoke-static {v3, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v8

    move-object/from16 v0, p3

    invoke-static {v8, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v6, LX/Q39;->A02:LX/a4J;

    return-wide v1

    :cond_a
    iput-object v4, v6, LX/Q39;->A02:LX/a4J;

    :cond_b
    iget-object v0, v6, LX/Q39;->A01:LX/Eom;

    move-object/from16 v12, p3

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, p2

    invoke-interface/range {v8 .. v14}, LX/Eom;->Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public final ANT(LX/8zu;)Z
    .locals 1

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0, p1}, LX/Eom;->ANT(LX/8zu;)Z

    move-result v0

    return v0
.end method

.method public final AmK(JZ)V
    .locals 1

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0, p1, p2, p3}, LX/Eom;->AmK(JZ)V

    return-void
.end method

.method public final B0E(LX/8ov;J)J
    .locals 2

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0, p1, p2, p3}, LX/Eom;->B0E(LX/8ov;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBi(J)J
    .locals 2

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/EaC;->BBi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBk()J
    .locals 2

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0}, LX/Eom;->BBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CEm()J
    .locals 2

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0}, LX/Eom;->CEm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D3M()LX/8wC;
    .locals 1

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v0

    return-object v0
.end method

.method public final Dzf()V
    .locals 1

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0}, LX/Eom;->Dzf()V

    return-void
.end method

.method public final FW4(LX/Eol;J)V
    .locals 2

    iput-object p1, p0, LX/Q39;->A00:LX/Eol;

    iget-boolean v0, p0, LX/Q39;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/Eol;->Ev2(LX/Eom;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Q39;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q39;->A03:Z

    iget-object v1, p0, LX/Q39;->A01:LX/Eom;

    new-instance v0, LX/Q57;

    invoke-direct {v0, p0}, LX/Q57;-><init>(LX/Q39;)V

    invoke-interface {v1, v0, p2, p3}, LX/Eom;->FW4(LX/Eol;J)V

    return-void
.end method

.method public final FZE()J
    .locals 2

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fad(J)V
    .locals 1

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/Eom;->Fad(J)V

    return-void
.end method

.method public final FmU(J)J
    .locals 2

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/Eom;->FmU(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 2

    invoke-static/range {p0 .. p6}, LX/Q39;->A00(LX/Q39;[LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v0}, LX/Eom;->isLoading()Z

    move-result v0

    return v0
.end method
