.class public final LX/EEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lua;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lua;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EEM;->A01:LX/Lua;

    iput-object p3, p0, LX/EEM;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/EEM;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Ajb(LX/EBW;LX/HLm;)LX/HNk;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EEM;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EEM;->A01:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Lqv;->Ajb(LX/EBW;LX/HLm;)LX/HNk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/Cgy;->A00(LX/EBW;LX/HLm;)LX/Cgz;

    move-result-object v1

    new-instance v0, LX/CZ7;

    invoke-direct {v0, v1, v2}, LX/CZ7;-><init>(LX/Cgz;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final BEj()Z
    .locals 2

    iget-object v1, p0, LX/EEM;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EEM;->A01:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqv;->BEj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BZU()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/EEM;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EEM;->A01:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqv;->BZU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CjT()Z
    .locals 1

    invoke-virtual {p0}, LX/EEM;->CjZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CjZ()Z
    .locals 2

    iget-object v1, p0, LX/EEM;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EEM;->A01:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqv;->CjZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final CkI()Z
    .locals 3

    iget-object v0, p0, LX/EEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ee00006903L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final Ckb()Z
    .locals 2

    iget-object v1, p0, LX/EEM;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EEM;->A01:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqv;->Ckb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ckt()Z
    .locals 2

    iget-object v1, p0, LX/EEM;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EEM;->A01:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqv;->Ckt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
