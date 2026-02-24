.class public final Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.service.onetaphelper.BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1"
    f = "BlockStoreHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/YA3;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A01:LX/9Tv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A01:LX/9Tv;

    new-instance v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A00:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeRefreshCloudNonceOnFeed$1;->A01:LX/9Tv;

    invoke-static {v7}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410d7a00005436L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_nonce_last_refresh_time_in_milli_seconds"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/9u1;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
