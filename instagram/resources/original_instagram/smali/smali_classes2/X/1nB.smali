.class public final LX/1nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8oV;

.field public A01:Z

.field public final A02:LX/4aZ;

.field public final A03:LX/1my;


# direct methods
.method public constructor <init>(LX/4aZ;LX/1my;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nB;->A02:LX/4aZ;

    iput-object p2, p0, LX/1nB;->A03:LX/1my;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    :cond_1
    return-object v0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/1nB;->A02:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A19:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5V;

    iget-object v0, v1, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A11()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1nB;->A02:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "add_to_story"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v3}, LX/4aZ;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4aZ;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/4aZ;->A1i:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/1nB;->A03:LX/1my;

    sget-object v0, LX/1my;->A06:LX/1my;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/4aZ;->A1d:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_4
    iget-boolean v0, v3, LX/4aZ;->A1f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1}, LX/4aZ;->A1J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4aZ;->A1e:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1nB;->A02:LX/4aZ;

    iget-boolean v0, v1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, v1, LX/4aZ;->A1U:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, p1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
