.class public final Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.common.viewmodel.FriendMapViewModel$updateLocationAndFetchData$1"
    f = "FriendMapViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x8fd
    }
    m = "invokeSuspend"
    n = {
        "location"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/location/Location;

.field public final synthetic A04:LX/UEM;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/UEM;Ljava/lang/Integer;LX/YA3;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A03:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A04:LX/UEM;

    iput-object p3, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A05:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A03:Landroid/location/Location;

    iget-boolean v5, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A04:LX/UEM;

    iget-object v3, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A05:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A07:Z

    new-instance v0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;-><init>(Landroid/location/Location;LX/UEM;Ljava/lang/Integer;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/location/Location;

    iget-object v4, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, LX/UEM;->A03:LX/YAo;

    iget-object v0, v1, LX/YAo;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YAo;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v8, v4, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v0, v1, LX/YAo;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8, v1, v0, v4}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A03:Landroid/location/Location;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A06:Z

    iget-object v4, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A04:LX/UEM;

    iget-object v8, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A05:Ljava/lang/Integer;

    iget-boolean v13, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/UEM;->A0I:LX/RuJ;

    iput-object v4, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A01:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A02:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$updateLocationAndFetchData$1;->A00:I

    iget-object v7, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    monitor-enter v7

    :try_start_0
    iget-object v3, v7, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v7, v2, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/UEM;->A0F:LX/Ruy;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {v7 .. v13}, LX/Ruy;->A0H(Ljava/lang/Integer;DDZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
