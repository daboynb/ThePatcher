.class public final LX/P3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgg;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Yp;

.field public final synthetic A03:LX/Sfx;

.field public final synthetic A04:LX/Sul;

.field public final synthetic A05:LX/P0K;

.field public final synthetic A06:LX/Sgi;

.field public final synthetic A07:LX/Oa1;

.field public final synthetic A08:LX/Sgt;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/Xrn;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/2Yp;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Oa1;LX/Sgt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;FIZ)V
    .locals 0

    iput-object p4, p0, LX/P3A;->A05:LX/P0K;

    iput-object p1, p0, LX/P3A;->A02:LX/2Yp;

    iput-object p3, p0, LX/P3A;->A04:LX/Sul;

    iput-boolean p13, p0, LX/P3A;->A0C:Z

    iput p11, p0, LX/P3A;->A00:F

    iput-object p5, p0, LX/P3A;->A06:LX/Sgi;

    iput-object p8, p0, LX/P3A;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/P3A;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/P3A;->A08:LX/Sgt;

    iput-object p6, p0, LX/P3A;->A07:LX/Oa1;

    iput p12, p0, LX/P3A;->A01:I

    iput-object p2, p0, LX/P3A;->A03:LX/Sfx;

    iput-object p10, p0, LX/P3A;->A0B:LX/Xrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E02(LX/Szb;J)LX/Snj;
    .locals 72

    move-object/from16 v7, p0

    iget-object v0, v7, LX/P3A;->A05:LX/P0K;

    move-object/from16 v71, v0

    iget-object v0, v0, LX/P0K;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v7, LX/P3A;->A02:LX/2Yp;

    move-object/from16 v48, v0

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    move-object v14, v2

    const/4 v8, 0x1

    if-eq v0, v2, :cond_0

    const/4 v8, 0x0

    sget-object v2, LX/2Yp;->A02:LX/2Yp;

    :cond_0
    move-wide/from16 v62, p2

    move-wide/from16 v0, v62

    invoke-static {v2, v0, v1}, LX/AkS;->A00(LX/2Yp;J)V

    iget-object v1, v7, LX/P3A;->A04:LX/Sul;

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    if-eqz v8, :cond_8

    invoke-interface {v1, v0}, LX/Sul;->AHb(LX/3cU;)F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v6

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Sul;->AHj(LX/3cU;)F

    move-result v0

    :goto_0
    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v2

    invoke-interface {v1}, LX/Sul;->AHo()F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v5

    invoke-interface {v1}, LX/Sul;->AHV()F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v1

    add-int v22, v5, v1

    add-int v23, v6, v2

    if-eqz v8, :cond_7

    move/from16 v17, v22

    iget-boolean v0, v7, LX/P3A;->A0C:Z

    move/from16 v21, v0

    if-nez v0, :cond_1

    move v1, v5

    :cond_1
    :goto_1
    sub-int v17, v17, v1

    move/from16 v0, v23

    neg-int v4, v0

    move/from16 v0, v22

    neg-int v0, v0

    move-wide/from16 v2, v62

    invoke-static {v2, v3, v4, v0}, LX/3gH;->A06(JII)J

    move-result-wide v19

    move-object/from16 v0, v71

    iput-object v13, v0, LX/P0K;->A0F:LX/Omt;

    iget v0, v7, LX/P3A;->A00:F

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v18

    if-eqz v8, :cond_6

    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    sub-int v4, v4, v22

    :goto_2
    if-eqz v21, :cond_2

    if-gtz v4, :cond_2

    if-eqz v8, :cond_5

    add-int/2addr v5, v4

    :cond_2
    :goto_3
    invoke-static {v6, v5}, LX/279;->A0D(II)J

    move-result-wide v58

    iget-object v0, v7, LX/P3A;->A06:LX/Sgi;

    invoke-interface {v0, v13, v4}, LX/Sgi;->AHc(LX/Omt;I)I

    move-result v2

    const/4 v6, 0x0

    if-ge v2, v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    move/from16 v16, v2

    move-object/from16 v0, v48

    if-ne v0, v14, :cond_4

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    :goto_4
    invoke-static {v6, v0, v6, v2}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    move-object/from16 v0, v71

    iput-wide v2, v0, LX/P0K;->A0A:J

    iget-object v0, v7, LX/P3A;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/P2j;

    move-object/from16 v39, v0

    add-int v10, v4, v1

    add-int v10, v10, v17

    iget-object v0, v7, LX/P3A;->A03:LX/Sfx;

    move-object/from16 v61, v0

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-static {v9}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v9}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_5

    :cond_4
    move v0, v2

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    goto :goto_4

    :cond_5
    add-int/2addr v6, v4

    goto :goto_3

    :cond_6
    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    sub-int v4, v4, v23

    goto :goto_2

    :cond_7
    move/from16 v17, v23

    iget-boolean v0, v7, LX/P3A;->A0C:Z

    move/from16 v21, v0

    move v1, v2

    if-nez v0, :cond_1

    move v1, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v1, v0}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v6

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-static {v1, v0}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual/range {v71 .. v71}, LX/P0K;->A05()I

    move-result v5

    move-object/from16 v0, v71

    iget-object v11, v0, LX/P0K;->A0Q:LX/JYD;

    iget-object v2, v11, LX/JYD;->A04:Ljava/lang/Object;

    move-object/from16 v0, v39

    invoke-static {v0, v2, v5}, LX/EVO;->A00(LX/Oiu;Ljava/lang/Object;I)I

    move-result v2

    if-eq v5, v2, :cond_9

    iget-object v0, v11, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0, v2}, LX/Syl;->Fx5(I)V

    iget-object v0, v11, LX/JYD;->A00:LX/EC7;

    invoke-virtual {v0, v5}, LX/EC7;->A00(I)V

    :cond_9
    invoke-virtual/range {v71 .. v71}, LX/P0K;->A05()I

    invoke-static {v11}, LX/Syn;->A00(LX/JYD;)F

    move-result v12

    invoke-virtual/range {v71 .. v71}, LX/P0K;->A06()I

    move-object/from16 v11, v61

    move/from16 v5, v16

    move/from16 v0, v17

    invoke-interface {v11, v10, v5, v1, v0}, LX/Sfx;->FVH(IIII)I

    move-result v33

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v36, v0

    add-int v15, v16, v18

    int-to-float v0, v15

    mul-float/2addr v12, v0

    sub-float v0, v36, v12

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v9, v3, v8}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v71

    iget-object v8, v0, LX/P0K;->A0N:LX/EDM;

    iget-object v3, v0, LX/P0K;->A0M:LX/ECO;

    move-object/from16 v0, v39

    invoke-static {v3, v0, v8}, LX/EVP;->A00(LX/ECO;LX/Oiu;LX/EDM;)Ljava/util/List;

    move-result-object v38

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v3, 0x6

    new-instance v37, LX/0Bf;

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, LX/0Bf;-><init>(I)V

    iget-object v0, v7, LX/P3A;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v0, v71

    iget-object v0, v0, LX/P0K;->A0a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v44, v0

    iget-object v0, v7, LX/P3A;->A08:LX/Sgt;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/P3A;->A07:LX/Oa1;

    move-object/from16 v40, v0

    iget v0, v7, LX/P3A;->A01:I

    move/from16 v25, v0

    iget-object v0, v7, LX/P3A;->A0B:LX/Xrn;

    move-object/from16 v43, v0

    const/4 v7, 0x0

    if-ltz v1, :cond_4d

    if-ltz v17, :cond_4e

    move/from16 v35, v15

    if-ge v15, v6, :cond_a

    const/16 v35, 0x0

    :cond_a
    move/from16 v3, v25

    move/from16 v0, v32

    if-le v3, v0, :cond_b

    move/from16 v25, v0

    :cond_b
    move-object/from16 v0, v48

    if-ne v0, v14, :cond_49

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    move/from16 v0, v16

    :goto_6
    const/16 v34, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v8, v6, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v45

    if-gtz v32, :cond_c

    sget-object v33, LX/26W;->A00:LX/26W;

    neg-int v5, v1

    add-int v4, v4, v17

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v2

    add-int v7, v7, v23

    move-wide/from16 v0, v62

    invoke-static {v0, v1, v7}, LX/3gH;->A02(JI)I

    move-result v7

    add-int v3, v3, v22

    invoke-static {v0, v1, v3}, LX/3gH;->A01(JI)I

    move-result v0

    invoke-static {v13, v2, v7, v0}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v31

    const/16 v37, 0x0

    new-instance v1, LX/PGL;

    move-object/from16 v26, v1

    move-object/from16 v27, v48

    move-object/from16 v28, v11

    move-object/from16 v29, v34

    move-object/from16 v30, v34

    move-object/from16 v32, v13

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v43

    move/from16 v38, v16

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v5

    move/from16 v42, v4

    move/from16 v43, v25

    move/from16 v44, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    invoke-direct/range {v26 .. v49}, LX/PGL;-><init>(LX/2Yp;LX/Sfx;LX/PAs;LX/PAs;LX/Snj;LX/Omt;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/Xrn;FIIIIIIIJZZZ)V

    :goto_7
    invoke-interface {v13}, LX/Omr;->DcT()Z

    move-result v2

    move-object/from16 v0, v71

    invoke-virtual {v0, v1, v2, v6}, LX/P0K;->A0D(LX/PGL;ZZ)V

    iget-object v4, v0, LX/P0K;->A0P:LX/BYa;

    iget-object v5, v1, LX/PGL;->A0D:Ljava/util/List;

    const-string v2, "compose:pager:cache_window:keepAroundItems"

    const v0, -0x24ab6fe

    invoke-static {v2, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_c
    :goto_8
    if-lez v2, :cond_d

    if-lez v5, :cond_d

    add-int/lit8 v2, v2, -0x1

    sub-int v5, v5, v35

    goto :goto_8

    :cond_d
    neg-int v9, v5

    move/from16 v0, v32

    if-lt v2, v0, :cond_e

    add-int/lit8 v2, v32, -0x1

    const/4 v9, 0x0

    :cond_e
    new-instance v31, LX/2qy;

    invoke-direct/range {v31 .. v31}, LX/2qy;-><init>()V

    neg-int v0, v1

    move/from16 v30, v0

    const/4 v0, 0x0

    if-gez v18, :cond_f

    move/from16 v0, v18

    :cond_f
    add-int v0, v30, v0

    add-int/2addr v9, v0

    const/4 v5, 0x0

    :goto_9
    if-gez v9, :cond_10

    if-lez v2, :cond_10

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v54, v2

    move/from16 v55, v16

    move-wide/from16 v56, v45

    move/from16 v60, v21

    invoke-static/range {v47 .. v60}, LX/KF0;->A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;

    move-result-object v10

    move-object/from16 v8, v31

    invoke-virtual {v8, v6, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v8, v10, LX/PAs;->A00:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v9, v9, v35

    goto :goto_9

    :cond_10
    move v12, v0

    if-lt v9, v0, :cond_11

    move v0, v9

    :cond_11
    sub-int/2addr v0, v12

    add-int v29, v4, v17

    move/from16 v11, v29

    if-ge v11, v6, :cond_12

    const/4 v11, 0x0

    :cond_12
    neg-int v8, v0

    move/from16 v28, v2

    const/16 v70, 0x0

    :goto_a
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_14

    if-lt v8, v11, :cond_13

    move-object/from16 v9, v31

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v70, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v28, v28, 0x1

    add-int v8, v8, v35

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    move/from16 v9, v28

    move/from16 v7, v32

    if-ge v9, v7, :cond_18

    if-lt v8, v11, :cond_15

    if-lez v8, :cond_15

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_15
    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v54, v9

    move/from16 v55, v16

    move-wide/from16 v56, v45

    move/from16 v60, v21

    invoke-static/range {v47 .. v60}, LX/KF0;->A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;

    move-result-object v10

    add-int/lit8 v9, v32, -0x1

    move/from16 v24, v35

    move/from16 v7, v28

    if-ne v7, v9, :cond_16

    move/from16 v24, v16

    :cond_16
    add-int v8, v8, v24

    if-gt v8, v12, :cond_17

    if-eq v7, v9, :cond_17

    add-int/lit8 v2, v28, 0x1

    sub-int v0, v0, v35

    const/16 v70, 0x1

    :goto_c
    add-int/lit8 v28, v28, 0x1

    goto :goto_b

    :cond_17
    iget v7, v10, LX/PAs;->A00:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v7, v31

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-ge v8, v4, :cond_19

    sub-int v27, v4, v8

    sub-int v0, v0, v27

    add-int v27, v27, v8

    :goto_d
    if-ge v0, v1, :cond_1b

    if-lez v2, :cond_1a

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v54, v2

    move/from16 v55, v16

    move-wide/from16 v56, v45

    move/from16 v60, v21

    invoke-static/range {v47 .. v60}, LX/KF0;->A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;

    move-result-object v8

    move-object/from16 v7, v31

    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v7, v8, LX/PAs;->A00:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v0, v0, v35

    goto :goto_d

    :cond_19
    move/from16 v27, v8

    if-gez v0, :cond_1b

    const-string v0, "invalid currentFirstPageScrollOffset"

    goto/16 :goto_24

    :cond_1a
    if-gez v0, :cond_1b

    add-int v27, v27, v0

    const/4 v0, 0x0

    :cond_1b
    neg-int v7, v0

    invoke-virtual/range {v31 .. v31}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v8, v26

    check-cast v8, LX/PAs;

    move-object/from16 v26, v8

    if-gtz v1, :cond_1c

    if-gez v18, :cond_1d

    :cond_1c
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_e
    if-ge v3, v8, :cond_1d

    if-eqz v0, :cond_1d

    move/from16 v1, v35

    if-gt v1, v0, :cond_1d

    invoke-static/range {v31 .. v31}, LX/228;->A06(Ljava/util/List;)I

    move-result v1

    if-eq v3, v1, :cond_1d

    sub-int v0, v0, v35

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v31

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/PAs;

    move-object/from16 v26, v1

    goto :goto_e

    :cond_1d
    sub-int v3, v2, v25

    const/4 v1, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    if-gt v3, v2, :cond_1e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v16

    move-wide/from16 v56, v45

    move/from16 v60, v21

    invoke-static/range {v47 .. v60}, LX/KF0;->A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_1e

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_1e
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v2

    :goto_10
    if-ge v1, v2, :cond_20

    move-object/from16 v8, v38

    invoke-static {v8, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v8

    if-ge v8, v3, :cond_1f

    invoke-static {v9}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v16

    move-wide/from16 v56, v45

    move/from16 v60, v21

    invoke-static/range {v47 .. v60}, LX/KF0;->A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    if-nez v9, :cond_21

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_22

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A00:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual/range {v31 .. v31}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    iget v2, v1, LX/PAs;->A01:I

    sub-int v1, v32, v2

    add-int/lit8 v3, v1, -0x1

    move/from16 v1, v25

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v16

    move-wide/from16 v56, v45

    move/from16 v60, v21

    invoke-static/range {v47 .. v60}, LX/KF0;->A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v11, :cond_25

    move-object/from16 v8, v38

    invoke-static {v8, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v10

    add-int/lit8 v8, v1, 0x1

    if-gt v8, v10, :cond_24

    move/from16 v8, v32

    if-ge v10, v8, :cond_24

    invoke-static {v3}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v54

    invoke-interface {v13}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v53

    move-object/from16 v47, v37

    move-object/from16 v49, v13

    move-object/from16 v50, v39

    move-object/from16 v51, v40

    move-object/from16 v52, v41

    move/from16 v55, v16

    move-wide/from16 v56, v45

    move/from16 v60, v21

    invoke-static/range {v47 .. v60}, LX/KF0;->A00(LX/0Bf;LX/2Yp;LX/Szb;LX/P2j;LX/Oa1;LX/Sgt;LX/3cU;IIJJZ)LX/PAs;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_25
    if-nez v3, :cond_26

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v8, :cond_27

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A00:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual/range {v31 .. v31}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/16 v24, 0x0

    :cond_29
    move/from16 v8, v27

    move-object/from16 v1, v48

    if-ne v1, v14, :cond_2a

    move v8, v5

    :cond_2a
    move-wide/from16 v1, v19

    invoke-static {v1, v2, v8}, LX/3gH;->A02(JI)I

    move-result v8

    move-object/from16 v1, v48

    if-ne v1, v14, :cond_2b

    move/from16 v5, v27

    :cond_2b
    move-wide/from16 v1, v19

    invoke-static {v1, v2, v5}, LX/3gH;->A01(JI)I

    move-result v5

    move/from16 v20, v8

    move-object/from16 v1, v48

    if-ne v1, v14, :cond_2c

    move/from16 v20, v5

    :cond_2c
    move/from16 v1, v20

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v1, v27

    if-ge v1, v2, :cond_2d

    const/4 v11, 0x1

    if-eqz v7, :cond_2d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v11, :cond_2e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    :goto_15
    if-ge v10, v11, :cond_31

    aput v16, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    move v12, v7

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v14, :cond_2f

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    sub-int/2addr v12, v15

    invoke-virtual {v1, v12, v8, v5}, LX/PAs;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_2f
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v12, :cond_30

    move-object/from16 v1, v31

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    invoke-virtual {v1, v7, v8, v5}, LX/PAs;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :goto_18
    if-ge v10, v11, :cond_33

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    invoke-virtual {v1, v7, v8, v5}, LX/PAs;->A01(III)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_31
    new-array v1, v11, [I

    move-object/from16 v19, v1

    move/from16 v1, v18

    invoke-interface {v13, v1}, LX/Omt;->GLc(I)F

    move-result v10

    new-instance v7, LX/2YH;

    move-object/from16 v1, v34

    invoke-direct {v7, v1, v10, v6}, LX/2YH;-><init>(Lkotlin/jvm/functions/Function2;FZ)V

    move-object/from16 v1, v48

    if-ne v1, v14, :cond_48

    move-object/from16 v10, v19

    move/from16 v1, v20

    invoke-virtual {v7, v13, v12, v10, v1}, LX/2YH;->AEW(LX/Omt;[I[II)V

    :goto_19
    add-int/lit8 v7, v11, -0x1

    new-instance v1, LX/2aS;

    invoke-direct {v1, v6, v7}, LX/2aS;-><init>(II)V

    if-eqz v21, :cond_32

    invoke-static {v1}, LX/4so;->A0A(LX/1ti;)LX/1ti;

    move-result-object v1

    :cond_32
    iget v12, v1, LX/1ti;->A00:I

    iget v15, v1, LX/1ti;->A01:I

    iget v14, v1, LX/1ti;->A02:I

    if-lez v14, :cond_44

    if-le v12, v15, :cond_45

    :cond_33
    if-eqz v24, :cond_42

    move-object v15, v2

    :cond_34
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_36
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v3, 0x0

    :cond_37
    check-cast v3, LX/PAs;

    if-eqz v3, :cond_3b

    iget v1, v3, LX/PAs;->A03:I

    :goto_1a
    if-nez v35, :cond_3a

    const/16 v58, 0x0

    :goto_1b
    const/16 v7, 0xe

    move-object/from16 v1, v44

    invoke-static {v1, v2, v7}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v7

    add-int v8, v8, v23

    move-wide/from16 v1, v62

    invoke-static {v1, v2, v8}, LX/3gH;->A02(JI)I

    move-result v8

    add-int v5, v5, v22

    invoke-static {v1, v2, v5}, LX/3gH;->A01(JI)I

    move-result v1

    invoke-static {v13, v7, v8, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v52

    move/from16 v2, v28

    move/from16 v1, v32

    if-lt v2, v1, :cond_38

    const/16 v69, 0x0

    move/from16 v1, v27

    if-le v1, v4, :cond_39

    :cond_38
    const/16 v69, 0x1

    :cond_39
    new-instance v1, LX/PGL;

    move-object/from16 v47, v1

    move-object/from16 v49, v61

    move-object/from16 v50, v26

    move-object/from16 v51, v3

    move-object/from16 v53, v13

    move-object/from16 v54, v15

    move-object/from16 v55, v14

    move-object/from16 v56, v12

    move-object/from16 v57, v43

    move/from16 v59, v16

    move/from16 v60, v18

    move/from16 v61, v17

    move/from16 v62, v30

    move/from16 v63, v29

    move/from16 v64, v25

    move/from16 v65, v0

    move/from16 v68, v21

    move-wide/from16 v66, v45

    invoke-direct/range {v47 .. v70}, LX/PGL;-><init>(LX/2Yp;LX/Sfx;LX/PAs;LX/PAs;LX/Snj;LX/Omt;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/Xrn;FIIIIIIIJZZZ)V

    goto/16 :goto_7

    :cond_3a
    sub-int v33, v33, v1

    move/from16 v1, v33

    int-to-float v9, v1

    move/from16 v1, v35

    int-to-float v1, v1

    div-float/2addr v9, v1

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v9, v7, v1}, LX/4so;->A02(FFF)F

    move-result v58

    goto :goto_1b

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3c
    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A03:I

    int-to-float v7, v1

    move/from16 v1, v36

    invoke-static {v7, v1}, LX/121;->A00(FF)F

    move-result v1

    neg-float v11, v1

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    const/4 v9, 0x1

    if-gt v9, v10, :cond_37

    :goto_1c
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A03:I

    int-to-float v7, v1

    move/from16 v1, v36

    invoke-static {v7, v1}, LX/121;->A00(FF)F

    move-result v1

    neg-float v1, v1

    invoke-static {v11, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_3d

    move-object/from16 v3, v19

    move v11, v1

    :cond_3d
    if-eq v9, v10, :cond_37

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v10, :cond_36

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/PAs;

    iget v3, v1, LX/PAs;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A01:I

    if-le v3, v1, :cond_3f

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v11, :cond_35

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/PAs;

    iget v7, v1, LX/PAs;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A01:I

    if-ge v7, v1, :cond_41

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v14, :cond_34

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/PAs;

    iget v12, v7, LX/PAs;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A01:I

    if-lt v12, v1, :cond_43

    iget v7, v7, LX/PAs;->A01:I

    invoke-virtual/range {v31 .. v31}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PAs;

    iget v1, v1, LX/PAs;->A01:I

    if-gt v7, v1, :cond_43

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_44
    if-gez v14, :cond_33

    if-gt v15, v12, :cond_33

    :cond_45
    :goto_20
    aget v7, v19, v12

    move v10, v12

    if-eqz v21, :cond_46

    sub-int v1, v11, v12

    add-int/lit8 v10, v1, -0x1

    :cond_46
    move-object/from16 v1, v31

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PAs;

    if-eqz v21, :cond_47

    sub-int v7, v20, v7

    iget v1, v10, LX/PAs;->A04:I

    sub-int/2addr v7, v1

    :cond_47
    invoke-virtual {v10, v7, v8, v5}, LX/PAs;->A01(III)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v12, v15, :cond_33

    add-int/2addr v12, v14

    goto :goto_20

    :cond_48
    sget-object v39, LX/3cU;->A02:LX/3cU;

    move-object/from16 v37, v7

    move-object/from16 v38, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v19

    move/from16 v42, v20

    invoke-virtual/range {v37 .. v42}, LX/2YH;->AEV(LX/Omt;LX/3cU;[I[II)V

    goto/16 :goto_19

    :cond_49
    move/from16 v8, v16

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto/16 :goto_6

    :goto_21
    :try_start_1
    iget v2, v4, LX/Ebh;->A05:I

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_4b

    iget v2, v4, LX/Ebh;->A03:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_4b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    check-cast v0, LX/PAs;

    iget v3, v0, LX/PAs;->A01:I

    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    check-cast v0, LX/PAs;

    iget v2, v0, LX/PAs;->A01:I

    iget v0, v4, LX/Ebh;->A05:I

    :goto_22
    if-ge v0, v3, :cond_4a

    invoke-interface {v13, v0}, LX/Szb;->AM5(I)Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    iget v0, v4, LX/Ebh;->A03:I

    if-gt v2, v0, :cond_4b

    :goto_23
    invoke-interface {v13, v2}, LX/Szb;->AM5(I)Ljava/util/List;

    if-eq v2, v0, :cond_4b

    add-int/lit8 v2, v2, 0x1

    goto :goto_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4b
    const v0, -0x3a3fd67d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x5a1a7a51

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_4c
    const-string v0, "No extra pages"

    goto :goto_24

    :cond_4d
    const-string v0, "negative beforeContentPadding"

    goto :goto_24

    :cond_4e
    const-string v0, "negative afterContentPadding"

    :goto_24
    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v1

    invoke-static {v9, v3, v8}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1
.end method
