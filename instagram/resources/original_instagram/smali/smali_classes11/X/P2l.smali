.class public final LX/P2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgg;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2Yp;

.field public final synthetic A02:LX/Sul;

.field public final synthetic A03:LX/ScB;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic A05:LX/Slv;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/Xrn;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Yp;LX/Sul;LX/ScB;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/Slv;Lkotlin/jvm/functions/Function0;LX/Xrn;FZ)V
    .locals 0

    iput-object p4, p0, LX/P2l;->A04:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p1, p0, LX/P2l;->A01:LX/2Yp;

    iput-object p3, p0, LX/P2l;->A03:LX/ScB;

    iput-object p6, p0, LX/P2l;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/P2l;->A02:LX/Sul;

    iput-boolean p9, p0, LX/P2l;->A08:Z

    iput p8, p0, LX/P2l;->A00:F

    iput-object p7, p0, LX/P2l;->A07:LX/Xrn;

    iput-object p5, p0, LX/P2l;->A05:LX/Slv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E02(LX/Szb;J)LX/Snj;
    .locals 26

    move-object/from16 v11, p0

    iget-object v9, v11, LX/P2l;->A04:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-interface {v10}, LX/Omr;->DcT()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    iget-object v3, v11, LX/P2l;->A01:LX/2Yp;

    move-wide/from16 v4, p2

    invoke-static {v3, v4, v5}, LX/AkS;->A00(LX/2Yp;J)V

    iget-object v2, v11, LX/P2l;->A03:LX/ScB;

    check-cast v2, LX/P4g;

    iget-object v0, v2, LX/P4g;->A02:LX/JP3;

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/P4g;->A01:J

    cmp-long v6, v0, p2

    if-nez v6, :cond_2

    iget v1, v2, LX/P4g;->A00:F

    invoke-interface {v10}, LX/Omt;->BUV()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v7, v2, LX/P4g;->A02:LX/JP3;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v0, v11, LX/P2l;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sya;

    iget-object v8, v11, LX/P2l;->A02:LX/Sul;

    iget-boolean v12, v11, LX/P2l;->A08:Z

    invoke-interface {v10}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iput-wide v4, v2, LX/P4g;->A01:J

    invoke-interface {v10}, LX/Omt;->BUV()F

    move-result v0

    iput v0, v2, LX/P4g;->A00:F

    iget-object v1, v2, LX/P4g;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JP3;

    iput-object v7, v2, LX/P4g;->A02:LX/JP3;

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    invoke-interface {v8}, LX/Sul;->AHV()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LX/Sul;->AHo()F

    move-result v0

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_d

    invoke-static {v8, v2}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v0

    :goto_1
    invoke-interface {v10, v0}, LX/Omt;->FkL(F)I

    move-result v14

    invoke-interface {v10}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v12, :cond_a

    invoke-static {v8, v0}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v0

    :goto_2
    invoke-interface {v10, v0}, LX/Omt;->FkL(F)I

    move-result v22

    invoke-interface {v10}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    const/4 v15, 0x0

    if-eq v1, v15, :cond_9

    invoke-interface {v8}, LX/Sul;->AHo()F

    move-result v0

    :goto_3
    invoke-interface {v10, v0}, LX/Omt;->FkL(F)I

    move-result v0

    if-eqz v23, :cond_8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    :goto_4
    sub-int/2addr v6, v14

    sub-int v6, v6, v22

    const-wide v20, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v23, :cond_7

    int-to-long v2, v0

    shl-long v2, v2, v19

    int-to-long v0, v14

    :goto_5
    and-long v0, v20, v0

    or-long/2addr v0, v2

    invoke-interface {v10}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v2

    invoke-static {v8, v2}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v3

    invoke-static {v8, v2}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v2

    add-float/2addr v3, v2

    invoke-interface {v10, v3}, LX/Omt;->FkL(F)I

    move-result v16

    invoke-interface {v8}, LX/Sul;->AHo()F

    move-result v3

    invoke-interface {v8}, LX/Sul;->AHV()F

    move-result v2

    add-float/2addr v3, v2

    invoke-interface {v10, v3}, LX/Omt;->FkL(F)I

    move-result v8

    iget-object v3, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/EDM;

    iget-object v2, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/ECO;

    invoke-static {v2, v13, v3}, LX/EVP;->A00(LX/ECO;LX/Oiu;LX/EDM;)Ljava/util/List;

    move-result-object v18

    move/from16 v2, v16

    invoke-static {v4, v5, v2}, LX/3gH;->A02(JI)I

    move-result v3

    invoke-static {v4, v5, v8}, LX/3gH;->A01(JI)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    invoke-static {v3, v2, v8, v4}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v2

    iget v4, v11, LX/P2l;->A00:F

    invoke-interface {v10, v4}, LX/Omt;->FkL(F)I

    move-result v17

    invoke-interface {v10}, LX/Omr;->DcT()Z

    move-result v16

    iget-object v4, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/PGK;

    move-object/from16 v25, v4

    iget-object v8, v11, LX/P2l;->A07:LX/Xrn;

    iget-object v5, v11, LX/P2l;->A05:LX/Slv;

    new-instance v4, LX/K2v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/K2v;->A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-object/from16 v11, v18

    iput-object v11, v4, LX/K2v;->A0F:Ljava/util/List;

    iput-object v13, v4, LX/K2v;->A08:LX/Sya;

    iput-object v7, v4, LX/K2v;->A0C:LX/JP3;

    iput-wide v2, v4, LX/K2v;->A05:J

    move/from16 v2, v23

    iput-boolean v2, v4, LX/K2v;->A0I:Z

    iput-object v10, v4, LX/K2v;->A07:LX/Szb;

    iput v6, v4, LX/K2v;->A03:I

    iput-wide v0, v4, LX/K2v;->A06:J

    iput v14, v4, LX/K2v;->A01:I

    move/from16 v0, v22

    iput v0, v4, LX/K2v;->A00:I

    iput-boolean v12, v4, LX/K2v;->A0J:Z

    move/from16 v0, v17

    iput v0, v4, LX/K2v;->A04:I

    iput-object v8, v4, LX/K2v;->A0G:LX/Xrn;

    move/from16 v0, v24

    iput-boolean v0, v4, LX/K2v;->A0H:Z

    move-object/from16 v0, v25

    iput-object v0, v4, LX/K2v;->A0A:LX/ScE;

    iput-object v5, v4, LX/K2v;->A0E:LX/Slv;

    new-instance v0, LX/BZA;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v13

    move-object v5, v7

    move/from16 v6, v23

    invoke-direct/range {v1 .. v6}, LX/BZA;-><init>(LX/Szb;LX/Sya;LX/K2v;LX/JP3;Z)V

    iput-object v0, v4, LX/K2v;->A0B:LX/BZA;

    iget-object v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/OEL;

    iput-object v0, v4, LX/K2v;->A09:LX/OEL;

    iget-object v0, v7, LX/JP3;->A01:[I

    array-length v0, v0

    iput v0, v4, LX/K2v;->A02:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/OCD;

    iget-object v12, v7, LX/OCD;->A06:[I

    iget-object v2, v7, LX/OCD;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v12, v15}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_6
    invoke-static {v13, v2, v1}, LX/EVO;->A00(LX/Oiu;Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v12, v1}, LX/1rw;->A0i([II)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/OCD;->A00:LX/EC7;

    invoke-virtual {v0, v1}, LX/EC7;->A00(I)V

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-static {v6}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_6

    :cond_7
    int-to-long v2, v14

    shl-long v2, v2, v19

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    goto/16 :goto_4

    :cond_9
    invoke-static {v8, v0}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v8, v0}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v0

    goto/16 :goto_2

    :cond_b
    if-eqz v12, :cond_c

    invoke-interface {v8}, LX/Sul;->AHo()F

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v8}, LX/Sul;->AHV()F

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-static {v8, v2}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v0

    goto/16 :goto_1

    :goto_6
    :try_start_0
    iget-object v2, v7, LX/OCD;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v3, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_7
    invoke-static {v6, v3, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v7, LX/OCD;->A06:[I

    invoke-static {v12}, LX/OCD;->A00([I)I

    move-result v1

    iget-object v0, v7, LX/OCD;->A01:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    :cond_e
    iget-object v11, v7, LX/OCD;->A07:[I

    array-length v8, v12

    iget v7, v4, LX/K2v;->A02:I

    const/4 v6, 0x1

    if-eq v8, v7, :cond_12

    iget-object v5, v4, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v5}, LX/OEL;->A03()V

    new-array v3, v7, [I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_11

    if-ge v2, v8, :cond_f

    aget v1, v12, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    :goto_9
    aput v1, v3, v2

    invoke-virtual {v5, v1, v2}, LX/OEL;->A05(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    if-nez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const-wide/16 v13, 0x0

    shl-long v13, v13, v19

    int-to-long v0, v2

    and-long v0, v0, v20

    or-long/2addr v0, v13

    invoke-static {v3, v0, v1}, LX/OSv;->A01([IJ)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_9

    :cond_11
    move-object v12, v3

    :cond_12
    array-length v3, v11

    if-eq v3, v7, :cond_16

    new-array v2, v7, [I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_15

    if-ge v1, v3, :cond_13

    aget v0, v11, v1

    :goto_b
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    if-nez v1, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    goto :goto_b

    :cond_15
    move-object v11, v2

    :cond_16
    if-nez v16, :cond_17

    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    if-eqz v0, :cond_17

    iget-object v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/EDP;

    iget-object v0, v0, LX/EDP;->A00:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v12, v11, v0, v6}, LX/OSv;->A02(LX/K2v;[I[IIZ)LX/PGK;

    move-result-object v1

    invoke-interface {v10}, LX/Omr;->DcT()Z

    move-result v0

    invoke-virtual {v9, v1, v0, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01(LX/PGK;ZZ)V

    return-object v1

    :cond_17
    iget v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    goto :goto_c
.end method
