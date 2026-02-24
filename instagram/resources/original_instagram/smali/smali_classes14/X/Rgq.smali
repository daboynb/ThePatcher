.class public abstract LX/Rgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/WBf;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0, p1}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Di1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/WBf;->GFH()V

    :cond_0
    return v5

    :cond_1
    invoke-interface {v2}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v0

    invoke-interface {p2, v0}, LX/WBf;->GFG(LX/5aF;)V

    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    invoke-static {p1, v0}, LX/4nE;->A0G(LX/4vm;LX/4fF;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_4

    invoke-interface {p2}, LX/WBf;->GFE()V

    return v5

    :cond_4
    invoke-interface {p2}, LX/WBf;->GFF()V

    return v5

    :cond_5
    invoke-static {p1}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v4

    invoke-static {v2}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RRQ;->A00(LX/Jgn;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, LX/Wd1;->CJ7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/WBf;->GFC()V

    return v5

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    return v6
.end method
