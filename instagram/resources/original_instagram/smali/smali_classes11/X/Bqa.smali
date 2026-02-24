.class public final LX/Bqa;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;
.implements LX/Sze;


# instance fields
.field public A00:F


# virtual methods
.method public final Ann(LX/Syp;)V
    .locals 33

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/GFQ;->A00:LX/BRl;

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v14, v0, LX/3em;->A00:J

    invoke-static {v4}, LX/L4i;->A00(LX/Sze;)J

    move-result-wide v25

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v9, v5}, LX/Omt;->GLn(F)F

    move-result v22

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v0

    const/16 v8, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v7, v2

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v6

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v18

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v18, v18, v8

    and-long/2addr v0, v2

    or-long v16, v18, v0

    iget v0, v4, LX/Bqa;->A00:F

    invoke-interface {v9, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v6, v0

    invoke-static {v6}, LX/256;->A0D(F)J

    move-result-wide v0

    or-long v18, v18, v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v9, v12}, LX/Omt;->GLn(F)F

    move-result v0

    add-float v11, v22, v0

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x3

    invoke-interface/range {v9 .. v19}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v31

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v32

    iget v0, v4, LX/Bqa;->A00:F

    invoke-interface {v9, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float v32, v32, v0

    const/16 v28, 0x1

    invoke-interface {v9}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/3cX;

    iget-object v0, v3, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v4}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    :try_start_0
    iget-object v3, v3, LX/3cX;->A01:LX/Svl;

    move-object/from16 v27, v3

    move/from16 v30, v29

    invoke-interface/range {v27 .. v32}, LX/Svl;->AL7(IFFFF)V

    div-float v22, v22, v5

    sget-object v21, LX/3EI;->A00:LX/3EI;

    move-object/from16 v20, v9

    move/from16 v23, v12

    move-wide/from16 v27, v18

    invoke-interface/range {v20 .. v28}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    invoke-interface {v9}, LX/Syp;->Ao1()V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v4, v2, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v3
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
