.class public final LX/Djg;
.super LX/Aku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Fgs;

.field public A04:LX/AnT;

.field public A05:LX/GbY;

.field public A06:LX/GBK;

.field public A07:LX/EMo;

.field public A08:LX/7yj;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/B69;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/9E5;

.field public A0E:LX/MwU;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/Ynd;

.field public A0I:Z


# direct methods
.method public static final A02(LX/Boz;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Boz;->A0E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A0q(II)LX/Boz;
    .locals 1

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r(Ljava/lang/String;)LX/1tc;
    .locals 7

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/Boz;

    invoke-static {v0}, LX/Djg;->A02(LX/Boz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s(Ljava/lang/String;)LX/1tc;
    .locals 7

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/Boz;

    invoke-static {v0}, LX/Djg;->A02(LX/Boz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v2}, LX/Aku;->A0l(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0t()V
    .locals 9

    iget-object v2, p0, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gdv;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCY;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Djg;->A05:LX/GbY;

    sget-object v0, LX/Itf;->A00:LX/Itf;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    iget-object v2, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v1, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v8

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/3MR;->A0J:LX/3MR;

    const/4 v3, 0x0

    const-string v6, "TIMELINE_GHOST_ADD_AUDIO_TAP"

    invoke-static/range {v3 .. v8}, LX/6lr;->A05(LX/6wG;LX/3MR;LX/6lr;Ljava/lang/String;IZ)V

    :cond_0
    iget-boolean v0, p0, LX/Aku;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A36:LX/2PT;

    sget-object v1, LX/6wG;->A0Y:LX/6wG;

    const-string v0, "AUDIO"

    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCY;

    if-eqz v0, :cond_3

    check-cast v1, LX/DCY;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/DCY;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Djg;->A04:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    :goto_0
    iget-boolean v0, p0, LX/Aku;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v0

    invoke-virtual {v0}, LX/HWp;->A02()V

    return-void

    :cond_3
    invoke-static {v2}, LX/Hi3;->A04(LX/GBK;)V

    goto :goto_0
.end method

.method public final A0u()V
    .locals 4

    iget-object v0, p0, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/GcJ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0c(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0a(IIZ)V

    invoke-virtual {p0, v2}, LX/Aku;->A0k(I)V

    :cond_0
    return-void
.end method

.method public final A0v()V
    .locals 12

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v8, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v8}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/Djg;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2, v7, v4, v4}, LX/Hj4;->A0n(Ljava/util/List;IZZ)Z

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v6

    iget-object v0, v6, LX/Boz;->A0C:LX/EJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v5

    :goto_4
    iget-object v0, v6, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v3

    goto :goto_4

    :cond_6
    move v7, v10

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A23(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A22(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    :cond_9
    iget-object v0, p0, LX/Djg;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0w(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_0
    iget-object v4, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p2}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/EU1;->A00:F

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v0, v2, v0

    if-le p4, v0, :cond_1

    move p4, v0

    :cond_1
    sub-int/2addr v2, p4

    new-instance v0, LX/6o8;

    invoke-direct {v0, p2}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p4, v0, LX/6o8;->A03:I

    iput v2, v0, LX/6o8;->A02:I

    iget-object v2, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/6o8;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    invoke-static {v3}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/2M3;

    invoke-direct {v1, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    new-instance v0, LX/2M3;

    invoke-direct {v0, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget v2, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Djg;->A0G:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Is4;

    invoke-direct {v1, p0, v3, p2, p3}, LX/Is4;-><init>(LX/Djg;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/GkA;

    invoke-direct {v0, v2, p1, v1, v3}, LX/GkA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/N4A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/GkA;->A00()V

    return-void
.end method

.method public final A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;

    move-object v2, p1

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;-><init>(LX/Ewj;LX/Djg;Ljava/lang/Integer;LX/YA3;IIZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0y(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Djg;->A0B:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v7, 0x0

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    if-eqz p7, :cond_0

    instance-of v2, v9, LX/Cws;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v0, LX/Djg;->A0I:Z

    :cond_2
    iget-object v4, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v4}, LX/140;->A0I(LX/Hj4;)I

    move-result v3

    move/from16 v5, p4

    invoke-virtual {v4, v5, v3}, LX/Hj4;->A0i(II)Z

    move-result v1

    move/from16 v10, p5

    move/from16 v8, p6

    move/from16 v22, p8

    if-eqz v1, :cond_16

    invoke-virtual {v4, v5, v3}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v10, v8}, LX/Hj4;->A0Q(IIII)Ljava/util/List;

    move-result-object v11

    if-nez p7, :cond_18

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    instance-of v1, v9, LX/Cws;

    if-nez v1, :cond_4

    iget-object v11, v0, LX/Djg;->A07:LX/EMo;

    add-int/lit8 v2, p6, -0x1

    if-eqz p8, :cond_3

    move v2, v10

    :cond_3
    invoke-virtual {v11, v2}, LX/EMo;->A04(I)V

    :cond_4
    iget-object v2, v0, LX/Djg;->A0B:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v11

    const/4 v2, 0x1

    if-eqz v11, :cond_15

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    if-eqz p3, :cond_13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    if-ne v11, v10, :cond_5

    if-eq v12, v8, :cond_15

    :cond_5
    const/4 v13, 0x1

    :goto_2
    iget-object v12, v0, LX/Djg;->A09:Ljava/lang/String;

    const-string v11, "voice_over"

    invoke-static {v12, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v12, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    if-eqz v1, :cond_b

    sget-object v11, LX/Dja;->A00:LX/Dja;

    invoke-virtual {v12, v11}, LX/2D5;->A01(LX/AXd;)V

    sget-object v15, LX/6w7;->A0M:LX/6w7;

    :goto_3
    sget-object v16, LX/6wE;->A05:LX/6wE;

    iget-object v6, v6, LX/Boz;->A0E:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v20, "VOICEOVER"

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/Djg;->A0B:LX/B69;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v13, :cond_6

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    :cond_6
    if-eqz p8, :cond_a

    if-nez v1, :cond_a

    :goto_4
    invoke-virtual {v4, v5, v3}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v1

    iget-object v1, v1, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v2}, LX/Djg;->A13(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;Z)V

    :cond_7
    :goto_5
    iget-object v1, v0, LX/Djg;->A0B:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v7, v0, LX/Djg;->A0I:Z

    if-eqz v13, :cond_17

    :cond_8
    sget-object v19, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_6
    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    sget-object v11, LX/Djf;->A00:LX/Djf;

    invoke-virtual {v12, v11}, LX/2D5;->A01(LX/AXd;)V

    sget-object v15, LX/6w7;->A11:LX/6w7;

    goto :goto_3

    :cond_c
    const-string v2, "audio"

    invoke-static {v12, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v4, v0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v6, LX/Boz;->A07:LX/Bj7;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_7
    invoke-static {v4, v2}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    const-string v20, "AUDIO"

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    if-eqz v1, :cond_10

    sget-object v2, LX/De4;->A00:LX/De4;

    invoke-virtual {v4, v2}, LX/2D5;->A01(LX/AXd;)V

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v20

    :cond_d
    sget-object v15, LX/6w7;->A0M:LX/6w7;

    :goto_8
    sget-object v16, LX/6wE;->A05:LX/6wE;

    iget-object v2, v6, LX/Boz;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v17, v4

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Djg;->A0B:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v13, :cond_e

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object v4, v3, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0, v14, v4, v1, v7}, LX/Djg;->A14(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_10
    sget-object v2, LX/Dea;->A00:LX/Dea;

    invoke-virtual {v4, v2}, LX/2D5;->A01(LX/AXd;)V

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v20

    :cond_11
    sget-object v15, LX/6w7;->A11:LX/6w7;

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    iget v12, v6, LX/Boz;->A04:I

    goto/16 :goto_1

    :cond_14
    iget v11, v6, LX/Boz;->A05:I

    goto/16 :goto_0

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, LX/Djg;->A0B:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v7, v0, LX/Djg;->A0I:Z

    :cond_17
    sget-object v19, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_18
    iget-object v1, v0, LX/Djg;->A0B:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_19

    instance-of v1, v9, LX/Cws;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/Djg;->A0I:Z

    :cond_19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    goto :goto_9

    :cond_1a
    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, LX/Djg;->A0x(LX/Ewj;Ljava/lang/Integer;IIZZ)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public final A0z(LX/Hi3;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/Gc0;

    const/4 v2, 0x1

    const-string v3, "voice_over"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Djg;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Aku;->A03:LX/Hj4;

    check-cast p1, LX/Gc0;

    iget v1, p1, LX/Gc0;->A01:I

    iget v0, p1, LX/Gc0;->A00:I

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/Hj4;->A0Z(IIZ)V

    invoke-virtual {p0, v1}, LX/Aku;->A0k(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/Djg;->A06:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DBw;

    if-eqz v0, :cond_1

    check-cast v1, LX/DBw;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DBw;->A00:LX/Bi6;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Aku;->A03:LX/Hj4;

    iget v1, v0, LX/Bi6;->A01:I

    iget v0, v0, LX/Bi6;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/Hj4;->A0d(IIZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Gc1;

    const-string v1, "audio"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Djg;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Aku;->A03:LX/Hj4;

    check-cast p1, LX/Gc1;

    iget v1, p1, LX/Gc1;->A01:I

    iget v0, p1, LX/Gc1;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Gcr;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Djg;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/Gcr;

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    iget v3, p1, LX/Gcr;->A01:I

    iget v1, p1, LX/Gcr;->A00:I

    :goto_2
    invoke-virtual {v0, v3, v1, v4}, LX/Hj4;->A0Z(IIZ)V

    :goto_3
    invoke-virtual {p0, v3, v1}, LX/Aku;->A0l(II)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/Gcs;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Djg;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/Gcs;

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    iget v3, p1, LX/Gcs;->A01:I

    iget v1, p1, LX/Gcs;->A00:I

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/DBw;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Djg;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, LX/DBw;

    iget-object v1, p1, LX/DBw;->A00:LX/Bi6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    iget v3, v1, LX/Bi6;->A01:I

    iget v1, v1, LX/Bi6;->A00:I

    invoke-virtual {v0, v3, v1, v4}, LX/Hj4;->A0d(IIZ)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/GcJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Gdi;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/CzJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Gds;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Aku;->A0h()V

    goto/16 :goto_1
.end method

.method public final A10(LX/Eg6;Ljava/lang/Integer;LX/1tc;II)V
    .locals 11

    iget-object v1, p0, LX/Aku;->A03:LX/Hj4;

    iget-object v2, p0, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    int-to-float v0, p4

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v7

    iget-object v0, p0, LX/Djg;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v10

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X()Z

    move-result v9

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, LX/Hj4;->A0R(Lcom/instagram/common/session/UserSession;LX/Eg6;Ljava/lang/Integer;LX/1tc;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Aku;->A0k(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A11(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v1, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {p0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02:Z

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v2, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_1

    :cond_0
    new-instance v4, LX/BjX;

    move-object v5, p1

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, LX/BjX;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/BjX;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A12(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;I)V
    .locals 8

    iget-object v1, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {p0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bww;

    iget-object v0, v1, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v0}, LX/Bww;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/Bww;->A0I:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {p1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Bww;->A0I:Ljava/util/List;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/28K;->A00:LX/28K;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Ehb;Ljava/util/List;)V

    return-void
.end method

.method public final A13(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v7

    iget-object v1, v7, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    iget-object v0, v7, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bww;

    iget-object v0, v2, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/Bww;->A06:I

    iget v0, v7, LX/Boz;->A06:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Bww;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v3, v7, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {p2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p1

    :cond_3
    iget v1, v7, LX/Boz;->A06:I

    iget v0, v7, LX/Boz;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Be7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Be7;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Be7;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Be7;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Be7;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v8

    iget-object v4, v8, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bww;

    invoke-static {v0}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v4

    iget-object v3, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Be7;

    iget-object v2, v3, LX/Be7;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/Be7;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/Be7;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/Bww;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/Be7;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/Bww;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Bww;->A0I:Ljava/util/List;

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v0}, LX/AWJ;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    return-void
.end method

.method public final A14(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;ZZ)V
    .locals 18

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A06(LX/Hj4;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v8

    if-eqz p4, :cond_2

    iget-object v0, v5, LX/Djg;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v8, LX/Boz;->A03:I

    iget-object v0, v5, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v1, v8, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0B:LX/EJL;

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/Djg;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    iget-object v1, v8, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v3, v8, LX/Boz;->A07:LX/Bj7;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_1
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v13, v10

    if-eqz v0, :cond_5

    move-object/from16 v13, p1

    :cond_5
    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, v8, LX/Boz;->A06:I

    if-nez p3, :cond_6

    if-nez p4, :cond_6

    move-object v15, v10

    :goto_2
    invoke-static {v1, v7}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v12, LX/BjX;

    invoke-direct/range {v12 .. v17}, LX/BjX;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget v0, v3, LX/Bj7;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2

    :cond_7
    move-object v0, v10

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v5, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final A15(Ljava/util/List;)V
    .locals 34

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Aku;->A03:LX/Hj4;

    iget-object v4, v0, LX/Hj4;->A0C:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v6, LX/Boz;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ngv;

    instance-of v1, v7, LX/Dm5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v7, LX/Dm5;

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/Dm5;->A00:LX/Bjc;

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/Bjc;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_1
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    iget v1, v8, LX/Bjc;->A00:I

    iget v0, v8, LX/Bjc;->A01:I

    const v30, 0x3f3fff

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    invoke-static/range {v15 .. v33}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v3}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    const/16 v24, 0x0

    const v30, 0x3f3fff

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    invoke-static/range {v15 .. v33}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v11

    goto/16 :goto_1

    :cond_5
    move v3, v13

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v5}, LX/Aku;->A0g()V

    return-void
.end method

.method public final A16(Ljava/util/List;)V
    .locals 63

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Djg;->A06:LX/GBK;

    move-object/from16 v62, v0

    invoke-virtual/range {v62 .. v62}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gc0;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/Gc0;

    if-eqz v1, :cond_d

    iget v0, v1, LX/Gc0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v1, LX/Gc0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_0
    iget-object v3, v5, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Boz;->A0C:LX/EJL;

    :goto_1
    sget-object v13, LX/EJL;->A0G:LX/EJL;

    if-ne v0, v13, :cond_0

    invoke-virtual {v3}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Boz;->A0E:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v37

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v38

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A()Ljava/util/List;

    move-result-object v20

    const/4 v0, 0x1

    invoke-static {v3}, LX/Hj4;->A06(LX/Hj4;)V

    iget-object v7, v3, LX/Hj4;->A0C:LX/AWJ;

    :cond_1
    invoke-static {v7}, LX/AWJ;->A09(LX/AWJ;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x1

    :cond_2
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bww;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/Bjc;

    iget-object v8, v7, LX/Bjc;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    check-cast v9, LX/Bjc;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v8, v6, LX/Bww;->A02:I

    iget v7, v6, LX/Bww;->A01:I

    if-ltz v8, :cond_a

    if-gt v8, v7, :cond_a

    if-eqz v9, :cond_9

    iget v12, v9, LX/Bjc;->A00:I

    iget v11, v9, LX/Bjc;->A01:I

    :goto_4
    iget-object v7, v6, LX/Bww;->A0F:Ljava/lang/String;

    move-object/from16 v47, v7

    iget v7, v6, LX/Bww;->A05:I

    if-lez v7, :cond_8

    const v8, 0x7f13168b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v8}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v48

    :goto_5
    invoke-static/range {v48 .. v48}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v7, v7, LX/Gi6;->A03:Z

    if-eqz v7, :cond_4

    const v7, 0x7f130bf9

    invoke-static {v1, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v0}, LX/140;->A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v48

    :cond_4
    iget v10, v6, LX/Bww;->A04:I

    iget v9, v6, LX/Bww;->A03:I

    iget-object v7, v6, LX/Bww;->A0H:Ljava/util/List;

    move-object/from16 v34, v7

    iget v7, v6, LX/Bww;->A06:I

    move/from16 v39, v7

    sub-int v40, v9, v10

    iget-object v7, v6, LX/Bww;->A0F:Ljava/lang/String;

    move-object/from16 v31, v7

    iget v7, v6, LX/Bww;->A01:I

    iget v8, v6, LX/Bww;->A02:I

    sub-int/2addr v7, v8

    iget-boolean v14, v6, LX/Bww;->A0L:Z

    iget v8, v6, LX/Bww;->A00:F

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    invoke-static {v8}, LX/031;->A12(I)Z

    move-result v8

    xor-int/lit8 v16, v8, 0x1

    iget-boolean v8, v6, LX/Bww;->A0K:Z

    move/from16 v44, v8

    iget-object v8, v6, LX/Bww;->A0C:Ljava/lang/Integer;

    move-object/from16 v30, v8

    iget-object v8, v6, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-object/from16 v25, v8

    iget-object v15, v6, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v8, v6, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v29, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    new-instance v23, LX/Bj7;

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v32, v31

    move-object/from16 v33, v29

    move-object/from16 v35, v29

    move/from16 v41, v7

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v45, v4

    move/from16 v46, v0

    invoke-direct/range {v23 .. v46}, LX/Bj7;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    iget-boolean v7, v6, LX/Bww;->A0J:Z

    sget-object v46, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/Boz;

    move-object/from16 v39, v6

    move-object/from16 v40, v23

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v45, v13

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v10

    move/from16 v54, v9

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v12

    move/from16 v58, v11

    move/from16 v59, v4

    move/from16 v60, v7

    move/from16 v61, v0

    invoke-direct/range {v39 .. v61}, LX/Boz;-><init>(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/EJL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZ)V

    invoke-virtual {v3, v6, v0, v4, v4}, LX/Hj4;->A0S(LX/Boz;ZZZ)LX/1tc;

    move-result-object v8

    :goto_7
    iget-object v9, v8, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_5

    move/from16 v6, v17

    const/16 v17, 0x1

    if-nez v6, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_2

    invoke-static {v8}, LX/132;->A0A(LX/1tc;)I

    move-result v7

    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_2

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_8
    const v7, 0x7f13168a

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/1tc;

    invoke-direct {v8, v6, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v21, v2

    goto/16 :goto_0

    :cond_e
    if-eqz v18, :cond_f

    if-eqz v22, :cond_f

    if-eqz v21, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v6, v1, v0}, LX/Hj4;->A0Z(IIZ)V

    :cond_f
    invoke-virtual/range {v62 .. v62}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    instance-of v1, v6, LX/Gcs;

    if-eqz v1, :cond_11

    check-cast v6, LX/Gcs;

    iget v2, v6, LX/Gcs;->A01:I

    iget v1, v6, LX/Gcs;->A00:I

    :goto_8
    invoke-virtual {v3, v2, v1, v0}, LX/Hj4;->A0c(IIZ)V

    :cond_10
    invoke-virtual {v5}, LX/Aku;->A0g()V

    return-void

    :cond_11
    instance-of v1, v6, LX/DBw;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v5, v2}, LX/Djg;->A0r(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-virtual {v3, v2, v1, v4}, LX/Hj4;->A0d(IIZ)V

    goto :goto_8
.end method

.method public final A17()Z
    .locals 4

    iget-object v0, p0, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
