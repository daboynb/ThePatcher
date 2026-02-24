.class public final LX/QfV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Ih;

.field public final synthetic A04:LX/444;


# direct methods
.method public constructor <init>(LX/3Ih;LX/444;FFJ)V
    .locals 1

    iput p3, p0, LX/QfV;->A01:F

    iput-wide p5, p0, LX/QfV;->A02:J

    iput p4, p0, LX/QfV;->A00:F

    iput-object p2, p0, LX/QfV;->A04:LX/444;

    iput-object p1, p0, LX/QfV;->A03:LX/3Ih;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v9

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v6

    const v2, 0x3f555555

    mul-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v9, v2}, LX/Omt;->GLn(F)F

    move-result v2

    add-float/2addr v6, v2

    move-object/from16 v4, p0

    iget v3, v4, LX/QfV;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    invoke-interface {v9, v2}, LX/Omt;->GLn(F)F

    move-result v2

    sub-float v2, v6, v2

    iget-wide v14, v4, LX/QfV;->A02:J

    iget v5, v4, LX/QfV;->A00:F

    invoke-interface {v9, v5}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v5

    const/16 v8, 0x20

    shl-long v16, v5, v8

    and-long/2addr v5, v0

    or-long v16, v16, v5

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v10, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    invoke-interface/range {v9 .. v17}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    iget-object v13, v4, LX/QfV;->A04:LX/444;

    iget-object v14, v4, LX/QfV;->A03:LX/3Ih;

    invoke-static {v9}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v7

    invoke-interface {v7, v2, v2}, LX/Svl;->GMz(FF)V

    :try_start_0
    invoke-interface {v9, v3}, LX/Omt;->GLn(F)F

    move-result v4

    invoke-interface {v9, v3}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v5

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v3

    shl-long/2addr v5, v8

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    move-object v15, v9

    move/from16 v16, v12

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/444;->A02(LX/3Ih;LX/Szq;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v0, v2

    invoke-interface {v7, v0, v0}, LX/Svl;->GMz(FF)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    neg-float v0, v2

    invoke-interface {v7, v0, v0}, LX/Svl;->GMz(FF)V

    throw v1
.end method
