.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1"
    f = "FriendLaneEntryPointHttpRepository.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/MI4;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/MI4;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A01:LX/MI4;

    iput-boolean p3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A01:LX/MI4;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A02:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;-><init>(LX/MI4;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A01:LX/MI4;

    iget-object v2, v0, LX/MI4;->A01:LX/Ycm;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A02:Z

    xor-int/lit8 v0, v1, 0x1

    iput v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A00:I

    invoke-interface {v2, p0, v1, v0}, LX/Ycm;->Ate(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method
