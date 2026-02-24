.class public final LX/QfM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QfM;->$t:I

    iput-wide p2, p0, LX/QfM;->A00:J

    iput-object p5, p0, LX/QfM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QfM;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    iget v1, v10, LX/QfM;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-wide v1, v10, LX/QfM;->A00:J

    long-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-long v2, v0

    iget-object v1, v10, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGp;

    iget-object v0, v0, LX/NGp;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/Szq;->CnC()J

    move-result-wide v0

    const/16 v15, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    float-to-int v2, v0

    iget-wide v0, v10, LX/QfM;->A00:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v6

    float-to-int v0, v6

    invoke-static {v2, v0}, LX/91n;->A00(II)I

    move-result v8

    iget-object v5, v10, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v5, LX/DsE;

    iget-object v2, v10, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/O7G;->A00:J

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    iget-object v0, v5, LX/DsE;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DXV;

    iget v9, v7, LX/DXV;->A00:F

    int-to-float v0, v8

    add-float/2addr v9, v0

    add-float/2addr v9, v14

    iget v3, v7, LX/DXV;->A02:F

    add-float/2addr v3, v0

    add-float/2addr v3, v14

    invoke-interface/range {v16 .. v16}, LX/Szq;->BGp()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v1, v6, v12

    sub-float v0, v2, v1

    add-float/2addr v2, v1

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    cmpg-float v0, v3, v2

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    :cond_3
    sub-float/2addr v3, v9

    iget v0, v7, LX/DXV;->A01:F

    mul-float/2addr v0, v1

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v10

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long/2addr v10, v15

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    or-long/2addr v0, v10

    if-nez v2, :cond_4

    iget-boolean v2, v7, LX/DXV;->A03:Z

    const v19, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_5

    :cond_4
    const/high16 v19, 0x3f800000    # 1.0f

    :cond_5
    iget-boolean v2, v7, LX/DXV;->A03:Z

    if-eqz v2, :cond_6

    iget-object v7, v5, LX/DsE;->A03:LX/88a;

    :goto_2
    invoke-static/range {v16 .. v16}, LX/294;->A03(LX/Szq;)F

    move-result v2

    invoke-static {v0, v1, v3, v4}, LX/132;->A01(JJ)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    invoke-static/range {v16 .. v16}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v4, v2}, LX/Svl;->DPu(FFFF)V

    :try_start_0
    invoke-static {v9, v4}, LX/145;->A0V(FF)J

    move-result-wide v21

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v4

    div-float/2addr v4, v12

    invoke-static {v4}, LX/294;->A0S(F)J

    move-result-wide v25

    sget-object v18, LX/3EI;->A00:LX/3EI;

    const/16 v20, 0x3

    move-wide/from16 v23, v0

    move-object/from16 v17, v7

    invoke-interface/range {v16 .. v26}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, -0x80000000

    neg-float v0, v2

    invoke-interface {v3, v1, v0, v1, v0}, LX/Svl;->DPu(FFFF)V

    goto/16 :goto_1

    :cond_6
    iget-object v7, v5, LX/DsE;->A04:LX/88a;

    goto :goto_2

    :cond_7
    check-cast v5, LX/3ID;

    iget-wide v2, v5, LX/3ID;->A00:J

    iget-object v8, v10, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v8, LX/K3r;

    const/4 v9, 0x0

    invoke-static {v9}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v1, v7}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v6

    invoke-static {v9}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-static {v2, v3}, LX/279;->A08(J)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1, v5}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v4

    iget-object v0, v10, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    iget-wide v2, v10, LX/QfM;->A00:J

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/K3g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K3g;->A03:LX/Smo;

    iput-object v4, v1, LX/K3g;->A04:LX/Smo;

    iput v9, v1, LX/K3g;->A00:F

    iput-object v0, v1, LX/K3g;->A02:LX/Omt;

    iput-wide v2, v1, LX/K3g;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/K3r;->A01(Ljava/util/List;)V

    invoke-static {v7, v5}, LX/8IF;->A00(FF)J

    move-result-wide v3

    iget-object v2, v8, LX/K3r;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/8IG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/8IG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v8

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v2

    const/16 v17, 0x20

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v16

    const/4 v0, 0x0

    mul-float v16, v16, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v15

    const v2, 0x3f555555

    mul-float/2addr v15, v2

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v2, 0x40800000    # 4.0f

    add-float v4, v11, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float v3, v4, v14

    invoke-interface {v8, v3}, LX/Omt;->GLn(F)F

    move-result v2

    sub-float v7, v16, v2

    invoke-interface {v8, v3}, LX/Omt;->GLn(F)F

    move-result v2

    sub-float v6, v15, v2

    invoke-interface {v8, v4}, LX/Omt;->GLn(F)F

    move-result v9

    iget-object v5, v10, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v5, LX/444;

    iget-wide v3, v10, LX/QfM;->A00:J

    invoke-static {v8}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v2

    invoke-interface {v2, v7, v6}, LX/Svl;->GMz(FF)V

    :try_start_1
    invoke-static {v9}, LX/294;->A0R(F)J

    move-result-wide v22

    const/4 v13, 0x5

    new-instance v12, LX/6TD;

    invoke-direct {v12, v3, v4, v13}, LX/6TD;-><init>(JI)V

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v20, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v23}, LX/444;->A02(LX/3Ih;LX/Szq;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v7, v6}, LX/Svl;->A00(LX/Svl;FF)V

    div-float v4, v11, v14

    invoke-interface {v8, v4}, LX/Omt;->GLn(F)F

    move-result v3

    sub-float v7, v16, v3

    invoke-interface {v8, v4}, LX/Omt;->GLn(F)F

    move-result v3

    sub-float v6, v15, v3

    invoke-interface {v8, v11}, LX/Omt;->GLn(F)F

    move-result v3

    iget-object v10, v10, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v10, LX/3em;

    invoke-interface {v2, v7, v6}, LX/Svl;->GMz(FF)V

    :try_start_2
    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v3

    shl-long v22, v3, v17

    and-long/2addr v0, v3

    or-long v22, v22, v0

    iget-wide v0, v10, LX/3em;->A00:J

    new-instance v3, LX/6TD;

    invoke-direct {v3, v0, v1, v13}, LX/6TD;-><init>(JI)V

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v23}, LX/444;->A02(LX/3Ih;LX/Szq;FJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v7, v6}, LX/Svl;->A00(LX/Svl;FF)V

    goto/16 :goto_0

    :cond_9
    check-cast v5, LX/439;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-wide v3, v10, LX/QfM;->A00:J

    iget-object v9, v10, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v9, LX/I5c;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKr;

    iget-wide v6, v0, LX/NKr;->A00:J

    iget-wide v0, v0, LX/NKr;->A01:J

    sub-long/2addr v6, v0

    long-to-float v8, v6

    long-to-float v2, v3

    div-float/2addr v8, v2

    iget-wide v6, v9, LX/I5c;->A00:J

    sub-long/2addr v0, v6

    long-to-float v7, v0

    div-float/2addr v7, v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/391;

    iget v0, v6, LX/391;->A01:I

    int-to-float v0, v0

    invoke-static {v0, v8}, LX/256;->A00(FF)F

    move-result v0

    sub-float v0, v7, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-virtual {v5, v6, v1, v2}, LX/439;->A09(LX/391;J)V

    goto :goto_3

    :catchall_0
    move-exception v4

    const/high16 v1, -0x80000000

    neg-float v0, v2

    invoke-interface {v3, v1, v0, v1, v0}, LX/Svl;->DPu(FFFF)V

    throw v4

    :cond_b
    iget-object v5, v10, LX/QfM;->A02:Ljava/lang/Object;

    check-cast v5, LX/GYg;

    iget-object v4, v5, LX/GYg;->A0I:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DMH;

    iget-object v2, v10, LX/QfM;->A01:Ljava/lang/Object;

    check-cast v2, LX/NGr;

    invoke-static {v2}, LX/NGr;->A00(LX/NGr;)J

    move-result-wide v0

    iput-wide v0, v3, LX/DMH;->A00:J

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DMH;

    invoke-static {v2}, LX/NGr;->A00(LX/NGr;)J

    move-result-wide v2

    iget-wide v0, v10, LX/QfM;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide v2

    iget-object v0, v5, LX/GYg;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHC;

    iget-wide v0, v0, LX/EHC;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v4, LX/DMH;->A01:Z

    const/16 v0, 0x17

    new-instance v1, LX/982;

    invoke-direct {v1, v0}, LX/982;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v3

    neg-float v1, v7

    neg-float v0, v6

    invoke-interface {v2, v1, v0}, LX/Svl;->GMz(FF)V

    throw v3
.end method
