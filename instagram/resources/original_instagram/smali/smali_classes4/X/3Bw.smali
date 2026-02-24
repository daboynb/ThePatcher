.class public final LX/3Bw;
.super LX/9no;
.source ""

# interfaces
.implements LX/Jzw;
.implements LX/Ejo;
.implements LX/Szi;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/88a;

.field public A04:LX/88b;

.field public A05:LX/88b;

.field public A06:LX/Sgw;

.field public A07:LX/Sgw;

.field public A08:LX/3cU;


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AE8(LX/Shk;)V
    .locals 2

    iget-object v1, p0, LX/3Bw;->A07:LX/Sgw;

    sget-object v0, LX/3hG;->A0W:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3Bw;->A07:LX/Sgw;

    sget-object v1, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v7, p1

    if-ne v6, v1, :cond_2

    iget-wide v11, v0, LX/3Bw;->A01:J

    sget-wide v2, LX/3em;->A0B:J

    cmp-long v1, v11, v2

    if-eqz v1, :cond_0

    const/16 v10, 0x7e

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v15, v13

    invoke-static/range {v6 .. v16}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    :cond_0
    iget-object v3, v0, LX/3Bw;->A03:LX/88a;

    if-eqz v3, :cond_1

    iget v2, v0, LX/3Bw;->A00:F

    const/16 v1, 0x76

    const/4 v0, 0x0

    invoke-static {v3, v7, v2, v0, v1}, LX/AkV;->A02(LX/88a;LX/Szq;FII)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/Syp;->Ao1()V

    return-void

    :cond_2
    invoke-interface {v7}, LX/Szq;->CnC()J

    move-result-wide v4

    iget-wide v2, v0, LX/3Bw;->A02:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    invoke-interface {v7}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v2

    iget-object v1, v0, LX/3Bw;->A08:LX/3cU;

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/3Bw;->A06:LX/Sgw;

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v6, v0, LX/3Bw;->A04:LX/88b;

    if-nez v6, :cond_5

    :cond_3
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x1

    new-instance v1, LX/830;

    invoke-direct {v1, v2, v0, v7}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v0, LX/3Bw;->A05:LX/88b;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3Bw;->A05:LX/88b;

    :cond_5
    iput-object v6, v0, LX/3Bw;->A04:LX/88b;

    invoke-interface {v7}, LX/Szq;->CnC()J

    move-result-wide v1

    iput-wide v1, v0, LX/3Bw;->A02:J

    invoke-interface {v7}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v1

    iput-object v1, v0, LX/3Bw;->A08:LX/3cU;

    iget-object v1, v0, LX/3Bw;->A07:LX/Sgw;

    iput-object v1, v0, LX/3Bw;->A06:LX/Sgw;

    if-eqz v6, :cond_3

    iget-wide v10, v0, LX/3Bw;->A01:J

    sget-wide v2, LX/3em;->A0B:J

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v9, 0x3

    invoke-static/range {v6 .. v11}, LX/55E;->A03(LX/88b;LX/Szq;LX/88Y;IJ)V

    :cond_6
    iget-object v2, v0, LX/3Bw;->A03:LX/88a;

    if-eqz v2, :cond_1

    iget v1, v0, LX/3Bw;->A00:F

    sget-object v0, LX/3EI;->A00:LX/3EI;

    invoke-static {v2, v6, v7, v0, v1}, LX/55E;->A02(LX/88a;LX/88b;LX/Szq;LX/88Y;F)V

    goto :goto_0
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method

.method public final Eq0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/3Bw;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Bw;->A08:LX/3cU;

    iput-object v0, p0, LX/3Bw;->A04:LX/88b;

    iput-object v0, p0, LX/3Bw;->A06:LX/Sgw;

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    return-void
.end method
