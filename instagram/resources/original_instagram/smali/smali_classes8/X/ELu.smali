.class public final LX/ELu;
.super LX/Iu5;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final BPv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELu;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Biz()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/ELu;->A00:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final CfC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ELu;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EMR()V
    .locals 7

    sget-object v0, LX/FDw;->A03:LX/FDw;

    invoke-virtual {p0, v0}, LX/Iu5;->A04(LX/FDw;)V

    iget-object v0, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v6

    invoke-virtual {p0}, LX/Iu5;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Iu5;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->Cdx()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v6}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "thread_join"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "cta_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v3}, LX/IoG;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v0, "gryffindor"

    :goto_1
    invoke-static {v1, v0, v5, v4}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Iu5;->A04:LX/Xrn;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    const-string v0, "instagram"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EPP()V
    .locals 0

    return-void
.end method

.method public final F5u()V
    .locals 7

    iget-object v0, p0, LX/Iu5;->A02:LX/Jay;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-boolean v0, p0, LX/ELu;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v3

    invoke-virtual {p0}, LX/Iu5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "leave_attempt"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x137

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v6, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1l0;

    invoke-direct {v1, v4}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v6, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1l0;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    new-instance v1, LX/ELq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ELq;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/Iu5;->A05(LX/Fe8;)V

    return-void

    :cond_2
    move-object v6, v5

    goto :goto_0
.end method
