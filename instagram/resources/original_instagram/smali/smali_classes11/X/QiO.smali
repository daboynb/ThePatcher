.class public final LX/QiO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:LX/Syn;

.field public final synthetic A07:LX/88a;

.field public final synthetic A08:LX/Ec8;

.field public final synthetic A09:LX/7cI;


# direct methods
.method public constructor <init>(LX/Syn;LX/88a;LX/Ec8;LX/7cI;FFFFFJ)V
    .locals 1

    iput p5, p0, LX/QiO;->A02:F

    iput-object p3, p0, LX/QiO;->A08:LX/Ec8;

    iput p6, p0, LX/QiO;->A04:F

    iput p7, p0, LX/QiO;->A01:F

    iput p8, p0, LX/QiO;->A00:F

    iput-object p2, p0, LX/QiO;->A07:LX/88a;

    iput p9, p0, LX/QiO;->A03:F

    iput-wide p10, p0, LX/QiO;->A05:J

    iput-object p4, p0, LX/QiO;->A09:LX/7cI;

    iput-object p1, p0, LX/QiO;->A06:LX/Syn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v6, v0, LX/QiO;->A06:LX/Syn;

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v3

    iget v5, v0, LX/QiO;->A02:F

    invoke-interface {v9, v5}, LX/Omt;->GLn(F)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    invoke-interface {v6, v3}, LX/Syn;->Fux(F)V

    iget-object v4, v0, LX/QiO;->A08:LX/Ec8;

    iget v3, v0, LX/QiO;->A04:F

    iget v2, v0, LX/QiO;->A01:F

    iget v1, v0, LX/QiO;->A00:F

    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v12}, LX/4so;->A02(FFF)F

    move-result v2

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v1

    mul-float/2addr v2, v1

    iput v2, v4, LX/Ec8;->A00:F

    invoke-static {v3, v8, v12}, LX/4so;->A02(FFF)F

    move-result v6

    invoke-interface {v9, v5}, LX/Omt;->GLn(F)F

    move-result v4

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v4, v3

    invoke-static {v9}, LX/294;->A04(LX/Szq;)F

    move-result v2

    invoke-interface {v9, v5}, LX/Omt;->GLn(F)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-static {v6, v4, v2}, LX/31V;->A00(FFF)F

    move-result v6

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/132;->A01(JJ)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    iget-object v10, v0, LX/QiO;->A07:LX/88a;

    iget v4, v0, LX/QiO;->A03:F

    invoke-interface {v9, v4}, LX/Omt;->GLn(F)F

    move-result v2

    div-float/2addr v2, v7

    sub-float v2, v1, v2

    invoke-static {v8, v2}, LX/145;->A0V(FF)J

    move-result-wide v14

    invoke-static {v9}, LX/294;->A04(LX/Szq;)F

    move-result v3

    invoke-interface {v9, v4}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {v3, v2}, LX/145;->A0V(FF)J

    move-result-wide v16

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-interface {v9, v2}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {v2}, LX/294;->A0R(F)J

    move-result-wide v18

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    invoke-interface/range {v9 .. v19}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    iget-wide v2, v0, LX/QiO;->A05:J

    invoke-interface {v9, v5}, LX/Omt;->GLn(F)F

    move-result v16

    div-float v16, v16, v7

    invoke-static {v6, v1}, LX/145;->A0V(FF)J

    move-result-wide v21

    move-object v14, v9

    move-object v15, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move-wide/from16 v19, v2

    invoke-interface/range {v14 .. v22}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    iget-object v0, v0, LX/QiO;->A09:LX/7cI;

    iget-wide v0, v0, LX/7cI;->A00:J

    invoke-interface {v9, v5}, LX/Omt;->GLn(F)F

    move-result v16

    const/high16 v2, 0x40800000    # 4.0f

    div-float v16, v16, v2

    move-wide/from16 v19, v0

    invoke-interface/range {v14 .. v22}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
