.class public final LX/2qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkm;


# instance fields
.field public final synthetic A00:LX/2qQ;

.field public final synthetic A01:LX/2qO;

.field public final synthetic A02:LX/1nE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2qQ;LX/2qO;LX/1nE;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/2qS;->A02:LX/1nE;

    iput-object p2, p0, LX/2qS;->A01:LX/2qO;

    iput-object p1, p0, LX/2qS;->A00:LX/2qQ;

    iput-object p4, p0, LX/2qS;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/2qS;->A02:LX/1nE;

    iget-boolean v0, v1, LX/1nE;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1nE;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qS;->A00:LX/2qQ;

    invoke-virtual {v0, p1}, LX/2qQ;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, v1, LX/1nE;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea5;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LX/Ea5;->Efc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/2qS;->A02:LX/1nE;

    iget-boolean v0, v4, LX/1nE;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1nE;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2qS;->A01:LX/2qO;

    iget v0, v2, LX/2qO;->A01:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/2qS;->A00:LX/2qQ;

    iget-object v0, p0, LX/2qS;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4, v0}, LX/1nE;->A00(LX/4aZ;LX/2qQ;LX/2qO;LX/1nE;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, v4, LX/1nE;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea5;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Ea5;->Efe(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2qS;->A00:LX/2qQ;

    invoke-virtual {v0, p1}, LX/2qQ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
