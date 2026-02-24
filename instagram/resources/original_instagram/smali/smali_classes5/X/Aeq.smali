.class public final LX/Aeq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HBJ;

.field public final A02:LX/DNk;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/DNk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aeq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Aeq;->A01:LX/HBJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Aeq;->A03:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, LX/DNk;

    invoke-direct {p3, p1}, LX/DNk;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iput-object p3, p0, LX/Aeq;->A02:LX/DNk;

    return-void
.end method

.method public static final A00(LX/Aeq;LX/Aes;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0C;

    iget-boolean v0, v2, LX/H0C;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aeq;->A03:Ljava/util/List;

    iget-object v0, v2, LX/H0C;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Aes;->A00:LX/Ae2;

    invoke-virtual {v0}, LX/Ae2;->A00()V

    :cond_2
    return-void
.end method
