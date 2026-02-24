.class public final LX/QgO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/444;


# direct methods
.method public constructor <init>(LX/444;FFJJJ)V
    .locals 1

    iput p2, p0, LX/QgO;->A01:F

    iput p3, p0, LX/QgO;->A00:F

    iput-wide p4, p0, LX/QgO;->A02:J

    iput-wide p6, p0, LX/QgO;->A04:J

    iput-wide p8, p0, LX/QgO;->A03:J

    iput-object p1, p0, LX/QgO;->A05:LX/444;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v15

    move-object/from16 v4, p0

    iget v7, v4, LX/QgO;->A01:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v7, v8

    iget v0, v4, LX/QgO;->A00:F

    add-float v11, v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    add-float v10, v9, v11

    invoke-interface {v15}, LX/Szq;->CnC()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v12

    const v0, 0x3f555555

    mul-float/2addr v12, v0

    invoke-interface {v15, v9}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float v14, v12, v0

    invoke-interface {v15, v5}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float v6, v12, v0

    invoke-interface {v15, v5}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float v5, v14, v0

    iget-wide v0, v4, LX/QgO;->A02:J

    invoke-interface {v15, v11}, LX/Omt;->GLn(F)F

    move-result v17

    invoke-static {v12}, LX/121;->A0E(F)J

    move-result-wide v12

    invoke-static {v14}, LX/121;->A0E(F)J

    move-result-wide v22

    const/16 v11, 0x20

    shl-long/2addr v12, v11

    and-long v22, v22, v2

    or-long v22, v22, v12

    const/4 v2, 0x0

    sget-object v16, LX/3EI;->A00:LX/3EI;

    const/16 v19, 0x3

    move-wide/from16 v20, v0

    move/from16 v18, v9

    invoke-interface/range {v15 .. v23}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    sget-wide v11, LX/3em;->A0B:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15, v7}, LX/Omt;->GLn(F)F

    move-result v3

    iget-object v0, v4, LX/QgO;->A05:LX/444;

    invoke-static {v15}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v1

    invoke-interface {v1, v6, v5}, LX/Svl;->GMz(FF)V

    goto :goto_1

    :cond_0
    iget-wide v0, v4, LX/QgO;->A04:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/294;->A0R(F)J

    move-result-wide v17

    move-object v13, v0

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, LX/444;->A02(LX/3Ih;LX/Szq;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v6, v5}, LX/Svl;->A00(LX/Svl;FF)V

    invoke-interface {v15, v10}, LX/Omt;->GLn(F)F

    move-result v17

    invoke-interface {v15, v8}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v2, v0}, LX/294;->A0i(LX/Srk;F)LX/Js5;

    move-result-object v16

    iget-wide v0, v4, LX/QgO;->A03:J

    move-wide/from16 v20, v0

    move/from16 v18, v9

    invoke-interface/range {v15 .. v23}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v6, v5}, LX/Svl;->A00(LX/Svl;FF)V

    throw v0
.end method
