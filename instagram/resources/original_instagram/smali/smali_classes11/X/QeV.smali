.class public final LX/QeV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput p5, p0, LX/QeV;->$t:I

    if-eqz p5, :cond_0

    iput-wide p1, p0, LX/QeV;->A00:J

    iput-wide p3, p0, LX/QeV;->A01:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/QeV;->A01:J

    iput-wide p3, p0, LX/QeV;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    iget v1, v8, LX/QeV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v13, LX/Szq;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v5

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v5

    const-wide v9, 0xffffffffL

    invoke-static {v0, v1, v9, v10}, LX/132;->A01(JJ)F

    move-result v4

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v4, v1

    invoke-static {v2, v0}, LX/145;->A0W(FF)J

    move-result-wide v6

    mul-float/2addr v1, v5

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, LX/145;->A0V(FF)J

    move-result-wide v21

    const v0, 0x3ef5c28f    # 0.48f

    mul-float/2addr v5, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    div-float/2addr v4, v0

    iget-wide v0, v8, LX/QeV;->A00:J

    move-wide/from16 v24, v0

    invoke-interface {v13}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v3, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v3}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v11

    :try_start_0
    iget-object v2, v1, LX/3cX;->A01:LX/Svl;

    const/high16 v19, 0x41700000    # 15.0f

    move/from16 v0, v19

    invoke-interface {v2, v6, v7, v0}, LX/Svl;->FkI(JF)V

    iget-object v0, v3, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->Fkt()V

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v18

    invoke-static {v6, v7, v9, v10}, LX/132;->A01(JJ)F

    move-result v14

    move/from16 v0, v18

    invoke-interface {v2, v0, v14}, LX/Svl;->GMz(FF)V

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-interface {v2}, LX/Svl;->BGp()J

    move-result-wide v15

    move-wide v0, v15

    move/from16 v15, v17

    invoke-interface {v2, v0, v1, v15, v4}, LX/Svl;->FlI(JFF)V

    move/from16 v0, v18

    invoke-static {v2, v0, v14}, LX/Svl;->A00(LX/Svl;FF)V

    invoke-static/range {v24 .. v25}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    const/4 v14, 0x0

    move-wide/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v1

    filled-new-array {v15, v1}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v5, v0, v6, v7}, LX/3Hq;->A03(Ljava/util/List;FIJ)LX/BsY;

    move-result-object v25

    const/16 v29, 0xe

    sget-object v26, LX/3EI;->A00:LX/3EI;

    move-object/from16 v24, v13

    move/from16 v27, v5

    move/from16 v28, v17

    move-wide/from16 v30, v6

    invoke-interface/range {v24 .. v31}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V

    iget-object v0, v3, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v20

    invoke-static {v3, v0, v11, v12}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    iget-wide v7, v8, LX/QeV;->A01:J

    invoke-static {v3}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v11

    :try_start_1
    move/from16 v6, v19

    move-wide/from16 v0, v21

    invoke-interface {v2, v0, v1, v6}, LX/Svl;->FkI(JF)V

    iget-object v0, v3, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->Fkt()V

    invoke-static/range {v21 .. v22}, LX/132;->A00(J)F

    move-result v6

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v9, v10}, LX/132;->A01(JJ)F

    move-result v10

    invoke-interface {v2, v6, v10}, LX/Svl;->GMz(FF)V

    invoke-interface {v2}, LX/Svl;->BGp()J

    move-result-wide v0

    move/from16 v9, v17

    invoke-interface {v2, v0, v1, v9, v4}, LX/Svl;->FlI(JFF)V

    invoke-static {v2, v6, v10}, LX/Svl;->A00(LX/Svl;FF)V

    invoke-static {v7, v8}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v14, v7, v8}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v2, v23

    move-wide/from16 v0, v21

    invoke-static {v4, v5, v2, v0, v1}, LX/3Hq;->A03(Ljava/util/List;FIJ)LX/BsY;

    move-result-object v25

    move-wide/from16 v30, v21

    invoke-interface/range {v24 .. v31}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V

    iget-object v0, v3, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, v20

    invoke-static {v3, v0, v11, v12}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object/from16 v0, v20

    invoke-static {v3, v0, v11, v12}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v1

    :cond_0
    check-cast v13, LX/3It;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, v8, LX/QeV;->A00:J

    iget-wide v5, v8, LX/QeV;->A01:J

    const/4 v7, 0x1

    new-instance v2, LX/QeV;

    invoke-direct/range {v2 .. v7}, LX/QeV;-><init>(JJI)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v13}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v9

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v9, v0}, LX/Omt;->GLn(F)F

    move-result v18

    const/high16 v0, 0x40700000    # 3.75f

    invoke-interface {v9, v0}, LX/Omt;->GLn(F)F

    move-result v11

    iget-wide v0, v8, LX/QeV;->A00:J

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v4

    const/16 v3, 0x20

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v2

    sub-float/2addr v2, v11

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v16

    invoke-static {v11}, LX/121;->A0E(F)J

    move-result-wide v23

    shl-long v16, v16, v3

    const-wide v2, 0xffffffffL

    and-long v23, v23, v2

    or-long v16, v16, v23

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v10, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    const/16 v20, 0x3

    move-wide v14, v0

    invoke-interface/range {v9 .. v17}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    iget-wide v0, v8, LX/QeV;->A01:J

    invoke-static {v9}, LX/294;->A04(LX/Szq;)F

    move-result v2

    sub-float/2addr v2, v11

    invoke-static {v2}, LX/132;->A0B(F)J

    move-result-wide v2

    or-long v23, v23, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v19, v12

    move-wide/from16 v21, v0

    invoke-interface/range {v16 .. v24}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v13, LX/3It;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/88a;->A00:LX/3Hq;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    iget-wide v2, v8, LX/QeV;->A01:J

    invoke-static {v0, v2, v3}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v9

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v5, v8, LX/QeV;->A00:J

    invoke-static {v0, v5, v6}, LX/27V;->A0x(Ljava/lang/Object;J)LX/1tc;

    move-result-object v4

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v5, v6}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v0

    filled-new-array {v9, v4, v1, v0}, [LX/1tc;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v2, v1, v0}, LX/3Hq;->A09([LX/1tc;FF)LX/AkT;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/AT3;

    invoke-direct {v2, v1, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v13, v2}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
