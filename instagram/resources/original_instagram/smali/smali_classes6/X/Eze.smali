.class public final LX/Eze;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:J

.field public A01:LX/3Bn;

.field public A02:LX/2VI;

.field public A03:LX/MnJ;


# virtual methods
.method public final A0O()V
    .locals 4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/9K4;

    invoke-direct {v1, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eze;->A01:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/Eze;->A00:J

    invoke-static {v1, v2}, LX/3em;->A00(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/AkV;->A07(LX/Szq;JJ)V

    :cond_0
    invoke-interface {p1}, LX/Syp;->Ao1()V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
