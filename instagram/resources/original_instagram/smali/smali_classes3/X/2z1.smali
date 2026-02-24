.class public final LX/2z1;
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
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    iget-object v0, v1, LX/6jM;->A07:LX/6iD;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6iD;->A24:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6iD;->A24:Z

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6jM;->A0F:LX/8fz;

    :cond_3
    sget-object v0, LX/8fz;->A1R:LX/8fz;

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6jM;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public final synthetic AI5(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AI8(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v1

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final AIF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIU(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v1

    sget-object v0, LX/2e2;->A0G:LX/2e2;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final AIV(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final AIb(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c006c1

    const-string v0, "DirectTextMessagePresenter: message content is not String"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message content"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    const/4 v1, 0x0

    return-object v1
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

    const/4 v0, 0x1

    return v0
.end method
