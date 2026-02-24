.class public abstract LX/NN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JNh;LX/Szq;Ljava/lang/Integer;JJ)V
    .locals 12

    iget v1, p0, LX/JNh;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long v4, v6, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/3cX;

    iget-object v0, v6, LX/3cX;->A02:LX/3cR;

    iget-object v8, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v8}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    :try_start_0
    iget-object v10, v6, LX/3cX;->A01:LX/Svl;

    move-wide/from16 v6, p5

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v11

    invoke-static {v6, v7, v2, v3}, LX/132;->A01(JJ)F

    move-result v2

    invoke-interface {v10, v11, v2}, LX/Svl;->GMz(FF)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10, v4, v5, v2}, LX/Svl;->FkI(JF)V

    iget-object v4, p0, LX/JNh;->A01:LX/88d;

    move-wide v2, p3

    invoke-static {v4, p1, v2, v3}, LX/31V;->A1B(LX/88d;LX/Szq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v8, v9, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v2
.end method

.method public static final A01(LX/Szq;Ljava/lang/Integer;FF)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/high16 v5, 0x43340000    # 180.0f

    :cond_0
    move-object/from16 v13, p0

    invoke-interface {v13}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v7, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v7}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v2

    :try_start_0
    iget-object v4, v1, LX/3cX;->A01:LX/Svl;

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-interface {v4, v1, v8, v0, v8}, LX/Svl;->DPu(FFFF)V

    const/4 v14, 0x0

    invoke-interface {v4}, LX/Svl;->BGp()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v5}, LX/Svl;->FkI(JF)V

    sget-wide v0, LX/3em;->A0D:J

    invoke-static {v13, v0, v1}, LX/AkV;->A06(LX/Szq;J)V

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/132;->A01(JJ)F

    move-result v5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v8, v5, v4

    invoke-static {v5, v8}, LX/256;->A00(FF)F

    move-result v12

    invoke-interface {v13}, LX/Omt;->BUV()F

    move-result v15

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v15, v4

    sget-wide v18, LX/3em;->A01:J

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/8IE;->A00(J)J

    move-result-wide v4

    const/16 v11, 0x20

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v4

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v9

    invoke-static {v12}, LX/121;->A0E(F)J

    move-result-wide v4

    shl-long/2addr v9, v11

    and-long/2addr v4, v0

    or-long p0, v9, v4

    add-float/2addr v12, v8

    invoke-static {v12}, LX/256;->A0D(F)J

    move-result-wide p2

    or-long p2, p2, v9

    const/16 v17, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-interface/range {v13 .. v23}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v6, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v6, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0
.end method
