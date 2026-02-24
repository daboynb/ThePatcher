.class public final LX/4Kb;
.super LX/7kP;
.source ""


# instance fields
.field public A00:LX/7n0;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/7kU;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Yav;

.field public A05:LX/Jat;

.field public A06:LX/4Dc;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/4Kb;I)V
    .locals 5

    iget-object v1, p0, LX/4Kb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v4

    iget-object v1, p0, LX/4Kb;->A06:LX/4Dc;

    iget-object v0, v1, LX/4Dc;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4Dc;->A07:Ljava/util/Set;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4Kb;->A0A:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4Kb;->A0A:Z

    iget-object v0, p0, LX/4Kb;->A04:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "seen_chained_media_headload_response"

    iget-boolean v0, p0, LX/4Kb;->A0A:Z

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/4Kb;->A05:LX/Jat;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v3, v0}, LX/Jat;->Dvr(Ljava/lang/Object;ZZ)V

    :cond_1
    return-void
.end method

.method private final A01()Z
    .locals 6

    iget-object v0, p0, LX/4Kb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    const/4 v5, 0x1

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/7bB;

    if-lez v1, :cond_1

    iget-object v1, v0, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7bF;->A07:LX/7bF;

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static final A02(LX/4Kb;)Z
    .locals 2

    iget-boolean v0, p0, LX/4Kb;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4Kb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A05(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4Kb;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A03(LX/4Kb;)Z
    .locals 8

    iget-object v5, p0, LX/4Kb;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/4Kb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    const/4 v6, 0x1

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_3

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQ9()LX/KAM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAM;->CjR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Kb;->A00:LX/7n0;

    invoke-virtual {v1, v0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final A0P(I)V
    .locals 3

    iget-object v1, p0, LX/4Kb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, LX/4Kb;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4aE;->A05(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4Kb;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kb;->A09:Z

    :cond_2
    iget-object v2, p0, LX/4Kb;->A05:LX/Jat;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/4Kb;->A09:Z

    iget-object v0, p0, LX/4Kb;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1, v1}, LX/Jat;->Dsk(Ljava/lang/String;IZ)V

    :cond_3
    invoke-static {p0, p1}, LX/4Kb;->A00(LX/4Kb;I)V

    :cond_4
    return-void
.end method
