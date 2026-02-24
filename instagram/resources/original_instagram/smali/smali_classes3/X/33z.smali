.class public final LX/33z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AI0(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AI5(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AI8(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047700061695L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v2, v0, LX/6iD;->A1B:Ljava/lang/String;

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "instagram://share_to_direct_preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    if-nez v3, :cond_2

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v5
.end method

.method public final AIF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIU(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIV(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_0

    check-cast v1, LX/6iD;

    iget-object v1, v1, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "share_to_direct_preview"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final AIW(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIY(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIa(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIb(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIo(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/3i8;->A00(LX/6hZ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AIp(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CuC(Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/9oh;->A1H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DS4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DWF(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWG(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0c(LX/2qa;)Z

    move-result v0

    return v0
.end method

.method public final DWM(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/3B2;->A0e(LX/2qa;)Z

    move-result v0

    return v0
.end method

.method public final Dat(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dli(LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
