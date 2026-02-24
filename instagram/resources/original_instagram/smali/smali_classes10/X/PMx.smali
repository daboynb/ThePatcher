.class public final LX/PMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rko;


# instance fields
.field public final synthetic A00:LX/EYw;


# direct methods
.method public constructor <init>(LX/EYw;)V
    .locals 0

    iput-object p1, p0, LX/PMx;->A00:LX/EYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/PMx;->A00:LX/EYw;

    iget-object v0, v0, LX/EYw;->A01:LX/FQQ;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FQQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Bre()LX/2NI;
    .locals 8

    iget-object v1, p0, LX/PMx;->A00:LX/EYw;

    iget-object v7, v1, LX/EYw;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/EYw;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/EYw;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "category"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/EYw;->A00:LX/Pvm;

    if-nez v0, :cond_1

    const-string v0, "accountDiscoveryController"

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/Pvm;->A04:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/EYw;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "category"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Gxf;->A00:LX/Gxf;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dqe;

    const-class v0, LX/Gxf;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "discover/account_discovery/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "forced_user_ids"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EWq(LX/Lqs;)V
    .locals 3

    check-cast p1, LX/Dqe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PMx;->A00:LX/EYw;

    iget-object v2, v0, LX/EYw;->A01:LX/FQQ;

    if-nez v2, :cond_0

    const-string v0, "oneCategoryAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Dqe;->A00:LX/NDg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/FQQ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/FQQ;->A00(LX/FQQ;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "categoryItem"

    goto :goto_0
.end method

.method public final GPR()V
    .locals 1

    iget-object v0, p0, LX/PMx;->A00:LX/EYw;

    iget-object v0, v0, LX/EYw;->A01:LX/FQQ;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/FQQ;->A00(LX/FQQ;)V

    return-void
.end method
