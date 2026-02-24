.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.service.tigon.interceptors.zerorewritenative.ZeroNativeRequestInterceptor$1$2$1$1$1"
    f = "ZeroNativeRequestInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

.field public final synthetic A02:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A02:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A01:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A02:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A01:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    new-instance v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;-><init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A00:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    const-string/jumbo v0, "rewrite_data_start"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A02:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    iget-object v7, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor$1$2$1$1$1;->A01:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    const/4 v6, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/ADh;

    invoke-direct {v0, v7, v8, v6, v1}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    sget-object v4, LX/1yA;->A03:LX/1yA;

    invoke-static {v5, v0, v9, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const-string/jumbo v0, "rewrite_data_end"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const-string v0, "balance_state_start"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/ADh;

    invoke-direct {v0, v7, v8, v6, v1}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v9, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const-string v0, "balance_state_end"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const-string v0, "device_id_start"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7c154a6

    const-string v0, "ZeroNativeRequestInterceptor.deviceID.loading"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    const/16 v1, 0x19

    new-instance v0, LX/ADh;

    invoke-direct {v0, v7, v8, v6, v1}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v9, v4}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1cfe3ce2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const-string v0, "device_id_end"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x38c10e93

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
