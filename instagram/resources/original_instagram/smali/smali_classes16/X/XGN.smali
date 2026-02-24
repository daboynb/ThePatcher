.class public abstract LX/XGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "ParseEmbedded"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v0, v0, LX/4dw;->A01:LX/5WB;

    invoke-virtual {v0, p0, v1}, LX/5WB;->A00(LX/1PD;Ljava/lang/String;)LX/JAM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1Ch;->A00(LX/JAM;)LX/1Ch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v0, v1, v2, v2}, LX/G9m;->A00(LX/1PD;LX/1Ca;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {}, LX/4dk;->A00()V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Could not parse embedded payload"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
