.class public final LX/P2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgg;


# instance fields
.field public final synthetic A00:LX/Sjs;

.field public final synthetic A01:LX/Sju;

.field public final synthetic A02:LX/Sul;

.field public final synthetic A03:LX/Sbc;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A05:LX/Olt;

.field public final synthetic A06:LX/Slv;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/Xrn;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Sjs;LX/Sju;LX/Sul;LX/Sbc;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Olt;LX/Slv;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZ)V
    .locals 0

    iput-object p5, p0, LX/P2m;->A04:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p10, p0, LX/P2m;->A09:Z

    iput-object p3, p0, LX/P2m;->A02:LX/Sul;

    iput-boolean p11, p0, LX/P2m;->A0A:Z

    iput-object p8, p0, LX/P2m;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/P2m;->A03:LX/Sbc;

    iput-object p2, p0, LX/P2m;->A01:LX/Sju;

    iput-object p1, p0, LX/P2m;->A00:LX/Sjs;

    iput-object p9, p0, LX/P2m;->A08:LX/Xrn;

    iput-object p7, p0, LX/P2m;->A06:LX/Slv;

    iput-object p6, p0, LX/P2m;->A05:LX/Olt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E02(LX/Szb;J)LX/Snj;
    .locals 79

    move-object/from16 v3, p0

    iget-object v0, v3, LX/P2m;->A04:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v75, v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v75

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    move-object/from16 v78, p1

    if-nez v0, :cond_0

    invoke-interface/range {v78 .. v78}, LX/Omr;->DcT()Z

    move-result v0

    const/16 v68, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v68, 0x1

    :cond_1
    iget-boolean v0, v3, LX/P2m;->A09:Z

    move/from16 v16, v0

    if-eqz v0, :cond_c

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    :goto_0
    move-wide/from16 v76, p2

    move-wide/from16 v0, v76

    invoke-static {v2, v0, v1}, LX/AkS;->A00(LX/2Yp;J)V

    iget-object v4, v3, LX/P2m;->A02:LX/Sul;

    invoke-interface/range {v78 .. v78}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    if-eqz v16, :cond_b

    invoke-interface {v4, v0}, LX/Sul;->AHb(LX/3cU;)F

    move-result v1

    :goto_1
    move-object/from16 v0, v78

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v6

    invoke-interface/range {v78 .. v78}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    if-eqz v16, :cond_a

    invoke-interface {v4, v0}, LX/Sul;->AHj(LX/3cU;)F

    move-result v1

    :goto_2
    move-object/from16 v0, v78

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v2

    invoke-interface {v4}, LX/Sul;->AHo()F

    move-result v1

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v5

    invoke-interface {v4}, LX/Sul;->AHV()F

    move-result v1

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v19

    add-int v21, v5, v19

    add-int v20, v6, v2

    if-eqz v16, :cond_9

    move/from16 v52, v21

    iget-boolean v0, v3, LX/P2m;->A0A:Z

    move/from16 v18, v0

    if-nez v0, :cond_2

    move/from16 v19, v5

    :cond_2
    :goto_3
    sub-int v52, v52, v19

    move/from16 v0, v20

    neg-int v4, v0

    move/from16 v0, v21

    neg-int v2, v0

    move-wide/from16 v0, v76

    invoke-static {v0, v1, v4, v2}, LX/3gH;->A06(JII)J

    move-result-wide v25

    iget-object v0, v3, LX/P2m;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SyA;

    move-object v0, v4

    check-cast v0, LX/P1h;

    iget-object v0, v0, LX/P1h;->A00:LX/BYd;

    iget-object v2, v0, LX/BYd;->A00:LX/NMR;

    iget-object v7, v3, LX/P2m;->A03:LX/Sbc;

    check-cast v7, LX/P1m;

    iget-object v0, v7, LX/P1m;->A02:LX/JOF;

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/P1m;->A01:J

    cmp-long v8, v0, v25

    if-nez v8, :cond_8

    iget v0, v7, LX/P1m;->A00:F

    invoke-interface/range {v78 .. v78}, LX/Omt;->BUV()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, v7, LX/P1m;->A02:LX/JOF;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v0, LX/JOF;->A01:[I

    array-length v1, v1

    move/from16 v71, v1

    iget v7, v2, LX/NMR;->A04:I

    if-eq v1, v7, :cond_3

    iput v1, v2, LX/NMR;->A04:I

    iget-object v8, v2, LX/NMR;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const/4 v7, 0x0

    new-instance v1, LX/JOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/JOJ;->A00:I

    iput v7, v1, LX/JOJ;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v7, v2, LX/NMR;->A01:I

    iput v7, v2, LX/NMR;->A02:I

    iput v7, v2, LX/NMR;->A03:I

    const/4 v1, -0x1

    iput v1, v2, LX/NMR;->A00:I

    iget-object v1, v2, LX/NMR;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    if-eqz v16, :cond_7

    iget-object v1, v3, LX/P2m;->A01:LX/Sju;

    if-eqz v1, :cond_58

    invoke-interface {v1}, LX/Sju;->CpG()F

    move-result v7

    :goto_5
    move-object/from16 v1, v78

    invoke-interface {v1, v7}, LX/Omt;->FkL(F)I

    move-result v53

    invoke-interface {v4}, LX/Oiu;->getItemCount()I

    move-result v17

    if-eqz v16, :cond_6

    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v11

    sub-int v11, v11, v21

    :goto_6
    const-wide v22, 0xffffffffL

    const/16 v24, 0x20

    if-eqz v18, :cond_4

    if-gtz v11, :cond_4

    if-eqz v16, :cond_5

    add-int/2addr v5, v11

    :cond_4
    :goto_7
    invoke-static {v6, v5}, LX/279;->A0D(II)J

    move-result-wide v38

    new-instance v31, LX/BYh;

    move-object/from16 v32, v4

    move-object/from16 v33, v75

    move-object/from16 v34, v1

    move/from16 v35, v53

    move/from16 v36, v19

    move/from16 v37, v52

    move/from16 v40, v16

    move/from16 v41, v18

    invoke-direct/range {v31 .. v41}, LX/BYh;-><init>(LX/SyA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Szb;IIIJZZ)V

    new-instance v29, LX/NJp;

    move-object/from16 v30, v29

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move/from16 v34, v17

    move/from16 v36, v16

    invoke-direct/range {v30 .. v36}, LX/NJp;-><init>(LX/BYh;LX/JOF;LX/NMR;IIZ)V

    const/16 v1, 0xa

    move-object/from16 v0, v29

    invoke-static {v2, v0, v1}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v42

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v43

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    invoke-static {v7}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v7}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    goto :goto_8

    :cond_5
    add-int/2addr v6, v11

    goto :goto_7

    :cond_6
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v11

    sub-int v11, v11, v20

    goto :goto_6

    :cond_7
    iget-object v1, v3, LX/P2m;->A00:LX/Sjs;

    if-eqz v1, :cond_59

    invoke-interface {v1}, LX/Sjs;->CpG()F

    move-result v7

    goto :goto_5

    :cond_8
    move-wide/from16 v0, v25

    iput-wide v0, v7, LX/P1m;->A01:J

    invoke-interface/range {v78 .. v78}, LX/Omt;->BUV()F

    move-result v0

    iput v0, v7, LX/P1m;->A00:F

    iget-object v9, v7, LX/P1m;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v8, Landroidx/compose/ui/unit/Constraints;

    move-wide/from16 v0, v25

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    move-object/from16 v0, v78

    invoke-interface {v9, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOF;

    iput-object v0, v7, LX/P1m;->A02:LX/JOF;

    goto/16 :goto_4

    :cond_9
    move/from16 v52, v20

    iget-boolean v0, v3, LX/P2m;->A0A:Z

    move/from16 v18, v0

    move/from16 v19, v2

    if-nez v0, :cond_2

    move/from16 v19, v6

    goto/16 :goto_3

    :cond_a
    invoke-static {v4, v0}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v1

    goto/16 :goto_2

    :cond_b
    invoke-static {v4, v0}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v1

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/2Yp;->A02:LX/2Yp;

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual/range {v75 .. v75}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v8

    move-object/from16 v0, v75

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v9, LX/OC7;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v8}, LX/EVO;->A00(LX/Oiu;Ljava/lang/Object;I)I

    move-result v1

    if-eq v8, v1, :cond_d

    iget-object v0, v9, LX/OC7;->A03:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v0, v9, LX/OC7;->A02:LX/EC7;

    invoke-virtual {v0, v8}, LX/EC7;->A00(I)V

    :cond_d
    move/from16 v0, v17

    if-lt v1, v0, :cond_e

    if-lez v17, :cond_e

    add-int/lit8 v0, v17, -0x1

    invoke-virtual {v2, v0}, LX/NMR;->A01(I)I

    move-result v8

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v1}, LX/NMR;->A01(I)I

    move-result v8

    iget-object v0, v9, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-static {v7, v5, v6}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v75

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/EDM;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/ECO;

    invoke-static {v0, v4, v1}, LX/EVP;->A00(LX/ECO;LX/Oiu;LX/EDM;)Ljava/util/List;

    move-result-object v15

    invoke-interface/range {v78 .. v78}, LX/Omr;->DcT()Z

    move-result v0

    if-nez v0, :cond_51

    if-eqz v68, :cond_51

    move-object/from16 v0, v75

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/EDP;

    iget-object v0, v0, LX/EDP;->A00:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    :goto_a
    move-object/from16 v0, v75

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/EC9;

    move-object/from16 v54, v0

    invoke-interface/range {v78 .. v78}, LX/Omr;->DcT()Z

    move-result v67

    move-object/from16 v0, v75

    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/PGJ;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:Landroidx/compose/runtime/MutableState;

    move-object/from16 v70, v0

    iget-object v0, v3, LX/P2m;->A01:LX/Sju;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/P2m;->A00:LX/Sjs;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/P2m;->A08:LX/Xrn;

    move-object/from16 v69, v0

    iget-object v0, v3, LX/P2m;->A06:LX/Slv;

    move-object/from16 v57, v0

    iget-object v0, v3, LX/P2m;->A05:LX/Olt;

    move-object/from16 v51, v0

    const/16 v30, 0x0

    if-ltz v19, :cond_56

    if-ltz v52, :cond_55

    if-gtz v17, :cond_11

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v61

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v62

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v58

    move-object/from16 v0, v31

    iget-object v0, v0, LX/BYh;->A01:LX/SyA;

    check-cast v0, LX/P1h;

    iget-object v0, v0, LX/P1h;->A02:LX/Skb;

    move-object/from16 v55, v0

    move-object/from16 v56, v31

    move-object/from16 v59, v69

    move/from16 v60, v30

    move/from16 v63, v71

    move/from16 v64, v30

    move/from16 v65, v30

    move/from16 v66, v16

    invoke-virtual/range {v54 .. v68}, LX/EC9;->A08(LX/Skb;LX/LoI;LX/Slv;Ljava/util/List;LX/Xrn;IIIIIIZZZ)V

    if-nez v67, :cond_f

    invoke-virtual/range {v54 .. v54}, LX/EC9;->A05()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    shr-long v0, v2, v24

    long-to-int v4, v0

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4}, LX/3gH;->A02(JI)I

    move-result v61

    and-long v2, v2, v22

    long-to-int v4, v2

    invoke-static {v0, v1, v4}, LX/3gH;->A01(JI)I

    move-result v62

    :cond_f
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v4, v4, v20

    move-wide/from16 v0, v76

    invoke-static {v0, v1, v4}, LX/3gH;->A02(JI)I

    move-result v4

    add-int v2, v2, v21

    invoke-static {v0, v1, v2}, LX/3gH;->A01(JI)I

    move-result v1

    move-object/from16 v0, v78

    invoke-static {v0, v3, v4, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v39

    sget-object v41, LX/26W;->A00:LX/26W;

    move/from16 v0, v19

    neg-int v1, v0

    add-int v11, v11, v52

    if-eqz v16, :cond_10

    sget-object v37, LX/2Yp;->A03:LX/2Yp;

    :goto_b
    const/16 v38, 0x0

    const/16 v45, 0x0

    new-instance v0, LX/PGJ;

    move-object/from16 v40, v78

    move-object/from16 v44, v69

    move/from16 v46, v45

    move/from16 v47, v30

    move/from16 v48, v71

    move/from16 v49, v1

    move/from16 v50, v11

    move/from16 v51, v30

    move/from16 v54, v30

    move/from16 v55, v30

    move/from16 v56, v18

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v56}, LX/PGJ;-><init>(LX/2Yp;LX/K22;LX/Snj;LX/Omt;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;FFIIIIIIIZZZ)V

    :goto_c
    invoke-interface/range {v78 .. v78}, LX/Omr;->DcT()Z

    move-result v3

    move-object/from16 v2, v75

    move/from16 v1, v30

    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(LX/PGJ;ZZ)V

    return-object v0

    :cond_10
    sget-object v37, LX/2Yp;->A02:LX/2Yp;

    goto :goto_b

    :cond_11
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v14, v6

    sub-int/2addr v2, v6

    if-nez v8, :cond_12

    if-gez v2, :cond_12

    add-int/2addr v6, v2

    const/4 v2, 0x0

    :cond_12
    new-instance v3, LX/2qy;

    invoke-direct {v3}, LX/2qy;-><init>()V

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v28, v0

    const/4 v0, 0x0

    if-gez v53, :cond_13

    move/from16 v0, v53

    :cond_13
    add-int v5, v28, v0

    add-int/2addr v2, v5

    :goto_d
    if-gez v2, :cond_14

    if-lez v8, :cond_14

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, LX/NJp;->A01(I)LX/K22;

    move-result-object v1

    move/from16 v0, v30

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v1, LX/K22;->A02:I

    add-int/2addr v2, v0

    goto :goto_d

    :cond_14
    if-ge v2, v5, :cond_15

    sub-int v0, v5, v2

    sub-int/2addr v6, v0

    move v2, v5

    :cond_15
    sub-int/2addr v2, v5

    add-int v27, v11, v52

    move/from16 v12, v27

    move/from16 v0, v30

    if-ge v12, v0, :cond_16

    const/4 v12, 0x0

    :cond_16
    neg-int v4, v2

    move v0, v8

    const/4 v1, 0x0

    const/16 v73, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v1, v9, :cond_18

    if-lt v4, v12, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v73, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K22;

    iget v9, v9, LX/K22;->A02:I

    add-int/2addr v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    :goto_f
    move/from16 v1, v17

    if-ge v8, v1, :cond_1b

    if-lt v4, v12, :cond_19

    if-lez v4, :cond_19

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_19
    move-object/from16 v1, v29

    invoke-virtual {v1, v8}, LX/NJp;->A01(I)LX/K22;

    move-result-object v1

    iget-object v9, v1, LX/K22;->A06:[LX/P3c;

    array-length v9, v9

    if-eqz v9, :cond_1b

    iget v9, v1, LX/K22;->A02:I

    add-int/2addr v4, v9

    if-gt v4, v5, :cond_1a

    iget-object v9, v1, LX/K22;->A06:[LX/P3c;

    invoke-static {v9}, LX/1rw;->A0M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P3c;

    iget v10, v9, LX/P3c;->A04:I

    add-int/lit8 v9, v17, -0x1

    if-eq v10, v9, :cond_1a

    add-int/lit8 v0, v8, 0x1

    iget v1, v1, LX/K22;->A02:I

    sub-int/2addr v2, v1

    const/16 v73, 0x1

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    if-ge v4, v11, :cond_1c

    sub-int v8, v11, v4

    sub-int/2addr v2, v8

    add-int/2addr v4, v8

    :goto_11
    move/from16 v1, v19

    if-ge v2, v1, :cond_1d

    if-lez v0, :cond_1d

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, LX/NJp;->A01(I)LX/K22;

    move-result-object v5

    move/from16 v1, v30

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v1, v5, LX/K22;->A02:I

    add-int/2addr v2, v1

    goto :goto_11

    :cond_1c
    move v8, v6

    goto :goto_12

    :cond_1d
    add-int/2addr v8, v6

    if-gez v2, :cond_1e

    add-int/2addr v8, v2

    add-int/2addr v4, v2

    const/4 v2, 0x0

    :cond_1e
    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_24

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_24

    int-to-float v0, v8

    move/from16 v39, v0

    :goto_13
    sub-float v7, v7, v39

    const/4 v0, 0x0

    if-eqz v67, :cond_23

    if-le v8, v6, :cond_23

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_23

    sub-int/2addr v8, v6

    int-to-float v0, v8

    add-float v38, v0, v7

    :goto_14
    if-ltz v2, :cond_54

    neg-int v14, v2

    invoke-virtual {v3}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/K22;

    move-object/from16 v33, v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/K22;->A06:[LX/P3c;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3c;

    if-eqz v0, :cond_22

    iget v0, v0, LX/P3c;->A04:I

    move/from16 v37, v0

    :goto_15
    invoke-virtual {v3}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K22;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/K22;->A06:[LX/P3c;

    if-eqz v1, :cond_21

    array-length v0, v1

    if-eqz v0, :cond_21

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_21

    iget v0, v0, LX/P3c;->A04:I

    move/from16 v35, v0

    :goto_16
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/16 v34, 0x0

    move-object/from16 v36, v34

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v8, :cond_25

    invoke-static {v15, v5}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_20

    move/from16 v0, v37

    if-ge v1, v0, :cond_20

    move-object/from16 v0, v29

    iget-object v6, v0, LX/NJp;->A04:LX/NMR;

    iget v0, v6, LX/NMR;->A04:I

    invoke-virtual {v6, v1, v0}, LX/NMR;->A02(II)I

    move-result v6

    move-object/from16 v7, v29

    move/from16 v0, v30

    invoke-virtual {v7, v0, v6}, LX/NJp;->A00(II)J

    move-result-wide v49

    move-object/from16 v0, v31

    iget v0, v0, LX/BYh;->A00:I

    move-object/from16 v44, v31

    move/from16 v45, v1

    move/from16 v46, v30

    move/from16 v47, v6

    move/from16 v48, v0

    invoke-virtual/range {v44 .. v50}, LX/BYh;->A02(IIIIJ)LX/P3c;

    move-result-object v1

    if-nez v36, :cond_1f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v36

    :cond_1f
    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_21
    const/16 v35, 0x0

    goto :goto_16

    :cond_22
    const/16 v37, 0x0

    goto :goto_15

    :cond_23
    const/16 v38, 0x0

    goto/16 :goto_14

    :cond_24
    move/from16 v39, v7

    goto/16 :goto_13

    :cond_25
    if-nez v36, :cond_26

    sget-object v36, LX/26W;->A00:LX/26W;

    :cond_26
    const/4 v1, 0x0

    if-eqz v67, :cond_2e

    if-eqz v13, :cond_2e

    iget-object v6, v13, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :cond_27
    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    if-ge v0, v5, :cond_29

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v7, v0, LX/P3c;->A04:I

    move/from16 v0, v35

    if-le v7, v0, :cond_27

    if-eqz v5, :cond_28

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    check-cast v0, LX/P3c;

    iget v7, v0, LX/P3c;->A04:I

    move/from16 v0, v35

    if-gt v7, v0, :cond_27

    :cond_28
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Spo;

    :cond_29
    invoke-static {v6}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spo;

    invoke-static {v3}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K22;

    if-eqz v5, :cond_2d

    iget v5, v5, LX/K22;->A00:I

    add-int/lit8 v8, v5, 0x1

    :goto_18
    if-eqz v1, :cond_2e

    check-cast v1, LX/P3c;

    iget v7, v1, LX/P3c;->A04:I

    check-cast v0, LX/P3c;

    iget v1, v0, LX/P3c;->A04:I

    add-int/lit8 v0, v17, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v7, v9, :cond_2e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2a
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, LX/NJp;->A01(I)LX/K22;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eq v7, v9, :cond_2f

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v13, :cond_2a

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K22;

    iget-object v1, v0, LX/K22;->A06:[LX/P3c;

    array-length v12, v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v12, :cond_2c

    aget-object v10, v1, v0

    iget v10, v10, LX/P3c;->A04:I

    if-eq v10, v7, :cond_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2d
    const/4 v8, 0x0

    goto :goto_18

    :cond_2e
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_2f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v13, :cond_34

    invoke-static {v15, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    add-int/lit8 v0, v35, 0x1

    if-gt v0, v1, :cond_33

    move/from16 v0, v17

    if-ge v1, v0, :cond_33

    if-eqz v67, :cond_31

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v12, :cond_31

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K22;

    iget-object v7, v0, LX/K22;->A06:[LX/P3c;

    array-length v10, v7

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v10, :cond_30

    aget-object v9, v7, v0

    iget v9, v9, LX/P3c;->A04:I

    if-eq v9, v1, :cond_33

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_31
    move-object/from16 v0, v29

    iget-object v7, v0, LX/NJp;->A04:LX/NMR;

    iget v0, v7, LX/NMR;->A04:I

    invoke-virtual {v7, v1, v0}, LX/NMR;->A02(II)I

    move-result v8

    move-object/from16 v7, v29

    move/from16 v0, v30

    invoke-virtual {v7, v0, v8}, LX/NJp;->A00(II)J

    move-result-wide v49

    move-object/from16 v0, v31

    iget v0, v0, LX/BYh;->A00:I

    move-object/from16 v44, v31

    move/from16 v45, v1

    move/from16 v46, v30

    move/from16 v47, v8

    move/from16 v48, v0

    invoke-virtual/range {v44 .. v50}, LX/BYh;->A02(IIIIJ)LX/P3c;

    move-result-object v1

    if-nez v34, :cond_32

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v34

    :cond_32
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_34
    if-nez v34, :cond_35

    sget-object v34, LX/26W;->A00:LX/26W;

    :cond_35
    if-gtz v19, :cond_36

    if-gez v53, :cond_37

    :cond_36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v7, :cond_37

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K22;

    iget v6, v1, LX/K22;->A02:I

    if-eqz v2, :cond_37

    if-gt v6, v2, :cond_37

    invoke-static {v3}, LX/228;->A06(Ljava/util/List;)I

    move-result v1

    if-eq v0, v1, :cond_37

    sub-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/K22;

    move-object/from16 v33, v1

    goto :goto_1e

    :cond_37
    if-eqz v16, :cond_3a

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4}, LX/3gH;->A01(JI)I

    move-result v7

    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v5, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_38
    move/from16 v32, v8

    if-eqz v16, :cond_39

    move/from16 v32, v7

    :cond_39
    move/from16 v0, v32

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-ge v4, v0, :cond_3b

    const/4 v10, 0x1

    if-eqz v14, :cond_3b

    const-string v0, "non-zero firstLineScrollOffset"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4}, LX/3gH;->A02(JI)I

    move-result v8

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    goto :goto_1f

    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v5, v6, :cond_3c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K22;

    iget-object v0, v0, LX/K22;->A06:[LX/P3c;

    array-length v0, v0

    add-int/2addr v9, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3c
    invoke-static {v9}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v10, :cond_3e

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    :goto_21
    if-ge v1, v5, :cond_42

    move v0, v1

    if-eqz v18, :cond_3d

    sub-int v0, v5, v1

    add-int/lit8 v0, v0, -0x1

    :cond_3d
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K22;

    iget v0, v0, LX/K22;->A01:I

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3e
    invoke-static/range {v36 .. v36}, LX/121;->A0B(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_3f

    move v1, v14

    :goto_22
    add-int/lit8 v6, v5, -0x1

    move-object/from16 v0, v36

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P3c;

    iget v0, v5, LX/P3c;->A08:I

    sub-int/2addr v1, v0

    move/from16 v0, v30

    invoke-virtual {v5, v1, v0, v8, v7}, LX/P3c;->FVG(IIII)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v6, :cond_3f

    move v5, v6

    goto :goto_22

    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v12, :cond_41

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K22;

    invoke-virtual {v5, v14, v8, v7}, LX/K22;->A00(III)[LX/P3c;

    move-result-object v1

    array-length v10, v1

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v10, :cond_40

    aget-object v9, v1, v0

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    iget v0, v5, LX/K22;->A02:I

    add-int/2addr v14, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_41
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v5, :cond_44

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3c;

    move/from16 v0, v30

    invoke-virtual {v1, v14, v0, v8, v7}, LX/P3c;->FVG(IIII)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/P3c;->A08:I

    add-int/2addr v14, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_42
    new-array v14, v5, [I

    if-eqz v16, :cond_4c

    if-eqz v41, :cond_53

    move-object/from16 v6, v41

    move-object/from16 v1, v78

    move/from16 v0, v32

    invoke-interface {v6, v1, v9, v14, v0}, LX/Sju;->AEW(LX/Omt;[I[II)V

    :goto_26
    add-int/lit8 v6, v5, -0x1

    new-instance v0, LX/2aS;

    move/from16 v1, v30

    invoke-direct {v0, v1, v6}, LX/2aS;-><init>(II)V

    if-eqz v18, :cond_43

    invoke-static {v0}, LX/4so;->A0A(LX/1ti;)LX/1ti;

    move-result-object v0

    :cond_43
    iget v6, v0, LX/1ti;->A00:I

    iget v10, v0, LX/1ti;->A01:I

    iget v9, v0, LX/1ti;->A02:I

    if-lez v9, :cond_47

    if-le v6, v10, :cond_48

    :cond_44
    move/from16 v0, v39

    float-to-int v1, v0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/BYh;->A01:LX/SyA;

    check-cast v0, LX/P1h;

    iget-object v0, v0, LX/P1h;->A02:LX/Skb;

    move-object/from16 v55, v0

    move-object/from16 v56, v31

    move-object/from16 v58, v15

    move-object/from16 v59, v69

    move/from16 v60, v1

    move/from16 v61, v8

    move/from16 v62, v7

    move/from16 v63, v71

    move/from16 v64, v2

    move/from16 v65, v4

    move/from16 v66, v16

    invoke-virtual/range {v54 .. v68}, LX/EC9;->A08(LX/Skb;LX/LoI;LX/Slv;Ljava/util/List;LX/Xrn;IIIIIIZZZ)V

    if-nez v67, :cond_4d

    invoke-virtual/range {v54 .. v54}, LX/EC9;->A05()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4d

    move v9, v8

    if-eqz v16, :cond_45

    move v9, v7

    :cond_45
    shr-long v0, v5, v24

    long-to-int v3, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v3}, LX/3gH;->A02(JI)I

    move-result v8

    and-long v5, v5, v22

    long-to-int v0, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v3}, LX/3gH;->A01(JI)I

    move-result v7

    move v6, v8

    if-eqz v16, :cond_46

    move v6, v7

    :cond_46
    if-eq v6, v9, :cond_4d

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v5, :cond_4d

    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3c;

    iput v6, v1, LX/P3c;->A06:I

    iget v0, v1, LX/P3c;->A00:I

    add-int/2addr v0, v6

    iput v0, v1, LX/P3c;->A09:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_47
    if-gez v9, :cond_44

    if-gt v10, v6, :cond_44

    :cond_48
    :goto_28
    aget v0, v14, v6

    move v1, v6

    if-eqz v18, :cond_49

    sub-int v1, v5, v6

    add-int/lit8 v1, v1, -0x1

    :cond_49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K22;

    if-eqz v18, :cond_4a

    sub-int v0, v32, v0

    iget v12, v1, LX/K22;->A01:I

    sub-int/2addr v0, v12

    :cond_4a
    invoke-virtual {v1, v0, v8, v7}, LX/K22;->A00(III)[LX/P3c;

    move-result-object v1

    array-length v13, v1

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v13, :cond_4b

    aget-object v12, v1, v0

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4b
    if-eq v6, v10, :cond_44

    add-int/2addr v6, v9

    goto :goto_28

    :cond_4c
    if-eqz v40, :cond_52

    sget-object v46, LX/3cU;->A02:LX/3cU;

    move-object/from16 v44, v40

    move-object/from16 v45, v78

    move-object/from16 v47, v9

    move-object/from16 v48, v14

    move/from16 v49, v32

    invoke-interface/range {v44 .. v49}, LX/Sjs;->AEV(LX/Omt;LX/3cU;[I[II)V

    goto/16 :goto_26

    :cond_4d
    sget-object v54, LX/0AQ;->A00:LX/0AP;

    const/16 v3, 0xb

    move-object/from16 v1, v29

    move-object/from16 v0, v31

    invoke-static {v1, v0, v3}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v57

    move-object/from16 v55, v51

    move-object/from16 v56, v15

    move/from16 v58, v37

    move/from16 v59, v35

    move/from16 v60, v19

    move/from16 v61, v8

    move/from16 v62, v7

    invoke-static/range {v54 .. v62}, LX/Ebc;->A00(LX/0AP;LX/Olt;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIII)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v1, v17, -0x1

    move/from16 v0, v35

    if-ne v0, v1, :cond_4e

    const/16 v72, 0x0

    if-le v4, v11, :cond_4f

    :cond_4e
    const/16 v72, 0x1

    :cond_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/PrQ;

    move-object/from16 v62, v4

    move/from16 v63, v30

    move-object/from16 v64, v70

    move-object/from16 v65, v15

    move-object/from16 v66, v3

    invoke-direct/range {v62 .. v67}, LX/PrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v6, v6, v20

    move-wide/from16 v0, v76

    invoke-static {v0, v1, v6}, LX/3gH;->A02(JI)I

    move-result v6

    add-int v5, v5, v21

    invoke-static {v0, v1, v5}, LX/3gH;->A01(JI)I

    move-result v1

    move-object/from16 v0, v78

    invoke-static {v0, v4, v6, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v57

    move/from16 v1, v37

    move/from16 v0, v35

    invoke-static {v15, v3, v1, v0}, LX/Ebe;->A00(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v59

    if-eqz v16, :cond_50

    sget-object v55, LX/2Yp;->A03:LX/2Yp;

    :goto_2a
    new-instance v0, LX/PGJ;

    move-object/from16 v54, v0

    move-object/from16 v56, v33

    move-object/from16 v58, v78

    move-object/from16 v60, v42

    move-object/from16 v61, v43

    move-object/from16 v62, v69

    move/from16 v63, v39

    move/from16 v64, v38

    move/from16 v65, v2

    move/from16 v66, v71

    move/from16 v67, v28

    move/from16 v68, v27

    move/from16 v69, v17

    move/from16 v70, v52

    move/from16 v71, v53

    move/from16 v74, v18

    invoke-direct/range {v54 .. v74}, LX/PGJ;-><init>(LX/2Yp;LX/K22;LX/Snj;LX/Omt;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;FFIIIIIIIZZZ)V

    goto/16 :goto_c

    :cond_50
    sget-object v55, LX/2Yp;->A02:LX/2Yp;

    goto :goto_2a

    :cond_51
    move-object/from16 v0, v75

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    goto/16 :goto_a

    :cond_52
    const-string v0, "null horizontalArrangement"

    goto :goto_2b

    :cond_53
    const-string v0, "null verticalArrangement"

    :goto_2b
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "negative initial offset"

    goto :goto_2c

    :cond_55
    const-string v0, "negative afterContentPadding"

    goto :goto_2c

    :cond_56
    const-string v0, "negative beforeContentPadding"

    goto :goto_2c

    :cond_57
    const-string v0, "no items"

    :goto_2c
    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v7, v5, v6}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_58
    const/16 v0, 0x622

    goto :goto_2d

    :cond_59
    const/16 v0, 0x620

    :goto_2d
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
