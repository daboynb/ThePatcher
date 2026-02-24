.class public final LX/QjR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/QjR;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/QjR;->A01:Z

    .line 268435459
    .line 268435460
    iput-wide p1, p0, LX/QjR;->A00:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(JZI)V
    .locals 1

    iput p4, p0, LX/QjR;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-wide p1, p0, LX/QjR;->A00:J

    iput-boolean p3, p0, LX/QjR;->A01:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/QjR;->A01:Z

    iput-wide p1, p0, LX/QjR;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/QjR;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/IYD;

    const-string v0, "setSupportsE2EESpamdStorage"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v4

    iget-wide v2, p0, LX/QjR;->A00:J

    iget-boolean v1, p0, LX/QjR;->A01:Z

    new-instance v0, LX/UeP;

    invoke-direct {v0, p1, v2, v3, v1}, LX/UeP;-><init>(LX/IYD;JZ)V

    invoke-static {v0, v4}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v4

    iget-boolean v1, p0, LX/QjR;->A01:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v2

    iget-wide v9, p0, LX/QjR;->A00:J

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v6

    sub-float/2addr v6, v2

    div-float/2addr v6, v3

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/294;->A0i(LX/Srk;F)LX/Js5;

    move-result-object v5

    invoke-interface {v4}, LX/Szq;->BGp()J

    move-result-wide v11

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v11

    iget-boolean v0, p0, LX/QjR;->A01:Z

    iget-wide v5, p0, LX/QjR;->A00:J

    if-eqz v0, :cond_3

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v3

    invoke-interface {v11}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/3cX;

    iget-object v0, v7, LX/3cX;->A02:LX/3cR;

    iget-object v9, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v9}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v1

    :try_start_0
    iget-object v8, v7, LX/3cX;->A01:LX/Svl;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v3, v4, v7, v0}, LX/Svl;->FlI(JFF)V

    invoke-static {v11, v5, v6}, LX/OTK;->A04(LX/Szq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v9, v10, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0

    :cond_3
    invoke-static {v11, v5, v6}, LX/OTK;->A04(LX/Szq;J)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v11

    iget-boolean v0, p0, LX/QjR;->A01:Z

    iget-wide v5, p0, LX/QjR;->A00:J

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v3

    invoke-interface {v11}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/3cX;

    iget-object v0, v7, LX/3cX;->A02:LX/3cR;

    iget-object v9, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v9}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v1

    :try_start_1
    iget-object v8, v7, LX/3cX;->A01:LX/Svl;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v3, v4, v7, v0}, LX/Svl;->FlI(JFF)V

    invoke-static {v11, v5, v6}, LX/OTK;->A03(LX/Szq;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v9, v10, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v10, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0

    :cond_5
    invoke-static {v11, v5, v6}, LX/OTK;->A03(LX/Szq;J)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v4

    iget-boolean v0, p0, LX/QjR;->A01:Z

    if-eqz v0, :cond_7

    iget-wide v9, p0, LX/QjR;->A00:J

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v6

    invoke-interface {v4}, LX/Szq;->BGp()J

    move-result-wide v2

    const/high16 v0, 0x41880000    # 17.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v11

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v5, LX/3EI;->A00:LX/3EI;

    :goto_0
    const/4 v8, 0x3

    invoke-interface/range {v4 .. v12}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
