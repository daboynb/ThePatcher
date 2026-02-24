.class public final LX/7UO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7UO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7UO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7UO;->A00:LX/7UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 1

    invoke-virtual {p1}, LX/4vm;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/4fN;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/4fN;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/4vm;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p1}, LX/4fN;->A09(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eea00025a5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CMl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DkS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/7UO;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DkS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/7UO;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
