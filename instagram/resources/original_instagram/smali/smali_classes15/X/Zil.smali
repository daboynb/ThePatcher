.class public final LX/Zil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaC;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic Atb(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "encoded_token"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DA"

    const-string v0, "item_capability"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTAGRAM_ADS"

    const-string v0, "target_platform"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CG9;

    const-string v0, "InstagramAREffectMetadataQuery"

    new-instance v4, LX/6pI;

    invoke-direct {v4, v2, v1, v0, v6}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Zil;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v3

    new-instance v2, LX/Zjr;

    invoke-direct {v2, v6, p0, v5}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Zjn;

    invoke-direct {v0, v5, v1}, LX/Zjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
