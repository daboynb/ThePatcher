.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1"
    f = "ClipsVirtualVideoStore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbf,
        0xcf,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "stitchedVideoInputs",
        "timedElements"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:LX/29M;


# direct methods
.method public constructor <init>(LX/29M;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:LX/29M;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:LX/29M;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;-><init>(LX/29M;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A00:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    check-cast v12, LX/29M;

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/75M;

    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    check-cast v12, LX/29M;

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:Ljava/lang/Object;

    iget-object v9, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/28a;

    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    move-object v4, v8

    goto/16 :goto_4

    :cond_3
    instance-of v0, v5, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    check-cast v5, LX/29j;

    iget-object v8, v5, LX/29j;->A04:LX/LkH;

    iget-object v7, v5, LX/29j;->A05:LX/28a;

    iget v0, v5, LX/29j;->A00:F

    move/from16 v23, v0

    iget-object v0, v5, LX/29j;->A02:LX/BFn;

    move-object/from16 v24, v0

    iget-object v14, v5, LX/29j;->A01:LX/BFo;

    iget-object v0, v5, LX/29j;->A06:Ljava/util/List;

    move-object v15, v0

    iget-object v9, v5, LX/29j;->A07:Ljava/util/List;

    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:LX/29M;

    iget-object v0, v12, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v5

    iget-object v0, v5, LX/2F5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v13, v5, LX/2F5;->A00:LX/6pz;

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string/jumbo v0, "stitch_segments_start"

    invoke-virtual {v13, v5, v6, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_5
    iget-object v6, v7, LX/28a;->A00:LX/27K;

    invoke-virtual {v6, v11}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v12, v7}, LX/29M;->A02(LX/29M;LX/28a;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v8, LX/53H;

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v6

    const-string/jumbo v5, "audio overlay resource error"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/2F5;->A01(Ljava/lang/Exception;)V

    sget-object v9, LX/53H;->A00:LX/53H;

    :cond_6
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    iput v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A00:I

    invoke-interface {v4, v9, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    iget-object v5, v12, LX/29M;->A08:LX/8kA;

    invoke-virtual {v5}, LX/8kA;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v6

    const-string/jumbo v5, "invalid clips directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/2F5;->A01(Ljava/lang/Exception;)V

    sget-object v9, LX/53H;->A00:LX/53H;

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, LX/LkH;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12, v7, v9}, LX/29M;->A03(LX/29M;LX/28a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/29M;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/29M;->A04(LX/27K;I)Z

    move-result v0

    if-ne v0, v11, :cond_a

    :cond_9
    sget-object v9, LX/4Cc;->A00:LX/4Cc;

    goto :goto_0

    :cond_a
    :try_start_2
    sget-object v13, LX/LkH;->A02:LX/4Cd;

    invoke-static {v6, v5}, LX/53o;->A01(LX/27K;LX/8kA;)LX/75M;

    move-result-object v0

    iget-object v5, v6, LX/27K;->A03:LX/0RS;

    invoke-static {v12, v0, v5}, LX/29M;->A00(LX/29M;LX/75M;Ljava/util/List;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    if-eqz v14, :cond_b

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v20

    instance-of v5, v8, LX/2M3;

    if-eqz v5, :cond_c

    invoke-virtual {v8}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6zP;

    :goto_1
    iget-object v8, v12, LX/29M;->A02:Landroid/content/Context;

    iget-object v5, v12, LX/29M;->A05:LX/28N;

    iget-object v5, v5, LX/28N;->A01:LX/AYe;

    iput-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:Ljava/lang/Object;

    iput-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    iput-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    iput v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A00:I

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object v14, v8

    move-object/from16 v15, v24

    invoke-static/range {v14 .. v23}, LX/53o;->A00(Landroid/content/Context;LX/BFn;Lcom/instagram/common/session/UserSession;LX/AYe;LX/27K;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    move-object v8, v4

    move-object v11, v0

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v0, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v6, v12, LX/29M;->A02:Landroid/content/Context;

    iget-object v5, v12, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/28a;->A00:LX/27K;

    iget-object v0, v12, LX/29M;->A05:LX/28N;

    iget-object v0, v0, LX/28N;->A01:LX/AYe;

    iput-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A07:Ljava/lang/Object;

    iput-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A08:Ljava/lang/Object;

    iput-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A01:Ljava/lang/Object;

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A02:Ljava/lang/Object;

    iput-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A03:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A04:Ljava/lang/Object;

    iput-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A05:Ljava/lang/Object;

    iput-object v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A06:Ljava/lang/Object;

    iput v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A00:I

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v20, LX/26W;->A00:LX/26W;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v9

    move-object v14, v6

    move-object v15, v13

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v23}, LX/53o;->A00(Landroid/content/Context;LX/BFn;Lcom/instagram/common/session/UserSession;LX/AYe;LX/27K;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    :goto_3
    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v12, LX/29M;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v9, LX/2M3;

    invoke-direct {v9, v11}, LX/2M3;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:LX/29M;

    iget-object v0, v0, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v5

    iget-object v0, v5, LX/2F5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v7, v5, LX/2F5;->A00:LX/6pz;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string/jumbo v0, "stitch_segments_success"

    invoke-virtual {v7, v5, v6, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v4, v8

    :goto_4
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;->A09:LX/29M;

    invoke-static {v5}, LX/29M;->A01(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2F2;->A00(Lcom/instagram/common/session/UserSession;)LX/2F5;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2F5;->A01(Ljava/lang/Exception;)V

    sget-object v9, LX/53H;->A00:LX/53H;

    goto/16 :goto_0

    :cond_d
    sget-object v9, LX/4Ce;->A00:LX/4Ce;

    goto/16 :goto_0
.end method
