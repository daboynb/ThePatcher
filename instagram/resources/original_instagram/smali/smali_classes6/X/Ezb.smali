.class public abstract LX/Ezb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BI5;LX/2ZM;)V
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/2ZM;->A0C()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2ZM;->A04:LX/3GG;

    iget v1, v0, LX/3GG;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v10, 0x1

    iget-wide v3, v2, LX/2ZM;->A02:J

    const/16 v9, 0x20

    shr-long v5, v3, v9

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v0, v3

    int-to-float v1, v0

    const-wide/16 v3, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v9

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v0

    invoke-interface {v12}, LX/BI5;->Fkt()V

    invoke-interface {v12, v0}, LX/BI5;->AL8(LX/3kE;)V

    :goto_0
    iget-object v0, v2, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A04:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v3, v0, LX/2Vs;->A0B:LX/3EG;

    if-nez v3, :cond_0

    sget-object v3, LX/3EG;->A02:LX/3EG;

    :cond_0
    iget-object v13, v0, LX/2Vs;->A03:LX/3EH;

    if-nez v13, :cond_1

    sget-object v13, LX/3EH;->A03:LX/3EH;

    :cond_1
    iget-object v14, v0, LX/2Vs;->A04:LX/88Y;

    if-nez v14, :cond_3

    sget-object v14, LX/3EI;->A00:LX/3EI;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v1}, LX/Jzj;->BBU()LX/88a;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v0, LX/2Vv;->A00:LX/2Vv;

    if-eq v1, v0, :cond_4

    invoke-interface {v1}, LX/Jzj;->B2B()F

    move-result p1

    :goto_2
    iget-object v15, v2, LX/2ZM;->A03:LX/3Fe;

    move-object/from16 p0, v3

    invoke-static/range {v11 .. v17}, LX/KM4;->A00(LX/88a;LX/BI5;LX/3EH;LX/88Y;LX/3Fe;LX/3EG;F)V

    goto :goto_4

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    sget-object v0, LX/2Vv;->A00:LX/2Vv;

    if-eq v1, v0, :cond_6

    invoke-interface {v1}, LX/Jzj;->BKE()J

    move-result-wide p0

    :goto_3
    iget-object v0, v2, LX/2ZM;->A03:LX/3Fe;

    move-object v11, v0

    move-object v15, v3

    invoke-virtual/range {v11 .. v17}, LX/3Fe;->A0A(LX/BI5;LX/3EH;LX/88Y;LX/3EG;J)V

    goto :goto_4

    :cond_6
    sget-wide p0, LX/3em;->A01:J

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, LX/BI5;->FjS()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_8

    invoke-interface {v12}, LX/BI5;->FjS()V

    :cond_8
    throw v0
.end method
