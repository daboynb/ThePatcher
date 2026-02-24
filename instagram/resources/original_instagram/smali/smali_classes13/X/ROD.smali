.class public abstract LX/ROD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/ICN;
    .locals 4

    invoke-static {p0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a6800044162L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_direct_expression_tray"

    invoke-static {p0, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1, v0, p3}, LX/Yb4;->A01(LX/2ej;LX/2Ra;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6m9;->A0T:LX/6m9;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p0, v3, v0}, LX/ICL;->A02(Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/ICN;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
