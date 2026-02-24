.class public final LX/9Mc;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3wb;

.field public final synthetic A01:LX/254;


# direct methods
.method public constructor <init>(LX/3wb;LX/254;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x4e2b6a1a    # 7.1896435E8f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/9Mc;->A00:LX/3wb;

    iput-object p2, p0, LX/9Mc;->A01:LX/254;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9Mc;->A01:LX/254;

    sget-object v5, LX/249;->A00:LX/24U;

    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "CDN_CACHE_KEY_LIBRARY_INIT_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/9iA;

    invoke-direct {v1, v6, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6e00014980L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830368000200f8L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->initializeKeyGenerator(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->enableLogging()V

    :cond_0
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "CDN_CACHE_KEY_LIBRARY_INIT_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
