.class public final LX/0lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaL;


# instance fields
.field public final synthetic A00:LX/0lR;


# direct methods
.method public constructor <init>(LX/0lR;)V
    .locals 0

    iput-object p1, p0, LX/0lS;->A00:LX/0lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELN(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0lS;->A00:LX/0lR;

    iget-object v2, v1, LX/0lR;->A03:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, p1}, LX/EaL;->ELN(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ELO(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0lS;->A00:LX/0lR;

    iget-object v2, v1, LX/0lR;->A04:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, p1}, LX/EaL;->ELO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final EbS(LX/4zj;)V
    .locals 2

    iget-object v0, p0, LX/0lS;->A00:LX/0lR;

    iget-object v0, v0, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, p1}, LX/EaL;->EbS(LX/4zj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EdI(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lS;->A00:LX/0lR;

    iget-object v0, v0, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, p1}, LX/EaL;->EdI(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EdJ(LX/4zj;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0lS;->A00:LX/0lR;

    invoke-virtual {v0}, LX/0lR;->DQE()V

    :cond_0
    iget-object v0, p0, LX/0lS;->A00:LX/0lR;

    iget-object v0, v0, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, p1}, LX/EaL;->EdJ(LX/4zj;)Z

    move-result v0

    and-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final F2K()V
    .locals 2

    iget-object v0, p0, LX/0lS;->A00:LX/0lR;

    iget-object v0, v0, LX/0lR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0}, LX/EaL;->F2K()V

    goto :goto_0

    :cond_0
    return-void
.end method
