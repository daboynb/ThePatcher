.class public final LX/Im4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1kQ;

.field public final synthetic A02:LX/6cO;

.field public final synthetic A03:LX/IfT;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1kQ;LX/6cO;LX/IfT;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/Im4;->A00:I

    iput-object p3, p0, LX/Im4;->A03:LX/IfT;

    iput-object p1, p0, LX/Im4;->A01:LX/1kQ;

    iput-object p2, p0, LX/Im4;->A02:LX/6cO;

    iput-object p4, p0, LX/Im4;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v6, LX/JKq;

    invoke-direct {v6, p1, v0}, LX/JKq;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, LX/Im4;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/Im4;->A03:LX/IfT;

    sget-object v2, LX/IfT;->A02:LX/IfT;

    iget-object v0, p0, LX/Im4;->A01:LX/1kQ;

    iget-object v4, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Im4;->A02:LX/6cO;

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Im4;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-ne v7, v2, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/1J9;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/1J9;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/invite_collaborators_to_broadcast_chat/"

    invoke-static {v2, v0, v5, v3}, LX/1J9;->A0Q(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_collaborator_igids"

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/Im4;->A01:LX/1kQ;

    iget-object v5, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Im4;->A02:LX/6cO;

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Im4;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/1J9;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/add_user/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5, v6, v3}, LX/HvK;->A01(LX/9mr;Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/util/Collection;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1J9;->A0A(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/invite_moderators_to_channel/"

    invoke-static {v2, v0, v5, v3}, LX/1J9;->A0Q(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_moderator_igids"

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/HvK;->A02(LX/2NI;Lcom/instagram/common/session/UserSession;LX/NLx;)V

    :cond_5
    return-void
.end method
