.class public abstract LX/OEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Szq;LX/2ZM;JJ)V
    .locals 16

    move-wide/from16 v3, p2

    const/high16 v14, 0x7fc00000    # Float.NaN

    move-object/from16 v5, p1

    iget-object v0, v5, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A04:LX/2Vo;

    iget-object v13, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v10, v13, LX/2Vs;->A03:LX/3EH;

    iget-object v9, v13, LX/2Vs;->A0B:LX/3EG;

    iget-object v8, v13, LX/2Vs;->A04:LX/88Y;

    invoke-interface/range {p0 .. p0}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/3cX;

    iget-object v0, v11, LX/3cX;->A02:LX/3cR;

    iget-object v6, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v6}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v1

    :try_start_0
    iget-object v12, v11, LX/3cX;->A01:LX/Svl;

    invoke-static/range {p4 .. p5}, LX/294;->A01(J)F

    move-result v11

    invoke-static/range {p4 .. p5}, LX/294;->A00(J)F

    move-result v0

    invoke-interface {v12, v11, v0}, LX/Svl;->GMz(FF)V

    invoke-static {v12, v5}, LX/OEs;->A02(LX/Svl;LX/2ZM;)V

    iget-object v11, v13, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v11}, LX/Jzj;->BBU()LX/88a;

    move-result-object v15

    const-wide/16 v12, 0x10

    if-eqz v15, :cond_1

    cmp-long v0, p2, v12

    if-nez v0, :cond_1

    iget-object v4, v5, LX/2ZM;->A03:LX/3Fe;

    iget-object v3, v6, LX/3cW;->A01:LX/BI5;

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p5, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LX/Jzj;->B2B()F

    move-result p5

    :goto_0
    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p2, v8

    move-object/from16 p1, v10

    move-object/from16 p0, v3

    invoke-static/range {v15 .. v21}, LX/KM4;->A00(LX/88a;LX/BI5;LX/3EH;LX/88Y;LX/3Fe;LX/3EG;F)V

    goto :goto_1

    :cond_1
    iget-object v15, v5, LX/2ZM;->A03:LX/3Fe;

    iget-object v5, v6, LX/3cW;->A01:LX/BI5;

    cmp-long v0, p2, v12

    if-nez v0, :cond_2

    invoke-interface {v11}, LX/Jzj;->BKE()J

    move-result-wide v3

    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/3em;->A00(J)F

    move-result v0

    mul-float/2addr v0, v14

    invoke-static {v0, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    :cond_3
    move-object/from16 p0, v5

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v3

    invoke-virtual/range {v15 .. v21}, LX/3Fe;->A0A(LX/BI5;LX/3EH;LX/88Y;LX/3EG;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v6, v7, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0
.end method

.method public static synthetic A01(LX/Szq;LX/400;LX/2Vo;Ljava/lang/String;J)V
    .locals 19

    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v9, LX/3iX;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v14}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    move-object/from16 v12, p0

    invoke-interface {v12}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v0

    move-wide/from16 v4, p4

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v6

    sub-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-ge v8, v7, :cond_0

    const/4 v8, 0x0

    :cond_0
    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v4, v5, v0, v1}, LX/132;->A01(JJ)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v7, v8, v7, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v16

    invoke-interface {v12}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v13

    const/16 p0, 0x0

    const/16 v18, 0x1

    const v15, 0x7fffffff

    move-object/from16 v8, p1

    iget-object v11, v8, LX/400;->A00:LX/Shm;

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v18}, LX/400;->A01(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IJZ)LX/2ZM;

    move-result-object v8

    invoke-interface {v12}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/3cX;

    iget-object v0, v5, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v4}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, v5, LX/3cX;->A01:LX/Svl;

    invoke-interface {v0, v6, v3}, LX/Svl;->GMz(FF)V

    invoke-static {v0, v8}, LX/OEs;->A02(LX/Svl;LX/2ZM;)V

    iget-object v3, v8, LX/2ZM;->A03:LX/3Fe;

    iget-object v0, v4, LX/3cW;->A01:LX/BI5;

    sget-wide p3, LX/3em;->A0B:J

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    invoke-virtual/range {v17 .. v23}, LX/3Fe;->A0A(LX/BI5;LX/3EH;LX/88Y;LX/3EG;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v7, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v7, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0
.end method

.method public static final A02(LX/Svl;LX/2ZM;)V
    .locals 6

    invoke-virtual {p1}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2ZM;->A04:LX/3GG;

    iget v1, v0, LX/3GG;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-wide v1, p1, LX/2ZM;->A02:J

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v3, v2

    invoke-interface/range {v0 .. v5}, LX/Svl;->AL7(IFFFF)V

    :cond_0
    return-void
.end method
