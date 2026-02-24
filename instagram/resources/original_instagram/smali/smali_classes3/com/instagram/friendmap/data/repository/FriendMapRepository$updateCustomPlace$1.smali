.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$updateCustomPlace$1"
    f = "FriendMapRepository.kt"
    i = {}
    l = {
        0x4aa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final synthetic A02:Ljava/lang/Double;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object p5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A02:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A03:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A04:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A02:Ljava/lang/Double;

    iget-object v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A03:Ljava/lang/Double;

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A04:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/5GN;

    if-eqz v6, :cond_4

    iget-object v5, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3t0;

    iget-object v0, v7, LX/3t0;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5GN;

    iget-object v2, v3, LX/5GN;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/5GN;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    iget-object v8, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A06:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A05:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A02:Ljava/lang/Double;

    iget-object v6, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A03:Ljava/lang/Double;

    iget-object v7, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A04:Ljava/lang/Integer;

    iput v2, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A00:I

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_3
    const v15, 0x3dfff

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v7 .. v16}, LX/3t0;->A00(LX/3t0;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/3t0;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateCustomPlace$1;->A07:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
