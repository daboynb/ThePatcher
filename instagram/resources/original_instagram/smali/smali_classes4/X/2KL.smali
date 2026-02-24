.class public final LX/2KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    iput-object p1, p0, LX/2KL;->A00:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iput-boolean p2, p0, LX/2KL;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1tc;

    iget-object v4, p1, LX/1tc;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/3nk;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3nk;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nk;

    iget-object v2, v0, LX/3nk;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2KL;->A00:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setDogfoodingAccountId(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V

    :cond_0
    move-object v0, v4

    check-cast v0, LX/3nk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3nk;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nk;

    iget-object v2, v0, LX/3nk;->A05:Ljava/lang/Integer;

    if-eq v1, v2, :cond_3

    if-nez v4, :cond_4

    iget-boolean v1, p0, LX/2KL;->A01:Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2KL;->A00:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setShouldSimulateZeroBalance(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method
