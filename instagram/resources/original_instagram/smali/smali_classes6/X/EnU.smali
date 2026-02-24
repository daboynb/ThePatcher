.class public final LX/EnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EhZ;

.field public final synthetic A02:LX/Olu;

.field public final synthetic A03:LX/3iV;

.field public final synthetic A04:LX/Omt;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EhZ;LX/Olu;LX/3iV;LX/Omt;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/EnU;->A01:LX/EhZ;

    iput-object p5, p0, LX/EnU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/EnU;->A03:LX/3iV;

    iput-object p2, p0, LX/EnU;->A02:LX/Olu;

    iput-object p4, p0, LX/EnU;->A04:LX/Omt;

    iput p6, p0, LX/EnU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A00(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 3

    iget-object v2, p0, LX/EnU;->A01:LX/EhZ;

    iget-object v1, v2, LX/EhZ;->A02:LX/EhY;

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EhY;->A00(LX/3cU;)V

    iget-object v0, v2, LX/EhZ;->A02:LX/EhY;

    iget-object v0, v0, LX/EhY;->A04:LX/3EL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3EL;->C5t()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v1, "layoutIntrinsics must be called first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 35

    move-object/from16 v7, p0

    iget-object v6, v7, LX/EnU;->A01:LX/EhZ;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object/from16 v2, v16

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/EoQ;->A02:LX/2ZM;

    :goto_2
    iget-object v8, v6, LX/EhZ;->A02:LX/EhY;

    move-object/from16 v34, p1

    invoke-interface/range {v34 .. v34}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v20

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    move-wide/from16 v32, p3

    if-eqz v4, :cond_5

    iget-object v12, v8, LX/EhY;->A03:LX/3iX;

    iget-object v0, v8, LX/EhY;->A05:LX/2Vo;

    move-object/from16 v24, v0

    iget-object v11, v8, LX/EhY;->A08:Ljava/util/List;

    iget v10, v8, LX/EhY;->A00:I

    iget-boolean v14, v8, LX/EhY;->A09:Z

    iget v3, v8, LX/EhY;->A02:I

    iget-object v2, v8, LX/EhY;->A07:LX/Omt;

    iget-object v15, v8, LX/EhY;->A06:LX/Shm;

    iget-object v1, v4, LX/2ZM;->A04:LX/3GG;

    iget-object v9, v4, LX/2ZM;->A03:LX/3Fe;

    iget-object v0, v9, LX/3Fe;->A04:LX/3EL;

    invoke-virtual {v0}, LX/3EL;->BpK()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/3GG;->A03:LX/3iX;

    move-object/from16 v23, v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v1, LX/3GG;->A04:LX/2Vo;

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, LX/2Vo;->A0M(LX/2Vo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3GG;->A08:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v13, v1, LX/3GG;->A00:I

    if-ne v13, v10, :cond_5

    iget-boolean v12, v1, LX/3GG;->A09:Z

    if-ne v12, v14, :cond_5

    iget v11, v1, LX/3GG;->A01:I

    if-ne v11, v3, :cond_5

    iget-object v10, v1, LX/3GG;->A06:LX/Omt;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/3GG;->A07:LX/3cU;

    move-object/from16 v0, v20

    if-ne v3, v0, :cond_5

    iget-object v2, v1, LX/3GG;->A05:LX/Shm;

    invoke-static {v2, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v15

    iget-wide v0, v1, LX/3GG;->A02:J

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v15, v0, :cond_5

    if-eqz v14, :cond_1

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_1
    new-instance v8, LX/3GG;

    move-object/from16 v20, v8

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v27, v13

    move/from16 v28, v11

    move-wide/from16 v29, v32

    move/from16 v31, v12

    invoke-direct/range {v20 .. v31}, LX/3GG;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IIJZ)V

    iget v0, v9, LX/3Fe;->A01:F

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v1

    iget v0, v9, LX/3Fe;->A00:F

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v2

    int-to-long v0, v1

    shl-long v0, v0, v19

    int-to-long v2, v2

    and-long v2, v2, v17

    or-long/2addr v2, v0

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/3gH;->A07(JJ)J

    move-result-wide v0

    new-instance v10, LX/2ZM;

    invoke-direct {v10, v9, v8, v0, v1}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    :goto_3
    iget-wide v2, v10, LX/2ZM;->A02:J

    shr-long v0, v2, v19

    long-to-int v8, v0

    and-long v2, v2, v17

    long-to-int v9, v2

    invoke-static {v4, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/EoQ;->A00:LX/Svm;

    move-object/from16 v16, v0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/EoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/EoQ;->A02:LX/2ZM;

    iput-object v0, v1, LX/EoQ;->A01:LX/Svm;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EoQ;->A00:LX/Svm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/EhZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/EhZ;->A0R:Z

    iget-object v0, v7, LX/EnU;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/EnU;->A03:LX/3iV;

    iget-object v0, v7, LX/EnU;->A02:LX/Olu;

    invoke-static {v6, v0, v1}, LX/Egi;->A03(LX/EhZ;LX/Olu;LX/3iV;)V

    :cond_3
    iget-object v3, v7, LX/EnU;->A04:LX/Omt;

    iget v2, v7, LX/EnU;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, v10, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A03(I)F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    :goto_4
    invoke-interface {v3, v0}, LX/Omt;->GLc(I)F

    move-result v2

    iget-object v1, v6, LX/EhZ;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v2}, LX/2Yw;-><init>(F)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/3GH;->A00:LX/3GL;

    iget v0, v10, LX/2ZM;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3GH;->A01:LX/3GL;

    iget v0, v10, LX/2ZM;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/AbQ;

    invoke-direct {v1, v0}, LX/AbQ;-><init>(I)V

    move-object/from16 v0, v34

    invoke-interface {v0, v2, v1, v8, v9}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, LX/EhY;->A00(LX/3cU;)V

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    iget-boolean v0, v8, LX/EhY;->A09:Z

    if-eqz v0, :cond_7

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    :goto_5
    iget v2, v8, LX/EhY;->A00:I

    if-eq v1, v9, :cond_6

    iget-object v0, v8, LX/EhY;->A04:LX/3EL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3EL;->C5t()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    invoke-static {v0, v1, v9}, LX/4so;->A03(III)I

    move-result v9

    :cond_6
    iget-object v3, v8, LX/EhY;->A04:LX/3EL;

    if-eqz v3, :cond_9

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v9, v0, v1}, LX/3DK;->A04(IIII)J

    move-result-wide v13

    iget v0, v8, LX/EhY;->A02:I

    new-instance v9, LX/3Fe;

    move-object v10, v3

    move v11, v2

    move v12, v0

    invoke-direct/range {v9 .. v14}, LX/3Fe;-><init>(LX/3EL;IIJ)V

    iget v0, v9, LX/3Fe;->A01:F

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v1

    iget v0, v9, LX/3Fe;->A00:F

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v2

    int-to-long v0, v1

    shl-long v0, v0, v19

    int-to-long v2, v2

    and-long v2, v2, v17

    or-long/2addr v2, v0

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/3gH;->A07(JJ)J

    move-result-wide v0

    iget-object v2, v8, LX/EhY;->A03:LX/3iX;

    move-object v15, v2

    iget-object v14, v8, LX/EhY;->A05:LX/2Vo;

    iget-object v13, v8, LX/EhY;->A08:Ljava/util/List;

    iget v12, v8, LX/EhY;->A00:I

    iget-boolean v11, v8, LX/EhY;->A09:Z

    iget v10, v8, LX/EhY;->A02:I

    iget-object v3, v8, LX/EhY;->A07:LX/Omt;

    iget-object v8, v8, LX/EhY;->A06:LX/Shm;

    new-instance v2, LX/3GG;

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v10

    move-wide/from16 v30, v32

    move/from16 v32, v11

    invoke-direct/range {v21 .. v32}, LX/3GG;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IIJZ)V

    new-instance v10, LX/2ZM;

    invoke-direct {v10, v9, v2, v0, v1}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    goto/16 :goto_3

    :cond_7
    const v9, 0x7fffffff

    goto :goto_5

    :cond_8
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v1, "layoutIntrinsics must be called first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo v1, "layoutIntrinsics must be called first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final synthetic E0a(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A02(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0d(LX/Omr;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A03(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
