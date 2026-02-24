.class public final LX/EZA;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/3iX;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/Syl;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/3iX;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3iX;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZA;->A06:LX/3iX;

    iput p4, p0, LX/EZA;->A02:I

    iput-object p2, p0, LX/EZA;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/EZA;->A07:Ljava/lang/String;

    iput-wide p5, p0, LX/EZA;->A03:J

    invoke-static {p1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/EZA;->A04:LX/Syl;

    return-void
.end method

.method public static final A00(LX/EZA;I)LX/3iX;
    .locals 23

    move-object/from16 v4, p0

    move/from16 v2, p1

    iget-object v0, v4, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v1

    invoke-static {v0}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v0

    invoke-virtual {v0}, LX/3iX;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    iget-wide v0, v4, LX/EZA;->A03:J

    sget-wide v19, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v6, LX/2Vs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v17, v0

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v5, LX/7RW;

    invoke-direct {v5, v6, v7, v7, v7}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/4 v0, 0x5

    new-instance v1, LX/PGo;

    invoke-direct {v1, v4, v0}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "expand_text_span"

    invoke-static {v1, v5, v0}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A00(LX/Eyw;)I

    move-result v1

    :try_start_0
    iget-object v0, v4, LX/EZA;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/EZA;)V
    .locals 26

    move-object/from16 v7, p0

    iget-object v1, v7, LX/EZA;->A04:LX/Syl;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/Syl;->Fx5(I)V

    iget-object v3, v7, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v5, v7, LX/EZA;->A07:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/EZA;->A06:LX/3iX;

    const/4 v9, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    iget-wide v0, v7, LX/EZA;->A03:J

    sget-wide v21, LX/2Vp;->A01:J

    sget-wide v25, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v6, LX/7RW;

    invoke-direct {v6, v8, v9, v9, v9}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/4 v0, 0x6

    new-instance v1, LX/PGo;

    invoke-direct {v1, v7, v0}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A00(LX/Eyw;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v5}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0

    :cond_0
    iget-object v0, v7, LX/EZA;->A06:LX/3iX;

    goto :goto_1

    :goto_0
    invoke-static {v2, v1}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/2ZM;)V
    .locals 11

    iget-object v0, p0, LX/EZA;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget v0, p0, LX/EZA;->A02:I

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, LX/2ZM;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3410c5d1    # -3.1355998E7f

    const-string v0, "createCollapsedText"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x6869dcab

    const-string v0, "measureExpandText"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v6, p1, LX/2ZM;->A04:LX/3GG;

    iget-object v5, v6, LX/3GG;->A05:LX/Shm;

    iget-object v1, v6, LX/3GG;->A06:LX/Omt;

    iget-object v4, v6, LX/3GG;->A07:LX/3cU;

    const/16 v0, 0x8

    new-instance v2, LX/400;

    invoke-direct {v2, v5, v1, v4, v0}, LX/400;-><init>(LX/Shm;LX/Omt;LX/3cU;I)V

    iget-object v1, p0, LX/EZA;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/3GG;->A04:LX/2Vo;

    invoke-static {v2, v0, v1}, LX/31V;->A0c(LX/400;LX/2Vo;Ljava/lang/String;)LX/2ZM;

    move-result-object v0

    iget-wide v0, v0, LX/2ZM;->A02:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20aa5377

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    sget-object v0, LX/3cU;->A03:LX/3cU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x1

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :try_start_3
    iget-wide v0, p1, LX/2ZM;->A02:J

    shr-long/2addr v0, v2

    long-to-int v7, v0

    iget-object v0, p0, LX/EZA;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int/2addr v0, v10

    if-eqz v9, :cond_3

    invoke-virtual {p1, v0}, LX/2ZM;->A00(I)F

    move-result v6

    :goto_0
    iget-object v0, p0, LX/EZA;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v4

    sub-int/2addr v4, v10

    iget-object v5, p1, LX/2ZM;->A03:LX/3Fe;

    invoke-static {v5, v4}, LX/3Fe;->A02(LX/3Fe;I)V

    iget-object v1, v5, LX/3Fe;->A05:Ljava/util/List;

    invoke-static {v1, v4}, LX/8IM;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GD;

    iget-object v1, v2, LX/3GD;->A06:LX/Jvi;

    iget v0, v2, LX/3GD;->A03:I

    sub-int/2addr v4, v0

    check-cast v1, LX/3Fn;

    iget-object v0, v1, LX/3Fn;->A01:LX/3Fp;

    invoke-virtual {v0, v4}, LX/3Fp;->A00(I)F

    move-result v4

    iget v0, v2, LX/3GD;->A01:F

    add-float/2addr v4, v0

    int-to-float v2, v8

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LX/2ZM;->A01(I)F

    move-result v6

    goto :goto_0

    :goto_1
    sub-float v1, v6, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    add-float/2addr v6, v2

    goto :goto_2

    :cond_4
    add-float v1, v2, v6

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    sub-float/2addr v6, v2

    :cond_5
    :goto_2
    invoke-static {v6, v4}, LX/297;->A09(FF)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/3Fe;->A08(J)I

    move-result v4

    iget-object v0, p0, LX/EZA;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {p1, v0}, LX/2ZM;->A03(I)I

    move-result v1

    invoke-static {v3}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/3iX;->A02(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget v1, v0, LX/3EN;->A01:I

    if-ge v1, v4, :cond_6

    iget v0, v0, LX/3EN;->A00:I

    if-le v0, v4, :cond_6

    move v4, v1

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EZA;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/EZA;->A00(LX/EZA;I)LX/3iX;

    move-result-object v1

    iput-object v1, p0, LX/EZA;->A00:LX/3iX;

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x9cd250b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x218cb886

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3b83c29

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EZA;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EZA;

    iget-object v1, p0, LX/EZA;->A06:LX/3iX;

    iget-object v0, p1, LX/EZA;->A06:LX/3iX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/EZA;->A02:I

    iget v0, p1, LX/EZA;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/EZA;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EZA;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EZA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EZA;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/EZA;->A03:J

    iget-wide v2, p1, LX/EZA;->A03:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/EZA;->A06:LX/3iX;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/EZA;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZA;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EZA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/EZA;->A03:J

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, v3, v4}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
