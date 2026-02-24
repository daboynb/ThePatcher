.class public final LX/Gev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQn;

.field public final A01:LX/Geu;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FQn;LX/Geu;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gev;->A00:LX/FQn;

    iput-object p3, p0, LX/Gev;->A01:LX/Geu;

    iput-object p1, p0, LX/Gev;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v5, p0, LX/Gev;->A01:LX/Geu;

    invoke-virtual {v5}, LX/Geu;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/Geu;->A00:LX/Ges;

    iget-object v0, v3, LX/Ges;->A0M:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/Ges;->A09:LX/Lua;

    invoke-interface {v2}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/Ges;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Ges;->A0L:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->DKv()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v0}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v2

    iget-object v0, v2, LX/Fgj;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/Fgj;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/Geu;->A01()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/Gev;->A01:LX/Geu;

    iget-object v3, v0, LX/Geu;->A00:LX/Ges;

    iget-object v0, v3, LX/Ges;->A0C:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3h:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Ges;->A09:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2R2;->A00:LX/2R2;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2P9;->A00:LX/2P9;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v3}, LX/LuA;->DNI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gev;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dad000054c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v3}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v0

    iget-object v1, v0, LX/Fgj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/Gev;->A01:LX/Geu;

    iget-object v2, v3, LX/Geu;->A00:LX/Ges;

    iget-object v0, v2, LX/Ges;->A0M:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/Geu;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v2, LX/Ges;->A09:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ges;->A0L:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->DKv()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/Ges;->A01:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
