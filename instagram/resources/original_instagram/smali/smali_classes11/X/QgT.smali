.class public final LX/QgT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/88a;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/88a;FFFJZ)V
    .locals 1

    iput p2, p0, LX/QgT;->A02:F

    iput p3, p0, LX/QgT;->A01:F

    iput p4, p0, LX/QgT;->A00:F

    iput-wide p5, p0, LX/QgT;->A03:J

    iput-boolean p7, p0, LX/QgT;->A05:Z

    iput-object p1, p0, LX/QgT;->A04:LX/88a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    invoke-static/range {p1 .. p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v9

    move-object/from16 v0, p0

    iget v5, v0, LX/QgT;->A02:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v1, v5, v8

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v1, 0x20

    shl-long v16, v6, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v6, v3

    or-long v16, v16, v6

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v1, v2, v3, v4}, LX/132;->A01(JJ)F

    move-result v1

    sub-float/2addr v1, v5

    invoke-static {v6, v1}, LX/145;->A0W(FF)J

    move-result-wide v18

    iget v1, v0, LX/QgT;->A01:F

    iget v2, v0, LX/QgT;->A00:F

    div-float v7, v2, v8

    add-float v11, v1, v7

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x43b40000    # 360.0f

    sub-float/2addr v12, v1

    sub-float/2addr v12, v2

    const/16 v21, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    const/16 v29, 0x0

    new-instance v10, LX/Js5;

    move-object/from16 v20, v10

    move/from16 v22, v5

    move/from16 v25, v24

    invoke-direct/range {v20 .. v25}, LX/Js5;-><init>(LX/Srk;FFII)V

    iget-wide v14, v0, LX/QgT;->A03:J

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface/range {v9 .. v19}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    sub-float/2addr v7, v3

    sub-float/2addr v1, v2

    iget-boolean v2, v0, LX/QgT;->A05:Z

    if-eqz v2, :cond_0

    const/16 v29, 0x1

    :cond_0
    new-instance v6, LX/Js5;

    move-object/from16 v25, v6

    move-object/from16 v26, v21

    move/from16 v27, v5

    move/from16 v28, v23

    move/from16 v30, v24

    invoke-direct/range {v25 .. v30}, LX/Js5;-><init>(LX/Srk;FFII)V

    iget-object v0, v0, LX/QgT;->A04:LX/88a;

    move-object v4, v9

    move-object v5, v0

    move v8, v1

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    invoke-interface/range {v4 .. v12}, LX/Szq;->Ant(LX/88a;LX/88Y;FFJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
