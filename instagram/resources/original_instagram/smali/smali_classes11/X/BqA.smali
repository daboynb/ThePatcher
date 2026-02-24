.class public final LX/BqA;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;


# instance fields
.field public A00:LX/AWJ;


# virtual methods
.method public final A0O()V
    .locals 2

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BqA;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0r;

    iget-object v3, v0, LX/K0r;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v0, 0x42

    new-instance v2, LX/B54;

    invoke-direct {v2, p1, v0}, LX/B54;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Cr;->A00(J)J

    move-result-wide v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/Szq;->Fa5(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, p0, LX/BqA;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0r;

    iget-object v0, v0, LX/K0r;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1, v0}, LX/6UZ;->A00(LX/Szq;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
