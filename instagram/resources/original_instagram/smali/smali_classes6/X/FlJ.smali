.class public abstract LX/FlJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(LX/254;LX/0N6;LX/0N7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v9, "IGCrossAppAuthDataFetcher"

    const-string/jumbo v2, "lite_content_provider"

    const-string/jumbo v1, "resolver_type"

    const/4 v10, 0x0

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v7, p0

    if-eqz v6, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const-string/jumbo v3, "ig_android_access_library_caa_aymh_fetch_msgr_local_auth"

    const-string/jumbo v8, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    const/16 v0, 0xb

    if-ne v6, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_0

    sget-object v8, LX/FlJ;->A00:Ljava/lang/String;

    if-nez v8, :cond_1

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    sget-object v3, LX/FlJ;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    new-instance v5, LX/9Qs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/50F;

    invoke-direct {v0, v1, p1, p2}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v11}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string/jumbo v8, "fb_msgr_ig_access_library_caa_aymh_fetch_fblite_active_access_token"

    :try_start_1
    new-instance v5, LX/9Qs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v2, "content_provider"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/50F;

    invoke-direct {v0, v1, p1, p2}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v11}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to fetch Facebook Lite accounts from lite provider"

    invoke-static {v9, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v8, LX/FlJ;->A00:Ljava/lang/String;

    if-eq v0, v4, :cond_6

    if-nez v8, :cond_7

    const-string/jumbo v8, "ig_android_access_library_caa_aymh_fetch_fb_local_auth"

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    const-string/jumbo v8, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    :cond_7
    :goto_2
    :try_start_2
    new-instance v5, LX/9Qs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/50F;

    invoke-direct {v0, v1, p1, p2}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v11}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to fetch Facebook accounts from lite provider"

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "Failed to fetch Messenger accounts from lite provider"

    :goto_3
    invoke-static {v9, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method
