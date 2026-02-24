.class public final LX/EGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Sjs;

.field public final synthetic A02:LX/Sju;

.field public final synthetic A03:LX/Sul;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/Olt;

.field public final synthetic A06:LX/Oa1;

.field public final synthetic A07:LX/Sgt;

.field public final synthetic A08:LX/Slv;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/Xrn;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/Sjs;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Olt;LX/Oa1;LX/Sgt;LX/Slv;Lkotlin/jvm/functions/Function0;LX/Xrn;IZZ)V
    .locals 0

    iput-object p4, p0, LX/EGO;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p12, p0, LX/EGO;->A0B:Z

    iput-object p3, p0, LX/EGO;->A03:LX/Sul;

    iput-boolean p13, p0, LX/EGO;->A0C:Z

    iput-object p9, p0, LX/EGO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/EGO;->A02:LX/Sju;

    iput-object p1, p0, LX/EGO;->A01:LX/Sjs;

    iput p11, p0, LX/EGO;->A00:I

    iput-object p10, p0, LX/EGO;->A0A:LX/Xrn;

    iput-object p8, p0, LX/EGO;->A08:LX/Slv;

    iput-object p5, p0, LX/EGO;->A05:LX/Olt;

    iput-object p6, p0, LX/EGO;->A06:LX/Oa1;

    iput-object p7, p0, LX/EGO;->A07:LX/Sgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E02(LX/Szb;J)LX/Snj;
    .locals 76

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EGO;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v72, v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v72

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    move-object/from16 v75, p1

    if-nez v0, :cond_0

    invoke-interface/range {v75 .. v75}, LX/Omr;->DcT()Z

    move-result v0

    const/16 v55, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v55, 0x1

    :cond_1
    iget-boolean v10, v4, LX/EGO;->A0B:Z

    if-eqz v10, :cond_b

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    :goto_0
    move-wide/from16 v73, p2

    move-wide/from16 v0, v73

    invoke-static {v2, v0, v1}, LX/AkS;->A00(LX/2Yp;J)V

    iget-object v6, v4, LX/EGO;->A03:LX/Sul;

    invoke-interface/range {v75 .. v75}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    if-eqz v10, :cond_a

    invoke-interface {v6, v0}, LX/Sul;->AHb(LX/3cU;)F

    move-result v1

    :goto_1
    move-object/from16 v0, v75

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v3

    invoke-interface/range {v75 .. v75}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    if-eqz v10, :cond_9

    invoke-interface {v6, v0}, LX/Sul;->AHj(LX/3cU;)F

    move-result v1

    :goto_2
    move-object/from16 v0, v75

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v5

    check-cast v6, LX/AiZ;

    iget v1, v6, LX/AiZ;->A01:F

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v2

    iget v1, v6, LX/AiZ;->A00:F

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v20

    add-int v22, v2, v20

    add-int v19, v3, v5

    if-eqz v10, :cond_8

    move/from16 v39, v22

    iget-boolean v0, v4, LX/EGO;->A0C:Z

    move/from16 v18, v0

    if-nez v0, :cond_2

    move/from16 v20, v2

    :cond_2
    :goto_3
    sub-int v39, v39, v20

    move/from16 v0, v19

    neg-int v6, v0

    move/from16 v0, v22

    neg-int v5, v0

    move-wide/from16 v0, v73

    invoke-static {v0, v1, v6, v5}, LX/3gH;->A06(JII)J

    move-result-wide v23

    iget-object v0, v4, LX/EGO;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Omi;

    move-object v0, v5

    check-cast v0, LX/EUk;

    iget-object v7, v0, LX/EUk;->A00:LX/EEP;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    iget-object v0, v7, LX/EEP;->A01:LX/Syl;

    invoke-interface {v0, v6}, LX/Syl;->Fx5(I)V

    iget-object v0, v7, LX/EEP;->A00:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    if-eqz v10, :cond_7

    iget-object v0, v4, LX/EGO;->A02:LX/Sju;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/Sju;->CpG()F

    move-result v1

    :goto_4
    move-object/from16 v0, v75

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v40

    invoke-interface {v5}, LX/Oiu;->getItemCount()I

    move-result v21

    if-eqz v10, :cond_6

    invoke-static/range {v73 .. v74}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    sub-int v7, v7, v22

    :goto_5
    const-wide v16, 0xffffffffL

    const/16 v34, 0x20

    if-eqz v18, :cond_3

    if-gtz v7, :cond_3

    if-eqz v10, :cond_5

    add-int/2addr v2, v7

    :cond_3
    :goto_6
    int-to-long v0, v3

    shl-long v0, v0, v34

    int-to-long v2, v2

    and-long v8, v16, v2

    or-long/2addr v0, v8

    iget-object v3, v4, LX/EGO;->A06:LX/Oa1;

    iget-object v2, v4, LX/EGO;->A07:LX/Sgt;

    new-instance v6, LX/EVN;

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v72

    move-object/from16 v59, v75

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move/from16 v62, v21

    move/from16 v63, v40

    move/from16 v64, v20

    move/from16 v65, v39

    move-wide/from16 v66, v23

    move-wide/from16 v68, v0

    move/from16 v70, v10

    move/from16 v71, v18

    invoke-direct/range {v56 .. v71}, LX/EVN;-><init>(LX/Omi;Landroidx/compose/foundation/lazy/LazyListState;LX/Szb;LX/Oa1;LX/Sgt;IIIIJJZZ)V

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :cond_4
    invoke-static {v9}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_7

    :cond_5
    add-int/2addr v3, v7

    goto :goto_6

    :cond_6
    invoke-static/range {v73 .. v74}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    sub-int v7, v7, v19

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/EGO;->A01:LX/Sjs;

    if-eqz v0, :cond_58

    invoke-interface {v0}, LX/Sjs;->CpG()F

    move-result v1

    goto :goto_4

    :cond_8
    move/from16 v39, v19

    iget-boolean v0, v4, LX/EGO;->A0C:Z

    move/from16 v18, v0

    move/from16 v20, v5

    if-nez v0, :cond_2

    move/from16 v20, v3

    goto/16 :goto_3

    :cond_9
    invoke-static {v6, v0}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v1

    goto/16 :goto_2

    :cond_a
    invoke-static {v6, v0}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v1

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/2Yp;->A02:LX/2Yp;

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual/range {v72 .. v72}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    move-object/from16 v0, v72

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/EC6;

    iget-object v0, v1, LX/EC6;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/EVO;->A00(LX/Oiu;Ljava/lang/Object;I)I

    move-result v11

    if-eq v2, v11, :cond_c

    iget-object v0, v1, LX/EC6;->A03:LX/Syl;

    invoke-interface {v0, v11}, LX/Syl;->Fx5(I)V

    iget-object v0, v1, LX/EC6;->A02:LX/EC7;

    invoke-virtual {v0, v2}, LX/EC7;->A00(I)V

    :cond_c
    invoke-virtual/range {v72 .. v72}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v3, v8}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v72

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/EDM;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/ECO;

    invoke-static {v0, v5, v1}, LX/EVP;->A00(LX/ECO;LX/Oiu;LX/EDM;)Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v75 .. v75}, LX/Omr;->DcT()Z

    move-result v0

    if-nez v0, :cond_51

    if-eqz v55, :cond_51

    move-object/from16 v0, v72

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/EDP;

    iget-object v0, v0, LX/EDP;->A00:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_8
    iget-object v0, v4, LX/EGO;->A02:LX/Sju;

    move-object/from16 v38, v0

    iget-object v0, v4, LX/EGO;->A01:LX/Sjs;

    move-object/from16 v37, v0

    move-object/from16 v0, v72

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/EC9;

    move-object/from16 v58, v0

    iget v0, v4, LX/EGO;->A00:I

    move/from16 v25, v0

    invoke-interface/range {v75 .. v75}, LX/Omr;->DcT()Z

    move-result v31

    iget-object v0, v4, LX/EGO;->A0A:LX/Xrn;

    move-object/from16 v60, v0

    move-object/from16 v0, v72

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    move-object/from16 v57, v0

    iget-object v0, v4, LX/EGO;->A08:LX/Slv;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/EGO;->A05:LX/Olt;

    move-object/from16 v56, v0

    const/4 v4, 0x0

    if-ltz v20, :cond_56

    if-ltz v39, :cond_55

    if-gtz v21, :cond_10

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v48

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v49

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/EVN;->A01:LX/Omi;

    check-cast v0, LX/EUk;

    iget-object v0, v0, LX/EUk;->A02:LX/Skb;

    const/16 v50, 0x1

    move-object/from16 v41, v58

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v44, v47

    move-object/from16 v46, v60

    move/from16 v47, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v10

    move/from16 v54, v31

    invoke-virtual/range {v41 .. v55}, LX/EC9;->A08(LX/Skb;LX/LoI;LX/Slv;Ljava/util/List;LX/Xrn;IIIIIIZZZ)V

    if-nez v31, :cond_d

    invoke-virtual/range {v58 .. v58}, LX/EC9;->A05()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_d

    shr-long v2, v0, v34

    long-to-int v5, v2

    move-wide/from16 v2, v23

    invoke-static {v2, v3, v5}, LX/3gH;->A02(JI)I

    move-result v48

    and-long v0, v0, v16

    long-to-int v2, v0

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/3gH;->A01(JI)I

    move-result v49

    :cond_d
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/AbQ;

    invoke-direct {v2, v0}, LX/AbQ;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v5, v5, v19

    move-wide/from16 v0, v73

    invoke-static {v0, v1, v5}, LX/3gH;->A02(JI)I

    move-result v5

    add-int v3, v3, v22

    invoke-static {v0, v1, v3}, LX/3gH;->A01(JI)I

    move-result v3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-interface {v0, v1, v2, v5, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v29

    sget-object v31, LX/26W;->A00:LX/26W;

    move/from16 v0, v20

    neg-int v3, v0

    add-int v7, v7, v39

    if-eqz v10, :cond_f

    sget-object v27, LX/2Yp;->A03:LX/2Yp;

    :goto_9
    iget-wide v1, v6, LX/EVN;->A00:J

    const/16 v28, 0x0

    const/16 v33, 0x0

    new-instance v0, LX/EC1;

    move-object/from16 v30, v75

    move-object/from16 v32, v60

    move/from16 v34, v33

    move/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v7

    move/from16 v38, v4

    move-wide/from16 v41, v1

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v18

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v45}, LX/EC1;-><init>(LX/2Yp;LX/Eba;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;FFIIIIIIJZZZ)V

    :goto_a
    invoke-interface/range {v75 .. v75}, LX/Omr;->DcT()Z

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v1, v72

    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A06(LX/EC1;ZZ)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Sls;

    instance-of v1, v2, LX/Ebh;

    if-eqz v1, :cond_e

    check-cast v2, LX/Ebh;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-static {v6, v2, v1}, LX/EEL;->A01(LX/EVN;LX/Ebh;Ljava/util/List;)V

    :cond_e
    return-object v0

    :cond_f
    sget-object v27, LX/2Yp;->A02:LX/2Yp;

    goto :goto_9

    :cond_10
    move/from16 v0, v21

    if-lt v11, v0, :cond_11

    add-int/lit8 v11, v21, -0x1

    const/4 v2, 0x0

    :cond_11
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    sub-int/2addr v2, v15

    if-nez v11, :cond_13

    if-gez v2, :cond_13

    add-int v3, v15, v2

    const/4 v2, 0x0

    :goto_b
    new-instance v36, LX/2qy;

    invoke-direct/range {v36 .. v36}, LX/2qy;-><init>()V

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v28, v0

    const/4 v0, 0x0

    if-gez v40, :cond_12

    move/from16 v0, v40

    :cond_12
    add-int v1, v28, v0

    add-int/2addr v2, v1

    const/4 v9, 0x0

    :goto_c
    if-gez v2, :cond_14

    if-lez v11, :cond_14

    add-int/lit8 v11, v11, -0x1

    iget-wide v12, v6, LX/EVN;->A00:J

    invoke-virtual {v6, v11, v12, v13}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v5, LX/Eba;->A06:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v5, LX/Eba;->A08:I

    add-int/2addr v2, v0

    goto :goto_c

    :cond_13
    move v3, v15

    goto :goto_b

    :cond_14
    if-ge v2, v1, :cond_15

    sub-int v0, v1, v2

    sub-int/2addr v3, v0

    move v2, v1

    :cond_15
    sub-int/2addr v2, v1

    add-int v33, v7, v39

    move/from16 v14, v33

    if-ge v14, v4, :cond_16

    const/4 v14, 0x0

    :cond_16
    neg-int v5, v2

    move/from16 v35, v11

    const/16 v59, 0x0

    :goto_d
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    if-lt v5, v14, :cond_17

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v59, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v35, v35, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A08:I

    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    move/from16 v4, v35

    move/from16 v0, v21

    if-ge v4, v0, :cond_1b

    if-lt v5, v14, :cond_19

    if-lez v5, :cond_19

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-wide v12, v6, LX/EVN;->A00:J

    move v0, v4

    invoke-virtual {v6, v4, v12, v13}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v4

    iget v12, v4, LX/Eba;->A08:I

    add-int/2addr v5, v12

    if-gt v5, v1, :cond_1a

    add-int/lit8 v13, v21, -0x1

    if-eq v0, v13, :cond_1a

    add-int/lit8 v11, v35, 0x1

    sub-int/2addr v2, v12

    const/16 v59, 0x1

    :goto_f
    add-int/lit8 v35, v35, 0x1

    goto :goto_e

    :cond_1a
    iget v0, v4, LX/Eba;->A06:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    move v12, v3

    if-ge v5, v7, :cond_1d

    sub-int v13, v7, v5

    sub-int/2addr v2, v13

    add-int/2addr v5, v13

    :goto_10
    move/from16 v0, v20

    if-ge v2, v0, :cond_1c

    if-lez v11, :cond_1c

    add-int/lit8 v11, v11, -0x1

    iget-wide v0, v6, LX/EVN;->A00:J

    invoke-virtual {v6, v11, v0, v1}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v4, LX/Eba;->A06:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v4, LX/Eba;->A08:I

    add-int/2addr v2, v0

    goto :goto_10

    :cond_1c
    add-int/2addr v3, v13

    if-gez v2, :cond_1d

    add-int/2addr v3, v2

    add-int/2addr v5, v2

    const/4 v2, 0x0

    :cond_1d
    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_1e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, v3

    move/from16 v32, v0

    if-ge v4, v1, :cond_1f

    :cond_1e
    move/from16 v32, v8

    :cond_1f
    sub-float v8, v8, v32

    const/4 v0, 0x0

    if-eqz v31, :cond_21

    if-le v3, v12, :cond_21

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_21

    sub-int/2addr v3, v12

    int-to-float v0, v3

    add-float v30, v0, v8

    :goto_11
    if-ltz v2, :cond_54

    neg-int v8, v2

    invoke-virtual/range {v36 .. v36}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/Eba;

    move-object/from16 v29, v0

    if-gtz v20, :cond_20

    if-gez v40, :cond_22

    :cond_20
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v3, :cond_22

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    iget v4, v0, LX/Eba;->A08:I

    if-eqz v2, :cond_22

    if-gt v4, v2, :cond_22

    invoke-static/range {v36 .. v36}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_22

    sub-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/Eba;

    move-object/from16 v29, v0

    goto :goto_12

    :cond_21
    const/16 v30, 0x0

    goto :goto_11

    :cond_22
    const/16 v26, 0x0

    sub-int v1, v11, v25

    move/from16 v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x0

    if-gt v3, v11, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    iget-wide v0, v6, LX/EVN;->A00:J

    invoke-virtual {v6, v11, v0, v1}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v3, :cond_23

    add-int/lit8 v11, v11, -0x1

    goto :goto_13

    :cond_23
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_26

    :goto_14
    add-int/lit8 v12, v1, -0x1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v11, v3, :cond_25

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    iget-wide v0, v6, LX/EVN;->A00:J

    invoke-virtual {v6, v11, v0, v1}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-ltz v12, :cond_26

    move v1, v12

    goto :goto_14

    :cond_26
    if-nez v4, :cond_27

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_28

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A06:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_28
    invoke-static/range {v36 .. v36}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A07:I

    add-int v1, v1, v25

    add-int/lit8 v0, v21, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static/range {v36 .. v36}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eba;

    iget v1, v1, LX/Eba;->A07:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    iget-wide v11, v6, LX/EVN;->A00:J

    invoke-virtual {v6, v1, v11, v12}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eba;

    iget v1, v1, LX/Eba;->A07:I

    if-le v1, v0, :cond_2a

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    :cond_2a
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v14, :cond_2d

    move-object/from16 v1, v27

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v0, :cond_2c

    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    iget-wide v12, v6, LX/EVN;->A00:J

    invoke-virtual {v6, v1, v12, v13}, LX/EVN;->A02(IJ)LX/Eba;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_2d
    if-nez v3, :cond_2e

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v11, :cond_2f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A06:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2f
    invoke-virtual/range {v36 .. v36}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/16 v27, 0x0

    :cond_31
    move v11, v5

    if-eqz v10, :cond_32

    move v11, v9

    :cond_32
    move-wide/from16 v0, v23

    invoke-static {v0, v1, v11}, LX/3gH;->A02(JI)I

    move-result v15

    if-eqz v10, :cond_33

    move v9, v5

    :cond_33
    invoke-static {v0, v1, v9}, LX/3gH;->A01(JI)I

    move-result v13

    move/from16 v25, v15

    if-eqz v10, :cond_34

    move/from16 v25, v13

    :cond_34
    move/from16 v0, v25

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x0

    const/4 v9, 0x0

    if-ge v5, v0, :cond_35

    const/4 v9, 0x1

    if-eqz v8, :cond_35

    const-string/jumbo v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v9, :cond_37

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v9

    new-array v1, v9, [I

    :goto_19
    if-ge v11, v9, :cond_3a

    move v3, v11

    if-eqz v18, :cond_36

    sub-int v0, v9, v11

    add-int/lit8 v3, v0, -0x1

    :cond_36
    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A09:I

    aput v0, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    move v14, v8

    const/4 v9, 0x0

    :goto_1a
    move/from16 v0, v25

    if-ge v9, v0, :cond_38

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eba;

    iget v0, v1, LX/Eba;->A08:I

    sub-int/2addr v14, v0

    invoke-virtual {v1, v14, v15, v13}, LX/Eba;->A00(III)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_38
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v4, :cond_39

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    invoke-virtual {v0, v8, v15, v13}, LX/Eba;->A00(III)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/Eba;->A08:I

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1c
    if-ge v11, v1, :cond_3c

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    invoke-virtual {v0, v8, v15, v13}, LX/Eba;->A00(III)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v0, LX/Eba;->A08:I

    add-int/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_3a
    new-array v14, v9, [I

    if-eqz v10, :cond_43

    if-eqz v38, :cond_52

    move-object/from16 v4, v38

    move-object/from16 v3, v75

    move/from16 v0, v25

    invoke-interface {v4, v3, v1, v14, v0}, LX/Sju;->AEW(LX/Omt;[I[II)V

    :goto_1d
    add-int/lit8 v3, v9, -0x1

    new-instance v0, LX/2aS;

    move/from16 v1, v26

    invoke-direct {v0, v1, v3}, LX/2aS;-><init>(II)V

    if-eqz v18, :cond_3b

    invoke-static {v0}, LX/4so;->A0A(LX/1ti;)LX/1ti;

    move-result-object v0

    :cond_3b
    iget v11, v0, LX/1ti;->A00:I

    iget v8, v0, LX/1ti;->A01:I

    iget v4, v0, LX/1ti;->A02:I

    if-lez v4, :cond_3f

    if-le v11, v8, :cond_40

    :cond_3c
    move/from16 v0, v32

    float-to-int v1, v0

    iget-object v8, v6, LX/EVN;->A01:LX/Omi;

    check-cast v8, LX/EUk;

    iget-object v0, v8, LX/EUk;->A02:LX/Skb;

    const/16 v50, 0x1

    move-object/from16 v41, v58

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v44, v47

    move-object/from16 v45, v12

    move-object/from16 v46, v60

    move/from16 v47, v1

    move/from16 v48, v15

    move/from16 v49, v13

    move/from16 v51, v2

    move/from16 v52, v5

    move/from16 v53, v10

    move/from16 v54, v31

    invoke-virtual/range {v41 .. v55}, LX/EC9;->A08(LX/Skb;LX/LoI;LX/Slv;Ljava/util/List;LX/Xrn;IIIIIIZZZ)V

    if-nez v31, :cond_44

    invoke-virtual/range {v58 .. v58}, LX/EC9;->A05()J

    move-result-wide v3

    const-wide/16 v25, 0x0

    cmp-long v0, v3, v25

    if-eqz v0, :cond_44

    move v11, v15

    if-eqz v10, :cond_3d

    move v11, v13

    :cond_3d
    shr-long v0, v3, v34

    long-to-int v9, v0

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v9}, LX/3gH;->A02(JI)I

    move-result v15

    and-long v3, v3, v16

    long-to-int v0, v3

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v3}, LX/3gH;->A01(JI)I

    move-result v13

    move v9, v15

    if-eqz v10, :cond_3e

    move v9, v13

    :cond_3e
    if-eq v9, v11, :cond_44

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v4, :cond_44

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eba;

    iput v9, v1, LX/Eba;->A00:I

    iget v0, v1, LX/Eba;->A05:I

    add-int/2addr v0, v9

    iput v0, v1, LX/Eba;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_3f
    if-gez v4, :cond_3c

    if-gt v8, v11, :cond_3c

    :cond_40
    :goto_1f
    aget v1, v14, v11

    move v3, v11

    if-eqz v18, :cond_41

    sub-int v0, v9, v11

    add-int/lit8 v3, v0, -0x1

    :cond_41
    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eba;

    if-eqz v18, :cond_42

    sub-int v1, v25, v1

    iget v0, v3, LX/Eba;->A09:I

    sub-int/2addr v1, v0

    :cond_42
    invoke-virtual {v3, v1, v15, v13}, LX/Eba;->A00(III)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v11, v8, :cond_3c

    add-int/2addr v11, v4

    goto :goto_1f

    :cond_43
    if-eqz v37, :cond_53

    sget-object v43, LX/3cU;->A02:LX/3cU;

    move-object/from16 v41, v37

    move-object/from16 v42, v75

    move-object/from16 v44, v1

    move-object/from16 v45, v14

    move/from16 v46, v25

    invoke-interface/range {v41 .. v46}, LX/Sjs;->AEV(LX/Omt;LX/3cU;[I[II)V

    goto/16 :goto_1d

    :cond_44
    invoke-virtual/range {v36 .. v36}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    if-eqz v0, :cond_50

    iget v4, v0, LX/Eba;->A07:I

    :goto_20
    invoke-virtual/range {v36 .. v36}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    if-eqz v0, :cond_4f

    iget v3, v0, LX/Eba;->A07:I

    :goto_21
    iget-object v0, v8, LX/EUk;->A01:LX/ERP;

    iget-object v0, v0, LX/ERP;->A00:LX/0Bd;

    if-nez v0, :cond_45

    sget-object v0, LX/0AQ;->A00:LX/0AP;

    :cond_45
    const/4 v8, 0x7

    new-instance v1, LX/78U;

    invoke-direct {v1, v6, v8}, LX/78U;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v41, v0

    move-object/from16 v42, v56

    move-object/from16 v43, v12

    move-object/from16 v44, v1

    move/from16 v45, v4

    move/from16 v46, v3

    move/from16 v47, v20

    move/from16 v48, v15

    move/from16 v49, v13

    invoke-static/range {v41 .. v49}, LX/Ebc;->A00(LX/0AP;LX/Olt;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIII)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v27, :cond_4c

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    if-eqz v0, :cond_4e

    iget v0, v0, LX/Eba;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_22
    invoke-static {v12}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    if-eqz v0, :cond_46

    :goto_23
    iget v0, v0, LX/Eba;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_46
    move/from16 v1, v35

    move/from16 v0, v21

    if-lt v1, v0, :cond_47

    const/16 v58, 0x0

    if-le v5, v7, :cond_48

    :cond_47
    const/16 v58, 0x1

    :cond_48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LX/Arh;

    move-object/from16 v1, v57

    move/from16 v0, v31

    invoke-direct {v5, v1, v12, v3, v0}, LX/Arh;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v7, v7, v19

    move-wide/from16 v0, v73

    invoke-static {v0, v1, v7}, LX/3gH;->A02(JI)I

    move-result v7

    add-int v4, v4, v22

    invoke-static {v0, v1, v4}, LX/3gH;->A01(JI)I

    move-result v4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-interface {v0, v1, v5, v7, v4}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v44

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_24
    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_25
    invoke-static {v12, v3, v1, v0}, LX/Ebe;->A00(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v46

    if-eqz v10, :cond_49

    sget-object v42, LX/2Yp;->A03:LX/2Yp;

    :goto_26
    iget-wide v3, v6, LX/EVN;->A00:J

    new-instance v0, LX/EC1;

    move-object/from16 v41, v0

    move-object/from16 v43, v29

    move-object/from16 v45, v75

    move-object/from16 v47, v60

    move/from16 v48, v32

    move/from16 v49, v30

    move/from16 v50, v2

    move/from16 v51, v28

    move/from16 v52, v33

    move/from16 v53, v21

    move/from16 v54, v39

    move/from16 v55, v40

    move-wide/from16 v56, v3

    move/from16 v60, v18

    invoke-direct/range {v41 .. v60}, LX/EC1;-><init>(LX/2Yp;LX/Eba;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;FFIIIIIIJZZZ)V

    goto/16 :goto_a

    :cond_49
    sget-object v42, LX/2Yp;->A02:LX/2Yp;

    goto :goto_26

    :cond_4a
    const/4 v0, 0x0

    goto :goto_25

    :cond_4b
    const/4 v1, 0x0

    goto :goto_24

    :cond_4c
    invoke-virtual/range {v36 .. v36}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    if-eqz v0, :cond_4e

    iget v0, v0, LX/Eba;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4d
    invoke-virtual/range {v36 .. v36}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eba;

    if-eqz v0, :cond_46

    goto/16 :goto_23

    :cond_4e
    move-object v8, v9

    if-eqz v27, :cond_4d

    goto/16 :goto_22

    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_51
    move-object/from16 v0, v72

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto/16 :goto_8

    :cond_52
    const-string/jumbo v1, "null verticalArrangement when isVertical == true"

    goto :goto_27

    :cond_53
    const-string/jumbo v1, "null horizontalArrangement when isVertical == false"

    :goto_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string/jumbo v0, "negative currentFirstItemScrollOffset"

    goto :goto_28

    :cond_55
    const-string/jumbo v0, "invalid afterContentPadding"

    goto :goto_28

    :cond_56
    const-string/jumbo v0, "invalid beforeContentPadding"

    goto :goto_28

    :cond_57
    const-string/jumbo v0, "no extra items"

    :goto_28
    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v9, v3, v8}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_58
    const-string/jumbo v1, "null horizontalAlignment when isVertical == false"

    goto :goto_29

    :cond_59
    const-string/jumbo v1, "null verticalArrangement when isVertical == true"

    :goto_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
