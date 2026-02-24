.class public final LX/0KN;
.super LX/9lj;
.source ""


# instance fields
.field public final A00:LX/4vb;


# direct methods
.method public constructor <init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p2}, LX/9lj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0KN;->A00:LX/4vb;

    return-void
.end method

.method public static final A00(LX/0KN;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_follows_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0L()V
    .locals 5

    iget-object v2, p0, LX/0KN;->A00:LX/4vb;

    invoke-static {p0}, LX/0KN;->A00(LX/0KN;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dH;

    invoke-static {p0}, LX/0KN;->A00(LX/0KN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3dH;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aJ;

    invoke-virtual {v1}, LX/9aJ;->A00()Ljava/lang/String;

    iput-boolean v4, v1, LX/9aJ;->A04:Z

    invoke-virtual {v1}, LX/9aJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/9lj;->A0D(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/9lj;->A0M()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    :cond_1
    return-void
.end method

.method public final A0N(LX/2a5;LX/7IJ;Ljava/lang/String;)LX/9aJ;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/7IJ;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/9aJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9aJ;->A00:J

    iput-object v4, v2, LX/9aJ;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/9aJ;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/9aJ;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/9aJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9lj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lj;->A07()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "follow-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aJ;

    if-eqz v2, :cond_1

    const-string v1, "create"

    iget-object v0, v2, LX/9aJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    sget-object p1, LX/2a4;->A07:LX/2a4;

    :cond_1
    return-object p1

    :cond_2
    const-string v1, "destroy"

    iget-object v0, v2, LX/9aJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/2a4;->A06:LX/2a4;

    return-object p1

    :cond_3
    sget-object p1, LX/2a4;->A05:LX/2a4;

    return-object p1
.end method

.method public final A0P(LX/9aJ;)V
    .locals 1

    invoke-virtual {p1}, LX/9aJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9aJ;->A00()Ljava/lang/String;

    invoke-virtual {p1}, LX/9aJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lj;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/2a5;)V
    .locals 3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "follow-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9aJ;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "create"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9aJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lj;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0R(LX/2a5;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
