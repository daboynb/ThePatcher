.class public final LX/Db2;
.super LX/AAT;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnj;

.field public final synthetic A01:LX/5Ss;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Jnj;LX/5Ss;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/Db2;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Db2;->A01:LX/5Ss;

    iput-boolean p4, p0, LX/Db2;->A03:Z

    iput-object p1, p0, LX/Db2;->A00:LX/Jnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Db2;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/Db2;->A01:LX/5Ss;

    iget-object v7, v5, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b550015490cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4aZ;->A0S()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2rB;->A03:LX/2rC;

    const-string v0, "background_prefetch"

    invoke-virtual {v1, v7, v0, v4}, LX/2rC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, LX/Db2;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Db2;->A00:LX/Jnj;

    invoke-static {v0, v5, v6}, LX/5Ss;->A03(LX/Jnj;LX/5Ss;Ljava/util/List;)V

    :cond_3
    return-void
.end method
