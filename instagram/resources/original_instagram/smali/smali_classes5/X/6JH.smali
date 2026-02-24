.class public final LX/6JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/1mT;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1mT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JH;->A00:LX/1mT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6JH;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 4

    iget-boolean v0, p2, LX/7mS;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v3, v0, LX/4aZ;->A28:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/6JH;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6JH;->A00:LX/1mT;

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1, v0, p1}, LX/1mT;->A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6JH;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    invoke-virtual {v0}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
