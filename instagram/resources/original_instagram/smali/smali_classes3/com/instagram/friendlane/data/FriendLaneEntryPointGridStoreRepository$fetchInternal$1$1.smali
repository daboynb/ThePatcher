.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1"
    f = "FriendLaneEntryPointGridStoreRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/JRH;

.field public final synthetic A01:LX/4Sj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JRH;LX/4Sj;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A01:LX/4Sj;

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A00:LX/JRH;

    iput-boolean p4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A01:LX/4Sj;

    iget-object v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A00:LX/JRH;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A02:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;-><init>(LX/JRH;LX/4Sj;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A01:LX/4Sj;

    iget-object v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A00:LX/JRH;

    check-cast v0, LX/3Pa;

    iget-object v9, v0, LX/3Pa;->A00:Ljava/lang/Object;

    check-cast v9, LX/9jM;

    iget-boolean v7, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A02:Z

    iget-object v6, v8, LX/4Sj;->A07:LX/1eX;

    const-string v5, "friend_lane_grid_store"

    iget-object v4, v8, LX/4Sj;->A06:LX/4Sx;

    invoke-virtual {v6, v4, v5}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    iget-object v3, v8, LX/4Sj;->A08:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v8, LX/4Sj;->A09:Z

    const/4 v0, -0x1

    iput v0, v8, LX/4Sj;->A00:I

    instance-of v10, v9, LX/5z9;

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    iget-object v2, v8, LX/4Sj;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x810ba3001c4acbL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/5z9;

    iget-object v1, v1, LX/5z9;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    :goto_0
    iput-object v1, v8, LX/4Sj;->A04:LX/4vm;

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_2

    iget-object v2, v8, LX/4Sj;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x810ba3001c4acbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, LX/5z9;

    iget-object v1, v1, LX/5z9;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    :cond_1
    iput-object v0, v8, LX/4Sj;->A03:LX/4vm;

    check-cast v9, LX/5z9;

    iget-object v1, v9, LX/5z9;->A02:Ljava/util/List;

    iget-object v0, v9, LX/5z9;->A00:LX/4Ao;

    invoke-virtual {v6, v0, v5, v1}, LX/1eX;->A07(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/5z9;->A01:LX/Hnn;

    invoke-static {v0, v8, v1, v7}, LX/4Sj;->A00(LX/Hnn;LX/4Sj;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    invoke-virtual {v6, v4, v5}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
