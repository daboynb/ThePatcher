.class public final LX/FTm;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4px;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4px;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x154

    iput-object p2, p0, LX/FTm;->A01:LX/4px;

    iput-object p1, p0, LX/FTm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/FTm;->A01:LX/4px;

    iget-object v0, v0, LX/4px;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    iget-object v5, p0, LX/FTm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4qn;->A01:LX/4rn;

    invoke-virtual {v4}, LX/4rn;->A00()V

    iget-object v0, v4, LX/4rn;->A07:LX/4qx;

    iget-object v0, v0, LX/4qx;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/4rn;->A06:LX/4rm;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4rm;->A00(Ljava/lang/String;Z)LX/1oV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4rn;->A05:LX/4qb;

    invoke-virtual {v0, v1, v5}, LX/4qb;->A02(LX/1oV;LX/LjV;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/4rn;->A02:LX/4rc;

    invoke-virtual {v0}, LX/4rc;->A00()V

    goto :goto_0

    :cond_2
    return-void
.end method
