.class public final LX/OXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PlU;

.field public final A01:LX/OBp;

.field public final A02:LX/JK2;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:LX/3ba;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 268435456
    const-string v4, ""

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    const/16 v2, 0x64

    .line 268435460
    .line 268435461
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 268435462
    .line 268435463
    new-instance v0, LX/OBr;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1, v1, v2}, LX/OBr;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v1, LX/OBp;

    .line 268435469
    .line 268435470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, v1, LX/OBp;->A00:LX/OBr;

    .line 268435474
    .line 268435475
    invoke-static {v3}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, v1, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435483
    .line 268435484
    invoke-direct {p0, v1, v4, p1, p2}, LX/OXN;-><init>(LX/OBp;Ljava/lang/String;J)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
    .line 268435488
    .line 268435489
.end method

.method public constructor <init>(LX/OBp;Ljava/lang/String;J)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OXN;->A01:LX/OBp;

    move-object v5, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v0}, LX/3jB;->A01(JI)J

    move-result-wide v8

    const/4 v4, 0x0

    new-instance v3, LX/PlW;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/PlW;-><init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V

    new-instance v0, LX/PlU;

    invoke-direct {v0, v3, v3, v4}, LX/PlU;-><init>(LX/PlW;LX/PlW;LX/PBd;)V

    iput-object v0, p0, LX/OXN;->A00:LX/PlU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/OXN;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v6, LX/PlW;

    move-object v8, p2

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, LX/PlW;-><init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V

    invoke-static {v1, v6}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/JK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JK2;->A00:LX/OXN;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OXN;->A02:LX/JK2;

    const/16 v0, 0x10

    new-array v1, v0, [LX/ScL;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OXN;->A05:LX/3ba;

    return-void
.end method

.method public static final A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V
    .locals 20

    move-object/from16 v3, p1

    iget-object v7, v3, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PlW;

    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, LX/PlU;->A02()LX/PBd;

    move-result-object v0

    iget-object v0, v0, LX/PBd;->A00:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    move/from16 v2, p3

    if-nez v0, :cond_2

    iget-wide v4, v6, LX/PlW;->A00:J

    iget-object v9, v3, LX/OXN;->A00:LX/PlU;

    iget-wide v0, v9, LX/PlU;->A00:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_2

    iget-object v1, v6, LX/PlW;->A01:LX/3iU;

    iget-object v0, v9, LX/PlU;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/PlW;->A04:LX/1tc;

    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    iget-object v0, v0, LX/PlU;->A03:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/PlW;->A03:Ljava/util/List;

    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    iget-object v0, v0, LX/PlU;->A01:LX/3ba;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlW;

    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    iget-wide v9, v0, LX/PlU;->A00:J

    iget-object v5, v0, LX/PlU;->A02:LX/3iU;

    iget-object v8, v0, LX/PlU;->A03:LX/1tc;

    iget-object v0, v0, LX/PlU;->A01:LX/3ba;

    invoke-static {v0, v5}, LX/OEZ;->A01(LX/3ba;LX/3iU;)Ljava/util/List;

    move-result-object v7

    new-instance v4, LX/PlW;

    invoke-direct/range {v4 .. v10}, LX/PlW;-><init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V

    invoke-static {v1, v4, v3, v2}, LX/OXN;->A02(LX/PlW;LX/PlW;LX/OXN;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, LX/PlU;->A02()LX/PBd;

    move-result-object v0

    iget-object v0, v0, LX/PBd;->A00:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    const/4 v9, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v10

    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v3, LX/OXN;->A00:LX/PlU;

    iget-wide v0, v4, LX/PlU;->A00:J

    iget-object v14, v4, LX/PlU;->A02:LX/3iU;

    iget-object v5, v4, LX/PlU;->A03:LX/1tc;

    iget-object v4, v4, LX/PlU;->A01:LX/3ba;

    invoke-static {v4, v14}, LX/OEZ;->A01(LX/3ba;LX/3iU;)Ljava/util/List;

    move-result-object v16

    new-instance v13, LX/PlW;

    move-object/from16 v17, v5

    move-wide/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/PlW;-><init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V

    move-object/from16 v8, p2

    if-nez p0, :cond_4

    if-eqz v10, :cond_3

    if-eqz p3, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v6, v13, v3, v9}, LX/OXN;->A02(LX/PlW;LX/PlW;LX/OXN;Z)V

    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, LX/PlU;->A02()LX/PBd;

    move-result-object v0

    invoke-direct {v3, v0, v6, v13, v8}, LX/OXN;->A01(LX/ScK;LX/PlW;LX/PlW;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, LX/PlU;->A02()LX/PBd;

    move-result-object v0

    new-instance v9, LX/PlU;

    invoke-direct {v9, v13, v6, v0}, LX/PlU;-><init>(LX/PlW;LX/PlW;LX/PBd;)V

    iget-object v0, v9, LX/PlU;->A05:LX/PlV;

    invoke-static {v0, v13}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v11, v12, 0x1

    iget-wide v4, v9, LX/PlU;->A00:J

    iget-wide v0, v13, LX/PlW;->A00:J

    cmp-long v10, v4, v0

    invoke-static {v10}, LX/031;->A12(I)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v13, LX/PlW;->A01:LX/3iU;

    const/16 v0, 0xd

    invoke-static {v9, v1, v0}, LX/PlU;->A00(LX/PlU;LX/3iU;I)LX/PlW;

    move-result-object v0

    invoke-static {v6, v0, v3, v2}, LX/OXN;->A02(LX/PlW;LX/PlW;LX/OXN;Z)V

    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PlW;

    invoke-virtual {v9}, LX/PlU;->A02()LX/PBd;

    move-result-object v0

    invoke-direct {v3, v0, v6, v1, v8}, LX/OXN;->A01(LX/ScK;LX/PlW;LX/PlW;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v3, v9, v11, v0}, LX/OXN;->A08(LX/PlU;ZZ)V

    goto :goto_0
.end method

.method private final A01(LX/ScK;LX/PlW;LX/PlW;Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v19, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/OXN;->A01:LX/OBp;

    if-eq v1, v3, :cond_0

    const/16 v19, 0x0

    :cond_0
    check-cast v5, LX/PBd;

    iget-object v4, v5, LX/PBd;->A00:LX/3ba;

    iget v2, v4, LX/3ba;->A00:I

    const/4 v1, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-le v2, v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-wide v12, v7, LX/PlW;->A00:J

    iget-wide v14, v6, LX/PlW;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/ODH;

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/ODH;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    :goto_0
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_3

    iget-object v2, v4, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, LX/K7d;

    iget v4, v2, LX/K7d;->A01:I

    iget v2, v2, LX/K7d;->A00:I

    invoke-static {v4, v2}, LX/3jB;->A00(II)J

    move-result-wide v8

    iget-object v2, v5, LX/PBd;->A00:LX/3ba;

    iget-object v2, v2, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, LX/K7d;

    iget v3, v2, LX/K7d;->A03:I

    iget v2, v2, LX/K7d;->A02:I

    invoke-static {v3, v2}, LX/3jB;->A00(II)J

    move-result-wide v2

    invoke-static {v8, v9}, LX/3iU;->A04(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v8, v9}, LX/3iU;->A02(J)I

    move-result v5

    invoke-static {v8, v9}, LX/3iU;->A01(J)I

    move-result v4

    invoke-virtual {v7, v5, v4}, LX/PlW;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v2, v3}, LX/PlW;->A02(LX/PlW;J)Ljava/lang/String;

    move-result-object v18

    iget-wide v12, v7, LX/PlW;->A00:J

    iget-wide v14, v6, LX/PlW;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v10, LX/ODH;

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/ODH;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ODH;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_2
    invoke-static {v5, v3, v4}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_8

    iget-boolean v2, v6, LX/ODH;->A07:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v10, LX/ODH;->A07:Z

    if-eqz v2, :cond_7

    iget-wide v2, v10, LX/ODH;->A03:J

    iget-wide v12, v6, LX/ODH;->A03:J

    cmp-long v4, v2, v12

    if-ltz v4, :cond_7

    sub-long/2addr v2, v12

    const-wide/16 v7, 0x1388

    cmp-long v4, v2, v7

    if-gez v4, :cond_7

    iget-object v9, v6, LX/ODH;->A05:Ljava/lang/String;

    const-string v4, "\n"

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v3, "\r\n"

    invoke-static {v9, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v8, v10, LX/ODH;->A05:Ljava/lang/String;

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v7, v6, LX/ODH;->A04:Ljava/lang/Integer;

    iget-object v2, v10, LX/ODH;->A04:Ljava/lang/Integer;

    if-ne v7, v2, :cond_7

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v5, :cond_4

    iget v4, v6, LX/ODH;->A00:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v4, v2

    iget v2, v10, LX/ODH;->A00:I

    if-ne v3, v2, :cond_4

    invoke-static {v9, v8}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v8, v6, LX/ODH;->A02:J

    iget-wide v10, v10, LX/ODH;->A01:J

    const-string v7, ""

    :goto_3
    new-instance v6, LX/ODH;

    move v15, v1

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/ODH;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    :goto_4
    iget-object v0, v0, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v4, :cond_7

    invoke-virtual {v6}, LX/ODH;->A00()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, LX/ODH;->A00()Ljava/lang/Integer;

    move-result-object v2

    if-ne v3, v2, :cond_7

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_7

    :cond_5
    iget v5, v6, LX/ODH;->A00:I

    iget v4, v10, LX/ODH;->A00:I

    iget-object v7, v10, LX/ODH;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    if-ne v5, v2, :cond_6

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/ODH;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, LX/ODH;->A02:J

    iget-wide v10, v10, LX/ODH;->A01:J

    const-string v14, ""

    goto :goto_3

    :cond_6
    if-ne v5, v4, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/ODH;->A06:Ljava/lang/String;

    invoke-static {v2, v7, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, LX/ODH;->A02:J

    iget-wide v10, v10, LX/ODH;->A01:J

    const-string v14, ""

    new-instance v6, LX/ODH;

    move v15, v1

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/ODH;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, LX/OBp;->A00(LX/OBp;)V

    :cond_8
    iget-object v0, v0, LX/OBp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/PlW;LX/PlW;LX/OXN;Z)V
    .locals 14

    move-object/from16 v2, p2

    iget-object v0, v2, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/OXN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/OXN;->A05:LX/3ba;

    iget-object v6, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/3ba;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    check-cast v1, LX/ScL;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/3MB;->A18(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PlW;->A01:LX/3iU;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    check-cast v1, LX/PBn;

    iget-object v7, v1, LX/PBn;->A00:LX/Sgn;

    iget-wide v2, p0, LX/PlW;->A00:J

    iget-object v10, p0, LX/PlW;->A01:LX/3iU;

    iget-wide v0, p1, LX/PlW;->A00:J

    iget-object v8, p1, LX/PlW;->A01:LX/3iU;

    if-eqz v9, :cond_3

    check-cast v7, LX/PBo;

    invoke-virtual {v7}, LX/PBo;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v7, LX/PBo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    cmp-long v9, v2, v0

    if-nez v9, :cond_4

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v10

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v11

    const/4 v13, -0x1

    if-eqz v8, :cond_5

    iget-wide v0, v8, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v12

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v13

    :goto_2
    check-cast v7, LX/PBo;

    invoke-virtual {v7}, LX/PBo;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    iget-object v9, v7, LX/PBo;->A00:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_5
    const/4 v12, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static A03(LX/OXN;)V
    .locals 0

    iget-object p0, p0, LX/OXN;->A00:LX/PlU;

    invoke-virtual {p0}, LX/PlU;->A02()LX/PBd;

    move-result-object p0

    iget-object p0, p0, LX/PBd;->A00:LX/3ba;

    invoke-virtual {p0}, LX/3ba;->A02()V

    return-void
.end method


# virtual methods
.method public final A04()LX/PlU;
    .locals 5

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/OXN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PlW;

    const/4 v1, 0x0

    new-instance v0, LX/PlU;

    invoke-direct {v0, v2, v2, v1}, LX/PlU;-><init>(LX/PlW;LX/PlW;LX/PBd;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final A05()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlW;

    iget-object v0, v0, LX/PlW;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A06()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/OXN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final A07(LX/PlU;)V
    .locals 6

    invoke-virtual {p1}, LX/PlU;->A02()LX/PBd;

    move-result-object v0

    iget-object v0, v0, LX/PBd;->A00:LX/3ba;

    iget v0, v0, LX/3ba;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v5

    iget-wide v3, p1, LX/PlU;->A00:J

    iget-object v0, p0, LX/OXN;->A00:LX/PlU;

    iget-wide v1, v0, LX/PlU;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PlW;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/PlU;->A00(LX/PlU;LX/3iU;I)LX/PlW;

    move-result-object v2

    invoke-virtual {p1}, LX/PlU;->A02()LX/PBd;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v3, v2, v0}, LX/OXN;->A01(LX/ScK;LX/PlW;LX/PlW;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, p1, v5, v4}, LX/OXN;->A08(LX/PlU;ZZ)V

    return-void
.end method

.method public final A08(LX/PlU;ZZ)V
    .locals 13

    iget-object v0, p0, LX/OXN;->A00:LX/PlU;

    const/16 v3, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v3}, LX/PlU;->A00(LX/PlU;LX/3iU;I)LX/PlW;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-wide v11, p1, LX/PlU;->A00:J

    new-instance v6, LX/PlW;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v12}, LX/PlW;-><init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V

    new-instance v0, LX/PlU;

    invoke-direct {v0, v6, v6, v7}, LX/PlU;-><init>(LX/PlW;LX/PlW;LX/PBd;)V

    iput-object v0, p0, LX/OXN;->A00:LX/PlU;

    :goto_0
    iget-object v0, p0, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, LX/PlU;->A03()V

    :cond_0
    iget-object v0, p0, LX/OXN;->A00:LX/PlU;

    invoke-static {v0, v7, v3}, LX/PlU;->A00(LX/PlU;LX/3iU;I)LX/PlW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/OXN;->A02(LX/PlW;LX/PlW;LX/OXN;Z)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v6, p0, LX/OXN;->A00:LX/PlU;

    iget-wide v4, p1, LX/PlU;->A00:J

    invoke-static {v4, v5}, LX/239;->A08(J)I

    move-result v1

    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/PlU;->A04(J)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/PlW;->A01:LX/3iU;

    iget-object v0, p1, LX/PlU;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TextFieldState(selection="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlW;

    iget-wide v0, v0, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlW;

    iget-object v0, v0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3, v4}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
