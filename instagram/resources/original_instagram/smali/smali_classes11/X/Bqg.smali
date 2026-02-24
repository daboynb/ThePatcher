.class public final LX/Bqg;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;
.implements LX/Sze;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final Ann(LX/Syp;)V
    .locals 38

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/Bqg;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-static {v6}, LX/L4i;->A00(LX/Sze;)J

    move-result-wide v15

    iget v0, v6, LX/Bqg;->A01:F

    invoke-interface {v10, v0}, LX/Omt;->GLn(F)F

    move-result v5

    iget v0, v6, LX/Bqg;->A00:F

    invoke-interface {v10, v0}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-interface {v10}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    sget-object v4, LX/3cU;->A03:LX/3cU;

    if-ne v0, v4, :cond_0

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v1

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    :goto_0
    invoke-interface {v10, v2}, LX/Omt;->GLn(F)F

    move-result v12

    iget-object v0, v6, LX/Bqg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v18, 0x1

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v6

    throw v6

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float v1, v5, v3

    goto :goto_0

    :cond_1
    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/132;->A00(J)F

    move-result v21

    const-wide v3, 0xffffffffL

    invoke-static {v5, v6, v3, v4}, LX/132;->A01(JJ)F

    move-result v22

    invoke-interface {v10}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/3cX;

    iget-object v3, v6, LX/3cX;->A02:LX/3cR;

    iget-object v5, v3, LX/3cR;->A02:LX/3cW;

    invoke-static {v5}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v3

    :try_start_0
    iget-object v7, v6, LX/3cX;->A01:LX/Svl;

    const/4 v6, 0x0

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v22}, LX/Svl;->AL7(IFFFF)V

    div-float/2addr v12, v2

    invoke-static {v1, v6}, LX/145;->A0V(FF)J

    move-result-wide v17

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/4 v14, 0x3

    invoke-interface/range {v10 .. v18}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {v5, v0, v3, v4}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v6

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-interface {v10, v0}, LX/Omt;->GLn(F)F

    move-result v21

    invoke-interface {v10}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v3, v4, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v0, v0

    mul-float v7, v21, v0

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    invoke-static {v5, v6, v3, v4}, LX/132;->A01(JJ)F

    move-result v0

    sub-float v0, v0, v21

    div-float/2addr v0, v2

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v26

    const/4 v5, 0x0

    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v8

    const/16 v6, 0x20

    shl-long v26, v26, v6

    and-long/2addr v8, v3

    or-long v17, v26, v8

    invoke-static {v0}, LX/256;->A0D(F)J

    move-result-wide v3

    or-long v19, v26, v3

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v35, 0x3

    invoke-interface/range {v10 .. v20}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, LX/7SV;->E12(FF)V

    div-float v25, v21, v2

    move-object/from16 v19, v3

    move/from16 v20, v7

    move/from16 v22, v5

    move/from16 v23, v21

    move/from16 v24, v5

    invoke-virtual/range {v19 .. v25}, LX/7SV;->Ajr(FFFFFF)V

    move-object/from16 v28, v3

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v7

    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v21

    invoke-virtual/range {v28 .. v34}, LX/7SV;->Ajr(FFFFFF)V

    sub-float/2addr v1, v7

    invoke-static {v10}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v2

    invoke-interface {v2, v1, v0}, LX/Svl;->GMz(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    :try_start_1
    new-instance v4, LX/Js5;

    move-object v5, v11

    move v6, v12

    move v8, v14

    move v9, v14

    invoke-direct/range {v4 .. v9}, LX/Js5;-><init>(LX/Srk;FFII)V

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move/from16 v34, v13

    move-wide/from16 v36, v15

    invoke-interface/range {v31 .. v37}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v1, v0}, LX/Svl;->A00(LX/Svl;FF)V

    add-float v0, v0, v21

    invoke-static {v0}, LX/256;->A0D(F)J

    move-result-wide v0

    or-long v24, v26, v0

    invoke-static {v10}, LX/294;->A03(LX/Szq;)F

    move-result v0

    invoke-static {v0}, LX/256;->A0D(F)J

    move-result-wide v0

    or-long v26, v26, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move-wide/from16 v22, v15

    invoke-interface/range {v17 .. v27}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    goto :goto_2

    :catchall_1
    move-exception v6

    invoke-static {v2, v1, v0}, LX/Svl;->A00(LX/Svl;FF)V

    throw v6

    :cond_4
    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v19

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v19, v19, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v17, v19, v2

    invoke-static {v10}, LX/294;->A03(LX/Szq;)F

    move-result v0

    invoke-static {v0}, LX/256;->A0D(F)J

    move-result-wide v0

    or-long v19, v19, v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface/range {v10 .. v20}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    goto :goto_2

    :cond_5
    div-float v21, v12, v2

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v19

    invoke-static/range {v21 .. v21}, LX/121;->A0E(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v19, v19, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v17, v19, v2

    invoke-static {v10}, LX/294;->A03(LX/Szq;)F

    move-result v0

    invoke-static {v0}, LX/256;->A0D(F)J

    move-result-wide v0

    or-long v19, v19, v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v23, 0x3

    invoke-interface/range {v10 .. v20}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    sget-object v20, LX/3EI;->A00:LX/3EI;

    move-object/from16 v19, v10

    move/from16 v22, v13

    move-wide/from16 v24, v15

    move-wide/from16 v26, v17

    invoke-interface/range {v19 .. v27}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_2

    :goto_1
    invoke-static {v5, v0, v3, v4}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    :cond_6
    :goto_2
    invoke-interface {v10}, LX/Syp;->Ao1()V

    :cond_7
    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
