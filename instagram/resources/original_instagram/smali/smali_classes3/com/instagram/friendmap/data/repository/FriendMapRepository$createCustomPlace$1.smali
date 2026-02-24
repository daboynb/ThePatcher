.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$createCustomPlace$1"
    f = "FriendMapRepository.kt"
    i = {}
    l = {
        0x482
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:D

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DDI)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object p2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A05:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A01:D

    iput-wide p8, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A02:D

    iput p10, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A03:I

    iput-object p4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A05:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A01:D

    iget-wide v8, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A02:D

    iget v10, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A03:I

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DDI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v12, p0

    iget v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A05:Ljava/lang/String;

    iget-wide v6, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A01:D

    iget-wide v8, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A02:D

    iget v10, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A03:I

    new-instance v3, LX/5GN;

    invoke-direct/range {v3 .. v10}, LX/5GN;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    iget-object v1, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3t0;

    iget-object v0, v2, LX/3t0;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const v10, 0x3dfff

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v9, v8

    move v11, v8

    invoke-static/range {v2 .. v11}, LX/3t0;->A00(LX/3t0;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/3t0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A07:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    iget-object v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v10, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    iget-object v11, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A05:Ljava/lang/String;

    iget-wide v13, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A01:D

    iget-wide v15, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A02:D

    iget v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A03:I

    iput v1, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository$createCustomPlace$1;->A00:I

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A02(Ljava/lang/String;LX/YA3;DDI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2
.end method
