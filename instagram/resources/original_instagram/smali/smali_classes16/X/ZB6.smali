.class public abstract LX/ZB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KvF;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KvF;

    invoke-direct {v3, p0}, LX/KvF;-><init>(LX/254;)V

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p0, p1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/TyU;->parseFromJson(LX/F48;)LX/WSy;

    move-result-object v0

    iget-object v0, v0, LX/WSy;->A00:LX/WSP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WSP;->A00:LX/WSj;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/WSj;->A00:LX/YGN;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/YGN;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/KvF;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/YGN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/KvF;->A02(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, LX/YGN;->A02:Z

    iget-object v1, v3, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iget-boolean v0, v2, LX/YGN;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p0, p1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
