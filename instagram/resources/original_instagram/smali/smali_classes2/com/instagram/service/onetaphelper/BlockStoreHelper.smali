.class public final Lcom/instagram/service/onetaphelper/BlockStoreHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0bD;

.field public A01:LX/0bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    new-instance v0, LX/0bD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/0bD;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;
    .locals 6

    const/16 v4, 0x10

    instance-of v0, p4, LX/C0t;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/C0t;

    iget v0, v3, LX/C0t;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0t;->A00:I

    :goto_0
    iget-object v1, v3, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/C0t;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/C0t;

    invoke-direct {v3, p2, p4, v4}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410d7a00005436L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/FZO;->A03:LX/FZO;

    return-object v5

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "error"

    const-string v0, "backup_play_services_not_available"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "login_block_store_not_available"

    invoke-static {p3}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/0bC;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, LX/FZO;->A03:LX/FZO;

    return-object v0

    :cond_3
    iget-object v2, p2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "login_block_store_passing_pre_checks"

    invoke-static {p3}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0bC;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v3, LX/C0t;->A00:I

    new-instance v1, LX/A20;

    invoke-direct {v1, p0}, LX/A20;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance p0, LX/2aA;

    invoke-direct {p0, v4, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {p0}, LX/2aA;->A0I()V

    invoke-virtual {v1}, LX/A20;->DXJ()LX/7jo;

    move-result-object v3

    const/16 v0, 0x45

    new-instance v1, LX/AQF;

    invoke-direct {v1, p0, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Tiw;

    invoke-direct {v0, v1, v4}, LX/Tiw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v2}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    const/4 v1, 0x2

    new-instance v0, LX/Tis;

    invoke-direct {v0, p0, v1}, LX/Tis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7jo;->A0C(LX/Jmw;)V

    new-instance v0, LX/jlo;

    invoke-direct {v0, p0, v4}, LX/jlo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v5, LX/FZO;->A04:LX/FZO;

    return-object v5

    :cond_6
    sget-object v5, LX/FZO;->A02:LX/FZO;

    return-object v5
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FZO;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/FZO;->A02:LX/FZO;

    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v2, "login_block_store_cloud_back_up_enabled"

    :goto_0
    iget-object v1, p3, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    invoke-static {p4}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_1

    invoke-virtual {v1, p1, v2, v0}, LX/0bC;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "block_store_nonce_data"

    invoke-interface {v1, v0, p5}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    new-instance v3, LX/A20;

    invoke-direct {v3, p0}, LX/A20;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "com.instagram.cloud_nonce"

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v0, LX/9mB;->A06:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/jaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jaa;->A01:LX/A20;

    iput-object v5, v1, LX/jaa;->A00:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/9tC;->A01:LX/Jmj;

    iput-boolean v6, v4, LX/9tC;->A02:Z

    const/16 v0, 0x685

    iput v0, v4, LX/9tC;->A00:I

    invoke-virtual {v4}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/C45;

    invoke-direct {v0, v1, p1, p3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Tiw;

    invoke-direct {v1, v0, v2}, LX/Tiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v0, LX/Aro;

    invoke-direct {v0, p1, p3}, LX/Aro;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;)V

    :goto_2
    check-cast v0, LX/Jmw;

    invoke-virtual {v3, v0}, LX/7jo;->A0C(LX/Jmw;)V

    return-void

    :cond_0
    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "key cannot be null or empty"

    invoke-static {v2, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    invoke-virtual {v3, v0}, LX/A20;->GK5(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/7jo;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/E7U;

    invoke-direct {v2, v0, p1, p4, p3}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Tiw;

    invoke-direct {v1, v2, v0}, LX/Tiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v0, LX/Fbg;

    invoke-direct {v0, p1, p3, p4}, LX/Fbg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, v2, v0}, LX/0bC;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string/jumbo v2, "login_block_store_local_back_up_enabled"

    goto/16 :goto_0
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud_nonce_last_refresh_time_in_milli_seconds"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, p0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/254;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v0, 0x20410d7b00005437L    # 2.543690686834636E-153

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v7, "block_store_not_available"

    const-string/jumbo v4, "error"

    move-object v5, p2

    if-nez v0, :cond_3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "play_services_not_available"

    :goto_0
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/0bD;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v8, "home_page"

    const-string/jumbo v9, "prefill_login_signal"

    invoke-virtual/range {v4 .. v10}, LX/0bD;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v5, 0x0

    return-object v5

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iget-object v4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00:LX/0bD;

    const-string v7, "block_store_passing_pre_checks"

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v9, "prefill_login_signal"

    const/4 v10, 0x0

    const-string/jumbo v8, "home_page"

    invoke-virtual/range {v4 .. v10}, LX/0bD;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/A20;

    invoke-direct {v4, p1}, LX/A20;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.cloud_nonce"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Keys cannot be set to null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/A20;->Fk1(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7jo;

    move-result-object v4

    const/16 v0, 0xd

    new-instance v1, LX/Q80;

    invoke-direct {v1, v5, v0}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Tiw;

    invoke-direct {v0, v1, v3}, LX/Tiw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v1}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v0, LX/Tis;

    invoke-direct {v0, v5, v3}, LX/Tis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/7jo;->A0C(LX/Jmw;)V

    new-instance v0, LX/jlo;

    invoke-direct {v0, v5, v2}, LX/jlo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    return-object v5

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "api_not_supported"

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "login_block_store_account_removal"

    move-object v6, p3

    invoke-static {p3}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/0bC;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v2, LX/BwH;

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LX/BwH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
