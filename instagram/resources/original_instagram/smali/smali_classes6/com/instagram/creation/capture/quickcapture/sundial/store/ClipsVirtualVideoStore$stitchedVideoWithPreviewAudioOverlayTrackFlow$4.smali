.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4"
    f = "ClipsVirtualVideoStore.kt"
    i = {}
    l = {
        0x140,
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/29M;


# direct methods
.method public constructor <init>(LX/29M;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A06:LX/29M;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A06:LX/29M;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;

    invoke-direct {v1, v0, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;-><init>(LX/29M;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A04:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A05:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A00:I

    const/4 v12, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A05:Ljava/lang/Object;

    check-cast v9, LX/75M;

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A04:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A04:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A05:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/28a;

    iget-object v15, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, LX/LkH;

    iget-object v2, v3, LX/28a;->A00:LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/4Ce;->A00:LX/4Ce;

    goto/16 :goto_7

    :cond_3
    instance-of v0, v15, LX/53H;

    if-nez v0, :cond_9

    iget-object v14, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A06:LX/29M;

    iget-object v2, v14, LX/29M;->A08:LX/8kA;

    invoke-virtual {v2}, LX/8kA;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, LX/LkH;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/4Cc;->A00:LX/4Cc;

    goto/16 :goto_7

    :cond_4
    :try_start_1
    sget-object v13, LX/LkH;->A02:LX/4Cd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v11, v3, LX/28a;->A00:LX/27K;

    invoke-static {v11, v2}, LX/53o;->A01(LX/27K;LX/8kA;)LX/75M;

    move-result-object v9

    instance-of v0, v15, LX/2M3;

    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const/16 v2, 0x1e

    const/4 v0, 0x0

    new-instance v10, LX/6zP;

    invoke-direct {v10, v0, v2}, LX/6zP;-><init>(FI)V

    invoke-virtual {v15}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v14, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v14, LX/29M;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0, v2}, LX/Gsy;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v0, v2}, LX/4M7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;FZ)LX/6n1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v10, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v10, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_0
    :try_start_4
    iget-object v0, v14, LX/29M;->A02:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v8, v14, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/29M;->A05:LX/28N;

    iget-object v3, v0, LX/28N;->A01:LX/AYe;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    sget-object v2, LX/26W;->A00:LX/26W;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v14, LX/29M;->A07:LX/29I;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v0, v0, LX/29I;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29L;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/29L;->A01:LX/0RQ;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    :try_start_8
    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v14, 0x15

    new-instance v0, LX/9O9;

    invoke-direct {v0, v14}, LX/9O9;-><init>(I)V

    invoke-static {v15, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v18

    iput-object v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A04:Ljava/lang/Object;

    iput-object v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A05:Ljava/lang/Object;

    iput-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A01:Ljava/lang/Object;

    iput-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A02:Ljava/lang/Object;

    iput-object v13, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A03:Ljava/lang/Object;

    iput v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A00:I

    const/16 v19, 0x0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object v13, v3

    move-object v14, v11

    move-object v12, v8

    move-object v11, v4

    move-object/from16 v10, v20

    invoke-static/range {v10 .. v19}, LX/53o;->A00(Landroid/content/Context;LX/BFn;Lcom/instagram/common/session/UserSession;LX/AYe;LX/27K;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v3

    move-object v2, v9

    move-object v0, v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    :goto_1
    :try_start_a
    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v3, v9, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/2M3;

    invoke-direct {v3, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v0, v1

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v0, v1

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    :goto_2
    move-object v0, v1

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    :goto_3
    move-object v0, v1

    goto :goto_5

    :catch_8
    move-exception v2

    move-object v0, v1

    goto :goto_4

    :catch_9
    move-exception v2

    :goto_4
    invoke-static {v2}, LX/29M;->A01(Ljava/lang/Exception;)V

    sget-object v3, LX/53H;->A00:LX/53H;

    goto :goto_6

    :cond_9
    sget-object v3, LX/53H;->A00:LX/53H;

    goto :goto_7

    :catch_a
    move-exception v2

    :goto_5
    invoke-static {v2}, LX/29M;->A01(Ljava/lang/Exception;)V

    sget-object v3, LX/53H;->A00:LX/53H;

    :goto_6
    move-object v1, v0

    :goto_7
    iput-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A04:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A05:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A01:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A02:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A03:Ljava/lang/Object;

    iput v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithPreviewAudioOverlayTrackFlow$4;->A00:I

    invoke-interface {v1, v3, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
