.class public final LX/BqH;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:F

.field public final A01:LX/88a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9no;-><init>()V

    sget-object v1, LX/MYT;->A00:[LX/1tc;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1tc;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v0, v1, v2}, LX/3Hq;->A04([LX/1tc;FJ)LX/BsY;

    move-result-object v0

    iput-object v0, p0, LX/BqH;->A01:LX/88a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/BqH;->A00:F

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/PzI;

    invoke-direct {v0, p0, v2, v1}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 24

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/BqH;->A01:LX/88a;

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v14

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v14, v10

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v17

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v13, LX/3EI;->A00:LX/3EI;

    const/16 v16, 0x3

    const/16 v21, 0x3

    invoke-interface/range {v11 .. v18}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V

    sget-object v1, LX/3CJ;->A03:LX/Sfj;

    iget v0, v4, LX/BqH;->A00:F

    invoke-interface {v1, v0}, LX/Sfj;->GMb(F)F

    move-result v1

    const v8, 0x3f0ccccd    # 0.55f

    sub-float v0, v15, v1

    invoke-static {v0, v8, v1, v15}, LX/239;->A00(FFFF)F

    move-result v9

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v2

    invoke-interface {v11}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/3cX;

    iget-object v0, v5, LX/3cX;->A02:LX/3cR;

    iget-object v6, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v6}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    :try_start_0
    iget-object v5, v5, LX/3cX;->A01:LX/Svl;

    invoke-interface {v5, v2, v3, v9, v9}, LX/Svl;->FlI(JFF)V

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3BO;->A01(J)F

    move-result v19

    div-float v19, v19, v10

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v22

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v20, v15

    invoke-interface/range {v16 .. v23}, LX/Szq;->Anz(LX/88a;LX/88Y;FFIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6, v7, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    iget v1, v4, LX/BqH;->A00:F

    mul-float/2addr v1, v10

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v2, v15

    div-float/2addr v2, v10

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v8, v0}, LX/31V;->A00(FFF)F

    move-result v4

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v2

    invoke-static {v6}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    :try_start_1
    invoke-interface {v5, v2, v3, v4, v4}, LX/Svl;->FlI(JFF)V

    invoke-interface {v11}, LX/Syp;->Ao1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v2
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
