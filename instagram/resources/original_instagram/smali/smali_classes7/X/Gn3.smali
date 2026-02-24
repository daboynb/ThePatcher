.class public final LX/Gn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0cd;

.field public A02:LX/6mx;

.field public A03:LX/Fiv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/6Xf;

.field public A08:LX/F8M;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Xrn;

.field public A0D:LX/9E5;

.field public A0E:LX/MwU;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:Z


# direct methods
.method public static final A00(LX/Gn3;LX/YA3;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Gn3;->A0F:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Gn3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v4

    iget-object v0, v3, LX/Gn3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/27K;->A0J(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget v1, v2, LX/LkH;->A00:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2, v1}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v22

    iget-object v1, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    const/4 v9, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v15

    new-instance v7, LX/Gmg;

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v7 .. v24}, LX/Gmg;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v2, v3, LX/Gn3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-object v8, v3, LX/Gn3;->A0D:LX/9E5;

    iget-object v1, v4, LX/27K;->A03:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MO;

    invoke-static {v1}, LX/500;->A07(LX/4MO;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v19, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x2a

    invoke-static {v4}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v7

    iget-object v3, v3, LX/Gn3;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/3H9;

    invoke-direct {v10, v3, v1}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    new-instance v11, LX/3N6;

    invoke-direct {v11, v0, v0, v0}, LX/3N6;-><init>(ZZZ)V

    invoke-static {v2, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810a52000040f6L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v31

    sget-object v6, LX/267;->A00:LX/267;

    const/high16 v26, 0x3f100000    # 0.5625f

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/9VU;

    invoke-direct {v4, v5, v3, v7}, LX/9VU;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 p0, v0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v35}, LX/53u;->A00(Landroid/content/Context;LX/MpY;LX/3N6;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/BFn;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZZ)LX/8AW;

    move-result-object v1

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v1, LX/DyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DyV;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-interface {v8, v1, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/YA3;Z)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    move/from16 v18, p2

    instance-of v0, v4, LX/LOm;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/LOm;

    iget v2, v6, LX/LOm;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LOm;->A01:I

    :goto_0
    iget-object v11, v6, LX/LOm;->A0B:Ljava/lang/Object;

    sget-object v17, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LOm;->A01:I

    const/16 v16, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/LOm;

    invoke-direct {v6, v3, v4}, LX/LOm;-><init>(LX/Gn3;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gn3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    iget-object v7, v3, LX/Gn3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/4MO;

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_3

    move v1, v9

    goto/16 :goto_5

    :cond_3
    instance-of v0, v2, LX/7HF;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Gn3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    new-instance v10, LX/4W5;

    invoke-direct {v10}, LX/4W5;-><init>()V

    iget-object v11, v3, LX/Gn3;->A08:LX/F8M;

    invoke-virtual {v3}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v12

    iget-object v0, v3, LX/Gn3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iput-object v3, v6, LX/LOm;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/LOm;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/LOm;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/LOm;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/LOm;->A06:Ljava/lang/Object;

    iput-object v10, v6, LX/LOm;->A07:Ljava/lang/Object;

    iput-object v7, v6, LX/LOm;->A08:Ljava/lang/Object;

    iput-object v4, v6, LX/LOm;->A09:Ljava/lang/Object;

    move/from16 v0, v18

    iput-boolean v0, v6, LX/LOm;->A0A:Z

    iput v9, v6, LX/LOm;->A00:I

    move/from16 v0, v16

    iput v0, v6, LX/LOm;->A01:I

    invoke-virtual {v11, v1, v6}, LX/F8M;->A00(Lcom/instagram/common/gallery/Medium;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_4

    return-object v17

    :cond_4
    move v1, v9

    move-object v13, v10

    goto :goto_2

    :cond_5
    iget v1, v6, LX/LOm;->A00:I

    iget-boolean v0, v6, LX/LOm;->A0A:Z

    move/from16 v18, v0

    iget-object v5, v6, LX/LOm;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v6, LX/LOm;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v13, v6, LX/LOm;->A07:Ljava/lang/Object;

    check-cast v13, LX/4W5;

    iget-object v10, v6, LX/LOm;->A06:Ljava/lang/Object;

    check-cast v10, LX/4W5;

    iget-object v2, v6, LX/LOm;->A05:Ljava/lang/Object;

    check-cast v2, LX/4MO;

    iget-object v8, v6, LX/LOm;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v4, v6, LX/LOm;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v6, LX/LOm;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gn3;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v11, LX/75M;

    sget-object v15, LX/4X6;->A00:LX/4X6;

    iget-object v9, v3, LX/Gn3;->A07:LX/6Xf;

    iget-object v14, v9, LX/6Xf;->A00:LX/6oB;

    iget-object v12, v9, LX/6Xf;->A03:Ljava/lang/String;

    sget-object v0, LX/6Wl;->A0D:LX/6Wl;

    invoke-virtual {v15, v14, v0, v12}, LX/4X6;->A00(LX/6oB;LX/6Wl;Ljava/lang/String;)LX/6Wl;

    move-result-object v12

    check-cast v2, LX/7HF;

    iget v0, v2, LX/7HF;->A00:I

    invoke-static {v13, v12, v11, v0}, LX/4W5;->A02(LX/4W5;LX/6Wl;LX/75M;I)V

    iget-object v14, v9, LX/6Xf;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/7HF;->A02:LX/6Xf;

    if-eqz v0, :cond_8

    iget-object v13, v0, LX/6Xf;->A01:Ljava/lang/Long;

    iget-object v12, v0, LX/6Xf;->A02:Ljava/lang/Long;

    :goto_3
    iget-object v11, v9, LX/6Xf;->A00:LX/6oB;

    iget-object v9, v9, LX/6Xf;->A04:Ljava/lang/String;

    new-instance v0, LX/6Xf;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/6Xf;-><init>(LX/6oB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/4W5;->A0H:LX/6Xf;

    iget-object v0, v2, LX/7HF;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/4W5;->A0s:Ljava/lang/String;

    invoke-virtual {v10}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    if-nez v18, :cond_6

    iget-object v10, v2, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v10, :cond_6

    sget-object v20, LX/5ap;->A5u:LX/5ap;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const/16 v26, 0x0

    new-instance v9, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v26

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v27}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, LX/6Vb;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v9, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    iput-object v0, v10, LX/6Vb;->A03:Ljava/util/List;

    :cond_6
    :goto_5
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    goto/16 :goto_1

    :cond_7
    filled-new-array {v9}, [Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v5, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1v(LX/Ehd;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/Gn3;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget v0, v0, LX/6Xa;->A04:I

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Gn3;->A08:LX/F8M;

    iget-object v0, v0, LX/F8M;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gn3;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
