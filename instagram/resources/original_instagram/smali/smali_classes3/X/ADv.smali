.class public abstract LX/ADv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5nh;

    invoke-direct {v2, v0}, LX/5nh;-><init>(LX/KAE;)V

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5ns;

    invoke-direct {v0, v1}, LX/5ns;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object p2, v0, LX/5ns;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/5ns;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5nh;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4vm;->A0G(LX/KAE;)V

    :cond_0
    invoke-virtual {p1, p0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/4vm;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5nh;

    invoke-direct {v2, v0}, LX/5nh;-><init>(LX/KAE;)V

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5ns;

    invoke-direct {v0, v1}, LX/5ns;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-boolean v3, v0, LX/5ns;->A0U:Z

    invoke-virtual {v0}, LX/5ns;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5nh;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4vm;->A0G(LX/KAE;)V

    :cond_0
    return-void
.end method
