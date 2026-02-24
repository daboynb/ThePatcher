.class public final LX/PMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rko;


# instance fields
.field public final synthetic A00:LX/EZh;


# direct methods
.method public constructor <init>(LX/EZh;)V
    .locals 0

    iput-object p1, p0, LX/PMm;->A00:LX/EZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/PMm;->A00:LX/EZh;

    iget-object v0, v0, LX/EZh;->A00:LX/FQA;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FQA;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Bre()LX/2NI;
    .locals 5

    iget-object v1, p0, LX/PMm;->A00:LX/EZh;

    iget-object v0, v1, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/EZh;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Gxh;->A00:LX/Gxh;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dtd;

    const-class v0, LX/Gxh;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "discover/account_discovery/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EWq(LX/Lqs;)V
    .locals 3

    check-cast p1, LX/Dtd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PMm;->A00:LX/EZh;

    iget-object v2, v0, LX/EZh;->A00:LX/FQA;

    if-nez v2, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/Dtd;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/FQA;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/FQA;->A0m()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "categories"

    goto :goto_0
.end method

.method public final GPR()V
    .locals 1

    iget-object v0, p0, LX/PMm;->A00:LX/EZh;

    iget-object v0, v0, LX/EZh;->A00:LX/FQA;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FQA;->A0m()V

    return-void
.end method
