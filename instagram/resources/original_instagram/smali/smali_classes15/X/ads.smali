.class public final LX/ads;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dby;
.implements LX/dgs;


# instance fields
.field public A00:LX/P8u;

.field public A01:LX/P8u;

.field public synthetic A02:LX/dgs;


# virtual methods
.method public final CRK()LX/P8u;
    .locals 1

    iget-object v0, p0, LX/ads;->A00:LX/P8u;

    return-object v0
.end method

.method public final CfJ()LX/P8u;
    .locals 1

    iget-object v0, p0, LX/ads;->A01:LX/P8u;

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

    iget-object v0, p0, LX/ads;->A02:LX/dgs;

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/dgs;->DKe(LX/WMS;LX/X3N;LX/8p3;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fxw(LX/4bc;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FyI(LX/4ba;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FyP(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
