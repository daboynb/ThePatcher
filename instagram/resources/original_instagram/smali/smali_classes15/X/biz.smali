.class public final LX/biz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/biz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/biz;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/biz;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/biz;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/biz;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/biz;->$t:I

    iput-object p3, p0, LX/biz;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/biz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/biz;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/biz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/biz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/biz;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/biz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, p0, LX/biz;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/biz;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/biz;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/biz;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/biz;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/biz;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/biz;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/biz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/biz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/biz;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/biz;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/biz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/biz;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/biz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/biz;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    new-instance v0, LX/biz;

    invoke-direct/range {v0 .. v7}, LX/biz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/biz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/biz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/biz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/biz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/biz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/biz;->A01:Ljava/lang/Object;

    check-cast v4, LX/3t0;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3t0;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/biz;->A05:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/caE;

    invoke-direct {v0, v2, v1}, LX/caE;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const v0, 0x3f7ff

    invoke-static {v4, v3, v0}, LX/3t0;->A01(LX/3t0;Ljava/util/List;I)LX/3t0;

    move-result-object v1

    iget-object v0, p0, LX/biz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, p0, LX/biz;->A03:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/biz;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/biz;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06:Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    iget-object v0, p0, LX/biz;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/biz;->A01:Ljava/lang/Object;

    iput v2, p0, LX/biz;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :cond_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/biz;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/biz;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ynd;

    iget-object v5, p0, LX/biz;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/biz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/biz;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/biz;->A05:Ljava/lang/String;

    new-instance v2, LX/bgm;

    invoke-direct/range {v2 .. v7}, LX/bgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/biz;->A00:I

    invoke-interface {v0, v2, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/biz;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/biz;->A04:Ljava/lang/Object;

    check-cast v0, LX/FS7;

    iget-object v3, v0, LX/FS7;->A00:LX/74d;

    iget-object v6, v0, LX/FS7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/biz;->A02:Ljava/lang/Object;

    check-cast v7, LX/WBm;

    iget-object v8, p0, LX/biz;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/biz;->A03:Ljava/lang/Object;

    check-cast v4, LX/VPc;

    iget-object v5, p0, LX/biz;->A01:Ljava/lang/Object;

    check-cast v5, LX/6mx;

    iput v1, p0, LX/biz;->A00:I

    const-string v9, "EffectInfoBottomSheetController"

    invoke-virtual/range {v3 .. v10}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2
.end method
