.class public final LX/B88;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 1

    iput p4, p0, LX/B88;->$t:I

    if-eqz p4, :cond_0

    iput p1, p0, LX/B88;->A02:F

    iput p2, p0, LX/B88;->A01:F

    iput p3, p0, LX/B88;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/B88;->A00:F

    iput p2, p0, LX/B88;->A01:F

    iput p3, p0, LX/B88;->A02:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget v0, v7, LX/B88;->$t:I

    if-eqz v0, :cond_0

    check-cast v8, LX/2YK;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/B93;->A02:LX/B93;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/B93;->A03:LX/B93;

    iget v0, v7, LX/B88;->A02:F

    invoke-virtual {v8, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    sget-object v2, LX/B93;->A04:LX/B93;

    iget v1, v7, LX/B88;->A01:F

    iget v0, v7, LX/B88;->A00:F

    sub-float v0, v1, v0

    invoke-virtual {v8, v2, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    sget-object v0, LX/B93;->A05:LX/B93;

    invoke-virtual {v8, v0, v1}, LX/2YK;->A00(Ljava/lang/Object;F)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v8, LX/Syp;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v5

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v0, v2, v3}, LX/3HG;->A00(FJ)LX/3kE;

    move-result-object v1

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    iget v2, v7, LX/B88;->A00:F

    iget v6, v7, LX/B88;->A01:F

    iget v5, v7, LX/B88;->A02:F

    :try_start_0
    invoke-interface {v4, v1, v0}, LX/BI5;->Fl4(LX/3kE;LX/Eaj;)V

    invoke-interface {v8}, LX/Syp;->Ao1()V

    invoke-static {v8}, LX/294;->A03(LX/Szq;)F

    move-result v1

    sget-wide v13, LX/3em;->A0A:J

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v1, v0

    invoke-interface {v8, v2}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v10, v0

    invoke-interface {v8}, LX/Szq;->BGp()J

    move-result-wide v2

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    neg-float v1, v1

    :cond_1
    invoke-interface {v8, v6}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v8, v5}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A06(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v15

    const/4 v12, 0x5

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v9, LX/3EI;->A00:LX/3EI;

    invoke-interface/range {v8 .. v16}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/BI5;->FjS()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/BI5;->FjS()V

    throw v0
.end method
