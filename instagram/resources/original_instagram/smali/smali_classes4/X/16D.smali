.class public final LX/16D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Fc;


# direct methods
.method public constructor <init>(LX/5Fc;)V
    .locals 0

    iput-object p1, p0, LX/16D;->A00:LX/5Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)V
    .locals 8

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "REELS_MOST_RECENT_FLASH_CACHE_LOAD_END"

    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string/jumbo v1, "reels_most_recent_flash_cache_load_successful"

    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/16D;->A00:LX/5Fc;

    invoke-static {p1}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v1

    iget-object v0, v3, LX/5Fc;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v7}, LX/5jb;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)LX/5pl;

    move-result-object v0

    filled-new-array {v0}, [LX/5pl;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5Fc;->A00(LX/5Fc;Ljava/util/List;Ljava/util/List;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/16F;

    invoke-direct {v0, v1, v3, v6}, LX/16F;-><init>(LX/7bB;LX/5Fc;LX/3hs;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v5

    iget-boolean v4, v6, LX/3hs;->A00:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/16D;->A00:LX/5Fc;

    iget-object v2, v3, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v2, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/16J;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16J;

    iget-object v0, v3, LX/5Fc;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/16J;->A00(Landroid/content/Context;LX/4vm;)Z

    move-result v7

    :cond_2
    const-string/jumbo v1, "reels_most_recent_flash_cache_inserted"

    iget-object v0, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "reels_tab_first_item_media_is_cached"

    iget-object v0, v5, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/3hs;->A00:Z

    iget-object v3, p0, LX/16D;->A00:LX/5Fc;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/5Fc;->A07:LX/Jdl;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    new-instance v1, LX/16L;

    invoke-direct {v1, v3}, LX/16L;-><init>(LX/5Fc;)V

    new-instance v0, LX/16M;

    invoke-direct {v0, p1, v3}, LX/16M;-><init>(LX/4vm;LX/5Fc;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->Bhu(LX/YaG;LX/Hnl;)V

    return-void

    :cond_3
    new-instance v0, LX/5Qw;

    invoke-direct {v0, v3}, LX/5Qw;-><init>(LX/5Fc;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
