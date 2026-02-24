.class public final LX/W0Z;
.super LX/GfX;
.source ""

# interfaces
.implements LX/dyM;


# instance fields
.field public A00:LX/eaV;


# virtual methods
.method public getCompositionController()LX/eaV;
    .locals 1

    iget-object v0, p0, LX/W0Z;->A00:LX/eaV;

    return-object v0
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/djM;LX/dup;LX/duN;LX/KTN;LX/2iy;)V
    .locals 7

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/W0Z;->A00:LX/eaV;

    new-instance v1, LX/aQJ;

    invoke-direct {v1, p5, p0}, LX/aQJ;-><init>(LX/duN;LX/W0Z;)V

    move-object v3, p7

    invoke-interface/range {v0 .. v6}, LX/eaV;->G79(LX/duN;LX/djM;LX/2iy;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    return-void
.end method
