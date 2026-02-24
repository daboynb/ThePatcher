.class public final LX/adt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dby;
.implements LX/dgs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8v4;

.field public A02:LX/P8u;

.field public A03:LX/4Ci;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public synthetic A06:LX/dgs;


# virtual methods
.method public final CRK()LX/P8u;
    .locals 1

    iget-object v0, p0, LX/adt;->A02:LX/P8u;

    return-object v0
.end method

.method public final CfJ()LX/P8u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DKe(LX/WMS;LX/X3N;LX/8p3;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/adt;->A06:LX/dgs;

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/dgs;->DKe(LX/WMS;LX/X3N;LX/8p3;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fxw(LX/4bc;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/adt;->A06:LX/dgs;

    invoke-interface {v0, p1}, LX/dgs;->Fxw(LX/4bc;)V

    return-void
.end method

.method public final FyI(LX/4ba;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/adt;->A06:LX/dgs;

    invoke-interface {v0, p1}, LX/dgs;->FyI(LX/4ba;)V

    return-void
.end method

.method public final FyP(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/adt;->A06:LX/dgs;

    invoke-interface {v0, p1}, LX/dgs;->FyP(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
