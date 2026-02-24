.class public LX/CrW;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9aJ;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A08(LX/C55;)V
    .locals 4

    const v0, -0x5bec00f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CrW;->A01:LX/9aJ;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    iget-object v0, p0, LX/CrW;->A02:LX/2a5;

    invoke-virtual {v1, v0}, LX/1Sd;->A0E(LX/2a5;)V

    :cond_0
    :goto_0
    const v0, 0x49e94b89

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "create"

    iget-object v0, p0, LX/CrW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CrW;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DYt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0KN;->A0P(LX/9aJ;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x67061ef3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/KnQ;

    const v0, 0x511d2a08

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-boolean v0, p0, LX/CrW;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v3

    iget-object v2, p0, LX/CrW;->A02:LX/2a5;

    invoke-virtual {p1}, LX/KnQ;->A02()LX/7GT;

    move-result-object v1

    iget-object v0, p0, LX/CrW;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/CrW;->A01:LX/9aJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KN;->A0P(LX/9aJ;)V

    :cond_1
    const v0, 0x392dfafb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4a4690ab    # 3253290.8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
