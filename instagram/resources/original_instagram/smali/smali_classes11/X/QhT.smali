.class public final LX/QhT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QhT;->$t:I

    iput-object p4, p0, LX/QhT;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/QhT;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QhT;->A05:Ljava/lang/Object;

    iput-wide p2, p0, LX/QhT;->A00:J

    iput-object p6, p0, LX/QhT;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/QhT;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/QhT;->$t:I

    if-eqz v1, :cond_8

    check-cast v11, LX/439;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QhT;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget-wide v2, v0, LX/QhT;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    iput v7, v1, LX/2sh;->A00:I

    iget-object v1, v0, LX/QhT;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    iput v4, v1, LX/2sh;->A00:I

    iget-object v3, v0, LX/QhT;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/294;->A01(J)F

    move-result v2

    int-to-float v1, v7

    mul-float/2addr v2, v1

    invoke-static {v3}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/294;->A00(J)F

    move-result v6

    int-to-float v1, v4

    mul-float/2addr v6, v1

    iget-object v3, v0, LX/QhT;->A03:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget v1, v3, LX/391;->A00:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    const/4 v9, 0x0

    if-ltz v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v8, v0, LX/QhT;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget v0, v3, LX/391;->A01:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    if-eqz v9, :cond_3

    sget-object v0, LX/HiJ;->A03:LX/HiJ;

    :goto_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    float-to-int v2, v2

    iget v1, v3, LX/391;->A01:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v7, v1

    invoke-static {v2, v5, v7}, LX/4so;->A03(III)I

    move-result v2

    float-to-int v1, v6

    if-eqz v9, :cond_1

    iget v0, v3, LX/391;->A00:I

    sub-int/2addr v1, v0

    :cond_1
    iget v0, v3, LX/391;->A00:I

    sub-int/2addr v4, v0

    invoke-static {v1, v5, v4}, LX/4so;->A03(III)I

    move-result v0

    invoke-virtual {v11, v3, v2, v0}, LX/439;->A08(LX/391;II)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v0, LX/HiJ;->A06:LX/HiJ;

    goto :goto_0

    :cond_4
    sub-int v0, v7, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    if-eqz v9, :cond_5

    sget-object v0, LX/HiJ;->A04:LX/HiJ;

    goto :goto_0

    :cond_5
    sget-object v0, LX/HiJ;->A07:LX/HiJ;

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    sget-object v0, LX/HiJ;->A02:LX/HiJ;

    goto :goto_0

    :cond_7
    sget-object v0, LX/HiJ;->A05:LX/HiJ;

    goto :goto_0

    :cond_8
    check-cast v11, LX/Szq;

    const/16 v35, 0x0

    move/from16 v1, v35

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/QhT;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHZ;

    iget-object v1, v2, LX/NHZ;->A00:LX/OBw;

    iget-object v1, v1, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v33

    invoke-virtual {v2}, LX/NHZ;->A00()J

    move-result-wide v3

    iget-object v1, v0, LX/QhT;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v15, v0, LX/QhT;->A03:Ljava/lang/Object;

    check-cast v15, LX/400;

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v48

    sget-object v41, LX/2WB;->A06:LX/2WB;

    const/16 v37, 0x0

    sget-wide v46, LX/3em;->A0B:J

    sget-wide v50, LX/2Vp;->A01:J

    new-instance v14, LX/2Vo;

    move-object/from16 v36, v14

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move/from16 v44, v35

    move/from16 v45, v35

    move-wide/from16 v52, v46

    move-wide/from16 v54, v50

    invoke-direct/range {v36 .. v55}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-wide v47, LX/3em;->A05:J

    sget-wide v41, LX/3em;->A07:J

    const/high16 v1, 0x41000000    # 8.0f

    invoke-interface {v11, v1}, LX/Omt;->GLn(F)F

    move-result v32

    iget-object v2, v0, LX/QhT;->A05:Ljava/lang/Object;

    check-cast v2, LX/JJH;

    iget-object v1, v0, LX/QhT;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v7

    iget-wide v0, v0, LX/QhT;->A00:J

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v5

    const/16 v31, 0x20

    invoke-static {v5, v6}, LX/132;->A00(J)F

    move-result v30

    const/high16 v12, 0x40000000    # 2.0f

    div-float v29, v30, v12

    long-to-float v6, v3

    mul-float v3, v29, v6

    float-to-double v3, v3

    invoke-static {v3, v4}, LX/2tr;->A02(D)J

    move-result-wide v3

    sub-long v27, v33, v3

    add-long v25, v33, v3

    if-eqz v7, :cond_12

    long-to-float v9, v0

    div-float/2addr v9, v6

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, LX/2tr;->A00(D)I

    move-result v8

    int-to-long v0, v8

    const-wide/32 v23, 0x3b9aca00

    div-long v21, v23, v0

    div-long v19, v27, v23

    mul-long v19, v19, v23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    :goto_1
    add-long v1, v25, v23

    const/16 v18, 0x0

    const/4 v7, 0x0

    cmp-long v0, v19, v1

    if-gtz v0, :cond_b

    div-long v4, v19, v23

    :goto_2
    if-ge v7, v8, :cond_a

    int-to-long v0, v7

    mul-long v0, v0, v21

    add-long v2, v19, v0

    cmp-long v0, v2, v27

    if-ltz v0, :cond_9

    cmp-long v0, v2, v25

    if-gtz v0, :cond_9

    sub-long v0, v2, v33

    long-to-float v10, v0

    div-float/2addr v10, v6

    add-float v1, v29, v10

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_9

    cmpl-float v0, v1, v18

    if-ltz v0, :cond_9

    cmpg-float v0, v1, v30

    if-gtz v0, :cond_9

    new-instance v0, LX/K7A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/K7A;->A02:J

    iput v1, v0, LX/K7A;->A00:F

    iput v7, v0, LX/K7A;->A01:I

    iput-wide v4, v0, LX/K7A;->A03:J

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    add-long v19, v19, v23

    goto :goto_1

    :cond_b
    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v0

    const-wide/16 v21, 0x0

    invoke-static {v14, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v18

    const/16 v20, 0x3fc

    const-string v19, "00f"

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v0

    iget-wide v0, v0, LX/2ZM;->A02:J

    shr-long v0, v0, v31

    long-to-int v2, v0

    int-to-float v1, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    mul-float v0, v12, v9

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    const/4 v2, 0x2

    :cond_c
    :goto_3
    const v0, 0x3f333333    # 0.7f

    mul-float v17, v32, v0

    mul-float v32, v32, v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v11, v10}, LX/Omt;->GLn(F)F

    move-result v38

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7A;

    iget v1, v0, LX/K7A;->A01:I

    rem-int v3, v1, v2

    const-wide v13, 0xffffffffL

    invoke-static {v11}, LX/294;->A03(LX/Szq;)F

    move-result v9

    if-nez v3, :cond_f

    sub-float v3, v9, v17

    iget v4, v0, LX/K7A;->A00:F

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v7

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v5

    shl-long v7, v7, v31

    and-long/2addr v5, v13

    or-long v43, v7, v5

    invoke-static {v9}, LX/256;->A0D(F)J

    move-result-wide v45

    or-long v45, v45, v7

    const/4 v9, 0x0

    move-object/from16 v36, v11

    move/from16 v39, v10

    move/from16 v40, v35

    invoke-interface/range {v36 .. v46}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    if-nez v1, :cond_e

    iget-wide v0, v0, LX/K7A;->A03:J

    const-wide/16 v7, 0x3c

    div-long v5, v0, v7

    rem-long/2addr v0, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6, v0, v1}, LX/345;->A0R(JJ)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v7, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_5
    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move/from16 v26, v20

    move-wide/from16 v27, v21

    invoke-static/range {v23 .. v28}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v8

    iget-wide v0, v8, LX/2ZM;->A02:J

    shr-long v5, v0, v31

    long-to-int v7, v5

    int-to-float v5, v7

    div-float v6, v5, v12

    sub-float/2addr v4, v6

    and-long/2addr v0, v13

    long-to-int v6, v0

    int-to-float v0, v6

    sub-float/2addr v3, v0

    invoke-interface {v11, v12}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float/2addr v3, v0

    sub-float v1, v30, v5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_d

    move v4, v1

    :cond_d
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, LX/145;->A0V(FF)J

    move-result-wide v49

    move-object/from16 v45, v11

    move-object/from16 v46, v8

    invoke-static/range {v45 .. v50}, LX/OEs;->A00(LX/Szq;LX/2ZM;JJ)V

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%df"

    invoke-static {v5, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :cond_f
    sub-float v1, v9, v32

    iget v0, v0, LX/K7A;->A00:F

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v3

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v3, v3, v31

    and-long/2addr v0, v13

    or-long v43, v3, v0

    invoke-static {v9}, LX/256;->A0D(F)J

    move-result-wide v45

    or-long v45, v45, v3

    move-object/from16 v36, v11

    move/from16 v39, v10

    move/from16 v40, v35

    invoke-interface/range {v36 .. v46}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    goto/16 :goto_4

    :cond_10
    div-float/2addr v1, v9

    float-to-int v2, v1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_11

    const/4 v2, 0x2

    :cond_11
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_12
    div-long v27, v27, v9

    mul-long v27, v27, v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_6
    const/4 v3, 0x0

    cmp-long v0, v27, v25

    if-gtz v0, :cond_14

    sub-long v0, v27, v33

    long-to-float v5, v0

    div-float/2addr v5, v6

    add-float v5, v29, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v27, v7

    if-ltz v0, :cond_13

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_13

    cmpg-float v0, v5, v30

    if-gtz v0, :cond_13

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_13
    add-long v27, v27, v9

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v16, 0xffffffffL

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_15

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_16

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v12

    invoke-static {v11}, LX/294;->A03(LX/Szq;)F

    move-result v6

    sub-float v6, v6, v32

    div-float v5, v6, v12

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v43

    shl-long v0, v0, v31

    and-long v43, v43, v16

    or-long v43, v43, v0

    invoke-static {v6}, LX/256;->A0D(F)J

    move-result-wide v45

    or-long v45, v45, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v38

    move-object/from16 v36, v11

    move/from16 v39, v0

    move/from16 v40, v35

    invoke-interface/range {v36 .. v46}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    :cond_16
    move v5, v7

    goto :goto_7

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v4

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4}, LX/132;->A03(LX/1tc;)F

    move-result v6

    iget-object v8, v2, LX/JJH;->A00:LX/0Am;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v9, 0x3c

    div-long v0, v4, v9

    rem-long/2addr v4, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v4, v5}, LX/345;->A0R(JJ)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v9, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-static {v15, v14, v4}, LX/31V;->A0c(LX/400;LX/2Vo;Ljava/lang/String;)LX/2ZM;

    move-result-object v7

    iget-wide v4, v7, LX/2ZM;->A02:J

    shr-long v0, v4, v31

    long-to-int v8, v0

    int-to-float v1, v8

    div-float v0, v1, v12

    sub-float/2addr v6, v0

    invoke-static {v11}, LX/294;->A03(LX/Szq;)F

    move-result v8

    and-long v4, v4, v16

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v12

    sub-float v1, v30, v1

    cmpl-float v0, v6, v1

    if-lez v0, :cond_19

    move v6, v1

    :cond_19
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v8}, LX/145;->A0V(FF)J

    move-result-wide v49

    move-object/from16 v45, v11

    move-object/from16 v46, v7

    invoke-static/range {v45 .. v50}, LX/OEs;->A00(LX/Szq;LX/2ZM;JJ)V

    goto :goto_8
.end method
