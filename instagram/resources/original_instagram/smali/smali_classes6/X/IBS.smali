.class public final LX/IBS;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/3Bn;

.field public A03:LX/2VI;

.field public A04:LX/2VI;

.field public A05:LX/MnJ;


# virtual methods
.method public final A0O()V
    .locals 4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p0, v2, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBS;->A02:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {p1}, LX/Szq;->BGp()J

    move-result-wide v4

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v6, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v2, v6, LX/3cW;->A00:J

    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->Fkt()V

    :try_start_0
    iget-object v0, v1, LX/3cX;->A01:LX/Svl;

    invoke-interface {v0, v4, v5, v8, v8}, LX/Svl;->FlI(JFF)V

    invoke-interface {p1}, LX/Syp;->Ao1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v7, v2, v3}, LX/BQ3;->G7H(J)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v7, v2, v3}, LX/BQ3;->G7H(J)V

    throw v1
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
