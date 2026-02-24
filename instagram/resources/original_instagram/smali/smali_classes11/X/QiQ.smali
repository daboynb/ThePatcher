.class public final LX/QiQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/88a;

.field public final synthetic A04:LX/2ZM;

.field public final synthetic A05:LX/400;

.field public final synthetic A06:LX/371;

.field public final synthetic A07:LX/Omt;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/88a;LX/2ZM;LX/400;LX/371;LX/Omt;Ljava/lang/String;FFFZ)V
    .locals 1

    iput-boolean p10, p0, LX/QiQ;->A09:Z

    iput-object p1, p0, LX/QiQ;->A03:LX/88a;

    iput p7, p0, LX/QiQ;->A01:F

    iput-object p3, p0, LX/QiQ;->A05:LX/400;

    iput-object p6, p0, LX/QiQ;->A08:Ljava/lang/String;

    iput p8, p0, LX/QiQ;->A02:F

    iput-object p2, p0, LX/QiQ;->A04:LX/2ZM;

    iput-object p5, p0, LX/QiQ;->A07:LX/Omt;

    iput-object p4, p0, LX/QiQ;->A06:LX/371;

    iput p9, p0, LX/QiQ;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    check-cast v0, LX/Szq;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v7, v1, LX/QiQ;->A09:Z

    const/4 v15, 0x0

    if-eqz v7, :cond_1

    iget-object v2, v1, LX/QiQ;->A03:LX/88a;

    :goto_0
    iget v3, v1, LX/QiQ;->A01:F

    invoke-interface {v0, v3}, LX/Omt;->GLn(F)F

    move-result v19

    const/4 v14, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v19, v19, v6

    invoke-interface {v0, v6}, LX/Omt;->GLn(F)F

    move-result v22

    const/high16 v23, 0x40800000    # 4.0f

    new-instance v18, LX/Js5;

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v0}, LX/Szq;->BGp()J

    move-result-wide v22

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v36, 0x3

    move/from16 v21, v36

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v23}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V

    iget-object v10, v1, LX/QiQ;->A05:LX/400;

    iget-object v9, v1, LX/QiQ;->A08:Ljava/lang/String;

    iget v12, v1, LX/QiQ;->A02:F

    invoke-interface {v0, v12}, LX/Omt;->GLn(F)F

    move-result v11

    div-float/2addr v11, v6

    iget-object v2, v1, LX/QiQ;->A04:LX/2ZM;

    iget-wide v4, v2, LX/2ZM;->A02:J

    const/16 v2, 0x20

    shr-long v2, v4, v2

    long-to-int v13, v2

    div-int/2addr v13, v14

    int-to-float v2, v13

    sub-float/2addr v11, v2

    invoke-interface {v0, v12}, LX/Omt;->GLn(F)F

    move-result v3

    div-float/2addr v3, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v2, v4

    div-int/2addr v2, v14

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v11, v3}, LX/145;->A0W(FF)J

    move-result-wide v42

    iget-object v3, v1, LX/QiQ;->A07:LX/Omt;

    iget v2, v1, LX/QiQ;->A00:F

    invoke-interface {v3, v2}, LX/Sly;->GM3(F)J

    move-result-wide v27

    if-eqz v7, :cond_0

    iget-object v2, v1, LX/QiQ;->A03:LX/88a;

    :goto_1
    sget-object v20, LX/2WB;->A02:LX/2WB;

    iget-object v4, v1, LX/QiQ;->A06:LX/371;

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    sget-object v1, LX/Jzj;->A00:LX/2Vu;

    invoke-virtual {v1, v2, v3}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v24

    new-instance v14, LX/2Vs;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    new-instance v2, LX/2Vw;

    move-object/from16 v31, v2

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move-wide/from16 v40, v29

    invoke-direct/range {v31 .. v41}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    new-instance v1, LX/2Vo;

    invoke-direct {v1, v2, v15, v14}, LX/2Vo;-><init>(LX/2Vw;LX/2Vj;LX/2Vs;)V

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v1

    move-object/from16 v41, v9

    invoke-static/range {v38 .. v43}, LX/OEs;->A01(LX/Szq;LX/400;LX/2Vo;Ljava/lang/String;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-wide v2, LX/3em;->A0C:J

    invoke-static {v2, v3}, LX/239;->A0s(J)LX/3IN;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-wide v2, LX/3em;->A0C:J

    invoke-static {v2, v3}, LX/239;->A0s(J)LX/3IN;

    move-result-object v2

    goto/16 :goto_0
.end method
