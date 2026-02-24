.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$friendMapUiReadyFlow$1"
    f = "FriendMapRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, LX/YA3;

    new-instance v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;

    invoke-direct {v1, p4}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3t0;

    iget-boolean v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapUiReadyFlow$1;->A02:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3t0;->A05:LX/3s8;

    sget-object v0, LX/3s8;->A09:LX/3s8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
