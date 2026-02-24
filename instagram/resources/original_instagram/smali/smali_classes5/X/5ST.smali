.class public final LX/5ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llh;


# instance fields
.field public final A00:LX/WEe;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ezp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ezp;LX/WEe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ST;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5ST;->A02:LX/Ezp;

    iput-object p3, p0, LX/5ST;->A00:LX/WEe;

    return-void
.end method

.method private final A00(LX/7mS;)Ljava/util/ArrayList;
    .locals 5

    iget-object v4, p1, LX/7mS;->A0S:LX/4aZ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/5ST;->A02:LX/Ezp;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/Ezp;->Das(LX/7l8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duplicate_netego_received"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5ST;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5XB;->A00(Lcom/instagram/common/session/UserSession;)LX/5XD;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5XD;->A00:LX/Yav;

    invoke-interface {v0, v1, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "netego_is_hidden"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v4, LX/4aZ;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/4aZ;->A0H:LX/4vm;

    if-nez v0, :cond_3

    const-string v0, "background_media_missing"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/7mS;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ST;->A00:LX/WEe;

    invoke-virtual {p1, v0, p3}, LX/QtH;->A03(LX/WEe;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7mS;

    iget-object v0, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/5ST;->A00(LX/7mS;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5ST;->A00:LX/WEe;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, LX/WEe;->DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v6, v5}, LX/0J6;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/0J7;

    move-result-object v0

    return-object v0
.end method
