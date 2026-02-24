.class public final LX/Aje;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;
.implements LX/Sze;


# instance fields
.field public A00:LX/3Bn;

.field public A01:LX/2VI;

.field public A02:LX/MnJ;


# virtual methods
.method public final A0O()V
    .locals 4

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/9XS;

    invoke-direct {v0, p0, v2, v1}, LX/9XS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    iget-object v0, p0, LX/Aje;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    sget-object v0, LX/2VM;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v1, v0, LX/2VG;->A0j:J

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/AkV;->A07(LX/Szq;JJ)V

    :cond_0
    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
