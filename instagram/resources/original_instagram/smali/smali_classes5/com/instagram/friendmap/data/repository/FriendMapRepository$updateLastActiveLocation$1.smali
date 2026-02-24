.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$updateLastActiveLocation$1"
    f = "FriendMapRepository.kt"
    i = {}
    l = {
        0x433,
        0x437
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:D

.field public final synthetic A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Integer;LX/YA3;DDZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-wide p4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A01:D

    iput-wide p6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A02:D

    iput-object p2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-wide v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A01:D

    iget-wide v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A02:D

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A04:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A05:Z

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Integer;LX/YA3;DDZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object v7, p0

    iget v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/29E;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-boolean v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A05:Z

    iget-object v2, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/AWJ;

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1db5e70e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x39175796

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3b153051

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    :cond_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "update_last_active_location_query_did_finish"

    const v1, 0x9f628d6

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/3t0;

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {p1, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, p1, LX/3t0;->A05:LX/3s8;

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v2, 0x9f628d6

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "update_last_active_location_query_start"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v5, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    iget-wide v8, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A01:D

    iget-wide v10, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A02:D

    iget-object v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A04:Ljava/lang/Integer;

    iput v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;->A00:I

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A00(Ljava/lang/Integer;LX/YA3;DD)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
