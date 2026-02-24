.class public final LX/Lmy;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WVb;LX/HHM;LX/TwI;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Lmy;->$t:I

    iput-object p2, p0, LX/Lmy;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Lmy;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Lmy;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Lmy;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/Lmy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Lmy;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p7, p0, LX/Lmy;->A07:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Lmy;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/Lmy;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Lmy;->A06:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/Lmy;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/Lmy;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 539275911
    iput p8, p0, LX/Lmy;->$t:I

    .line 539275912
    iput-object p3, p0, LX/Lmy;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Lmy;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Lmy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Lmy;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Lmy;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Lmy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v3, p0, LX/Lmy;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    iget-object v9, p0, LX/Lmy;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Lmy;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Lmy;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Lmy;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/Lmy;->A06:Ljava/lang/Object;

    iget-object v11, p0, LX/Lmy;->A01:Ljava/lang/Object;

    const/4 v14, 0x4

    :goto_0
    new-instance v5, LX/Lmy;

    move-object v6, v5

    move-object v12, v1

    invoke-direct/range {v6 .. v14}, LX/Lmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v2, v5, LX/Lmy;->A03:Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v10, p0, LX/Lmy;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/Lmy;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Lmy;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Lmy;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/Lmy;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Lmy;->A02:Ljava/lang/Object;

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Lmy;->A03:Ljava/lang/Object;

    iget-object v12, p0, LX/Lmy;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Lmy;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/Lmy;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/Lmy;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/Lmy;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Lmy;->A04:Ljava/lang/Object;

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    iget-object v8, p0, LX/Lmy;->A06:Ljava/lang/Object;

    iget-object v12, p0, LX/Lmy;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Lmy;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Lmy;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/Lmy;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Lmy;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/Lmy;->A04:Ljava/lang/Object;

    const/4 v14, 0x1

    :goto_1
    new-instance v5, LX/Lmy;

    invoke-direct/range {v5 .. v14}, LX/Lmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v5

    :cond_3
    iget-object v4, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v4, LX/HHM;

    iget-object v3, p0, LX/Lmy;->A05:Ljava/lang/Object;

    check-cast v3, LX/WVb;

    iget-object v1, p0, LX/Lmy;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Lmy;->A04:Ljava/lang/Object;

    check-cast v0, LX/TwI;

    new-instance v5, LX/Lmy;

    move-object v6, v3

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/Lmy;-><init>(LX/WVb;LX/HHM;LX/TwI;Ljava/lang/String;LX/YA3;)V

    iput-object v2, v5, LX/Lmy;->A01:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Lmy;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Lmy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v4, p0, LX/Lmy;->$t:I

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Lmy;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_21

    if-nez v2, :cond_23

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Lmy;->A03:Ljava/lang/Object;

    check-cast v11, LX/Yir;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Starting prefetch for "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Lmy;->A05:Ljava/lang/Object;

    check-cast v7, LX/JGJ;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/Lmy;->A07:Ljava/lang/String;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v9, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v9, LX/2ME;

    new-instance v6, LX/Oyh;

    invoke-direct/range {v6 .. v11}, LX/Oyh;-><init>(LX/JGJ;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/2ME;Ljava/lang/String;LX/Yir;)V

    iget-object v5, p0, LX/Lmy;->A02:Ljava/lang/Object;

    check-cast v5, LX/Oj5;

    iget-object v4, p0, LX/Lmy;->A04:Ljava/lang/Object;

    check-cast v4, LX/dtQ;

    sget-object v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    iget-object v3, v8, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    invoke-virtual {v5, v4, v2, v6, v1}, LX/Oj5;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    iput v1, p0, LX/Lmy;->A00:I

    const/16 v2, 0x8

    new-instance v1, LX/Vxn;

    invoke-direct {v1, v2}, LX/Vxn;-><init>(I)V

    invoke-static {p0, v1, v11}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_22

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/Lmy;->A00:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v10, :cond_23

    iget-object v4, p0, LX/Lmy;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/8XA;

    if-eqz p1, :cond_22

    invoke-interface {v4}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A07(LX/Yip;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7HV;

    invoke-virtual {v1}, LX/7HV;->A00()LX/2rX;

    move-result-object v7

    iget-object v1, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bc;

    invoke-virtual {v1, p1, v7}, LX/3Bc;->A00(LX/8XA;LX/5a3;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lmy;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    iget-object v1, p0, LX/Lmy;->A07:Ljava/lang/String;

    iput-object v4, p0, LX/Lmy;->A03:Ljava/lang/Object;

    iput v10, p0, LX/Lmy;->A00:I

    invoke-virtual {v3, v1, p0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/Lmy;->A04:Ljava/lang/Object;

    check-cast v1, LX/YeL;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    iget-object v4, p0, LX/Lmy;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/Lmy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Lmy;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/GA9;

    invoke-direct/range {v3 .. v10}, LX/GA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v9, p0, LX/Lmy;->A03:Ljava/lang/Object;

    iput v2, p0, LX/Lmy;->A00:I

    invoke-static {p0, v1, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Lmy;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/Lmy;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    invoke-static {v0, p1}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v5, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v5, LX/IZW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    if-lez v1, :cond_9

    iget v0, v5, LX/IZW;->A00:I

    if-gt v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/repository/ClipsAudioAutoGeneratedBeatsRepository;

    iget-object v3, p0, LX/Lmy;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Lmy;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Lmy;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput v5, p0, LX/Lmy;->A00:I

    invoke-virtual {v4, v3, p0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/repository/ClipsAudioAutoGeneratedBeatsRepository;->A01(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_b
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v6, v5

    :cond_d
    :goto_3
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v3, LX/IZW;

    :goto_4
    iget-object v1, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, p0, LX/Lmy;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Lmy;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v6, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    iget-object v7, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    new-instance v2, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/IZW;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/music/common/model/AudioTrackBeats;)V

    goto/16 :goto_e

    :cond_e
    sget-object v3, LX/IZW;->A08:LX/IZW;

    goto :goto_4

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/Lmy;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v7, :cond_11

    if-eq v3, v8, :cond_13

    iget-object v7, p0, LX/Lmy;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, LX/Lmy;->A02:Ljava/lang/Object;

    check-cast v8, LX/Lzj;

    iget-object v4, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast p1, LX/emu;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Tsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Tsh;->A01:LX/Lzj;

    iput-object v7, v1, LX/Tsh;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Tsh;->A00:LX/emu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v6, LX/HHM;

    invoke-virtual {v6}, LX/Zw2;->A03()LX/en4;

    move-result-object v5

    iget-object v3, p0, LX/Lmy;->A05:Ljava/lang/Object;

    check-cast v3, LX/WVb;

    iget-object v1, p0, LX/Lmy;->A07:Ljava/lang/String;

    iput-object v4, p0, LX/Lmy;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Lmy;->A00:I

    invoke-static {v5, v3, v6, v1, p0}, LX/HHM;->A00(LX/en4;LX/WVb;LX/HHM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_11
    iget-object v4, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/Lzj;

    iget-object v6, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v6, LX/HHM;

    iget-object v5, p0, LX/Lmy;->A07:Ljava/lang/String;

    iput-object v4, p0, LX/Lmy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Lmy;->A02:Ljava/lang/Object;

    iput v8, p0, LX/Lmy;->A00:I

    sget-object v1, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    new-instance v3, LX/2aA;

    invoke-direct {v3, v7, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    iget-object v7, v6, LX/HHM;->A03:LX/Ofa;

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, p1, LX/Lzj;->A01:Ljava/util/List;

    iget-object v1, v6, LX/Zw2;->A00:LX/HFo;

    iget-object v9, v1, LX/HFo;->A0A:Ljava/lang/String;

    new-instance v8, LX/bne;

    invoke-direct {v8, v3}, LX/bne;-><init>(LX/Yim;)V

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, LX/Ofa;->BSe(LX/egV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v8, p1

    move-object p1, v1

    goto :goto_6

    :cond_13
    iget-object v8, p0, LX/Lmy;->A02:Ljava/lang/Object;

    check-cast v8, LX/Lzj;

    iget-object v4, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast p1, LX/Tsw;

    if-eqz p1, :cond_14

    iget-object v7, p1, LX/Tsw;->A01:Ljava/lang/String;

    if-nez v7, :cond_15

    :cond_14
    iget-object v1, p0, LX/Lmy;->A04:Ljava/lang/Object;

    check-cast v1, LX/TwI;

    iget-object v7, v1, LX/TwI;->A06:Ljava/lang/String;

    :cond_15
    iget-object v1, p0, LX/Lmy;->A06:Ljava/lang/Object;

    check-cast v1, LX/Zw2;

    invoke-virtual {v1}, LX/Zw2;->A03()LX/en4;

    move-result-object v6

    iget-object v5, p0, LX/Lmy;->A05:Ljava/lang/Object;

    check-cast v5, LX/WVb;

    iget-object v1, p0, LX/Lmy;->A04:Ljava/lang/Object;

    check-cast v1, LX/TwI;

    iget-object v1, v1, LX/TwI;->A00:LX/TuG;

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/TuG;->A00:Ljava/lang/String;

    :goto_7
    iput-object v4, p0, LX/Lmy;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/Lmy;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/Lmy;->A03:Ljava/lang/Object;

    iput v2, p0, LX/Lmy;->A00:I

    const/4 v1, 0x0

    if-eqz v3, :cond_16

    if-eqz p1, :cond_20

    invoke-static {v3, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :cond_16
    const/4 v10, 0x0

    if-eqz v1, :cond_1b

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v9, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, LX/Tsw;

    iget-object v1, v9, LX/Tsw;->A00:LX/Tve;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/Tve;->A00:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TsD;

    iget-object v1, v1, LX/TsD;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    goto :goto_7

    :cond_19
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TsD;

    iget-object v1, v1, LX/TsD;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_1b
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v10, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto :goto_b

    :cond_1c
    move-object v2, v10

    :goto_a
    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :goto_b
    iget-object v9, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto :goto_c

    :cond_1e
    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :goto_c
    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, LX/aie;

    invoke-direct {v5, v2, v1, v3}, LX/aie;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    new-instance v3, LX/7iD;

    invoke-direct {v3, v1}, LX/7iD;-><init>(LX/YA3;)V

    if-nez v6, :cond_1f

    invoke-virtual {v3, v10}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :cond_1f
    const/4 v2, 0x0

    new-instance v1, LX/QlN;

    invoke-direct {v1, v9, v3, v2}, LX/QlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v1, v2}, LX/en4;->FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_d

    :cond_20
    move-object p1, v1

    goto/16 :goto_5

    :cond_21
    instance-of v3, p1, LX/1qc;

    if-eqz v2, :cond_24

    if-nez v3, :cond_23

    :cond_22
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    if-eqz v3, :cond_25

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v6, p0, LX/Lmy;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Lmy;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Lmy;->A01:Ljava/lang/Object;

    check-cast v5, LX/JlT;

    iget-object v10, p0, LX/Lmy;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v4, p0, LX/Lmy;->A06:Ljava/lang/Object;

    const/16 v3, 0x35

    new-instance v2, LX/214;

    invoke-direct {v2, v4, v3}, LX/214;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Lmy;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, p0, LX/Lmy;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iput v1, p0, LX/Lmy;->A00:I

    invoke-static {v5}, LX/7PX;->A00(LX/JlT;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/9DW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/4ai;

    move-result-object v1

    iget-object v4, v1, LX/4ai;->A00:LX/3bd;

    const/4 v1, 0x5

    new-instance v3, LX/25t;

    invoke-direct {v3, v2, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3eb8691

    const/4 v1, 0x3

    invoke-virtual {v4, p0, v3, v2, v1}, LX/3bd;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0
.end method
