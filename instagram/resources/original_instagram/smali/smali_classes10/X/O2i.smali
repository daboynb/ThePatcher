.class public abstract synthetic LX/O2i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Scc;LX/Scc;)LX/DVJ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Scc;->DTE()Z

    invoke-interface {p0}, LX/Scc;->D9x()Ljava/lang/String;

    invoke-interface {p1}, LX/Scc;->DTE()Z

    move-result p0

    invoke-interface {p1}, LX/Scc;->D9x()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DVJ;

    invoke-direct {v0, p0, v1}, LX/DVJ;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Scc;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x90b29f6

    if-eq p1, v0, :cond_1

    const v0, 0x4291c630

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Scc;->D9x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Scc;->DTE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Scc;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Scc;->DTE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_captured_in_video_chat"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_chat_attribution_text"

    invoke-interface {p0}, LX/Scc;->D9x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
