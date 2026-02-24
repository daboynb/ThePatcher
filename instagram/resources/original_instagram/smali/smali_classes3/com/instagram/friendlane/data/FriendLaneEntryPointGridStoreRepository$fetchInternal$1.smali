.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$1"
    f = "FriendLaneEntryPointGridStoreRepository.kt"
    i = {}
    l = {
        0x7b,
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Sj;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4Sj;LX/YA3;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/4Sj;

    iput p3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iput-boolean p4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    iput-boolean p5, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/4Sj;

    iget v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iget-boolean v4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    iget-boolean v5, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A03:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;-><init>(LX/4Sj;LX/YA3;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/4Sj;

    iget-object v0, v8, LX/7k5;->A05:LX/4Sm;

    iget v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iget-object v2, v0, LX/4Sm;->A00:LX/3aq;

    const v1, 0x5ee29ee

    const-string v0, "prefetch_switch_to_repository_thread"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const-string v0, "prefetch_switch_to_single_flight"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v8, LX/7k5;->A02:LX/261;

    iget-boolean v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    iget-boolean v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A03:Z

    new-instance v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;

    invoke-direct {v1, v8, v6, v2, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;-><init>(LX/4Sj;LX/YA3;ZZ)V

    iput v7, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A00:I

    const-string v0, "fetch"

    invoke-virtual {v3, v0, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/JRH;

    iget-object v7, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/4Sj;

    iget-object v0, v7, LX/7k5;->A05:LX/4Sm;

    iget v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iget-object v2, v0, LX/4Sm;->A00:LX/3aq;

    const v1, 0x5ee29ee

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    instance-of v0, p1, LX/3Pa;

    if-eqz v0, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;

    invoke-direct {v0, p1, v7, v6, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;-><init>(LX/JRH;LX/4Sj;LX/YA3;Z)V

    iput v4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A00:I

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
