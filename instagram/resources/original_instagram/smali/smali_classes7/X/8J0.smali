.class public final LX/8J0;
.super LX/AUK;
.source ""


# instance fields
.field public final synthetic A00:LX/89q;

.field public final synthetic A01:LX/88q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/89q;LX/88q;)V
    .locals 0

    iput-object p3, p0, LX/8J0;->A01:LX/88q;

    iput-object p2, p0, LX/8J0;->A00:LX/89q;

    invoke-direct {p0, p1}, LX/AUK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8J0;->A01:LX/88q;

    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v3, LX/88q;->A16:Z

    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    iget-object v0, v1, LX/88r;->A01:LX/89C;

    iget-object v7, v0, LX/89C;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v7, :cond_0

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v7, v0, :cond_1

    iget-object v0, v1, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81122a00016713L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x20

    new-instance v2, LX/9O0;

    invoke-direct {v2, v1, v3, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v5, v0, LX/88r;->A02:LX/89t;

    iget-object v0, v5, LX/89t;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0C(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/89t;->A00:LX/6oa;

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/4gk;->A10(I)V

    iget-object v0, v5, LX/89t;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    const-string v0, "camera_tools"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/2N3;->A0D:LX/2N3;

    const-string v0, "capture_type"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v5, LX/89t;->A01:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    sget-object v2, LX/4J2;->A07:LX/4J2;

    const-string v0, "media_source"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v5, LX/89t;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/5U5;->A05:LX/5U5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v2, v0, LX/88r;->A02:LX/89t;

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, LX/89t;->A00(I)V

    iget-object v0, v1, LX/88r;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v24, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A0A:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    goto :goto_0

    :cond_4
    sget-object v24, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A08:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    goto :goto_0

    :cond_5
    sget-object v24, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A06:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    goto :goto_0

    :cond_6
    sget-object v24, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A04:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    :goto_0
    iget-object v0, v1, LX/88r;->A01:LX/89C;

    iget-object v4, v0, LX/89C;->A07:LX/95q;

    const-string v14, ""

    const/4 v2, 0x0

    if-eqz v4, :cond_1f

    iget-object v8, v4, LX/95q;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v11, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_45

    iget-object v10, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_7

    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v14

    :cond_8
    iget-object v6, v4, LX/95q;->A01:Ljava/lang/String;

    iget v3, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    new-instance v8, LX/97s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/97s;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/97s;->A04:Ljava/lang/String;

    iput-object v9, v8, LX/97s;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/97s;->A06:Ljava/lang/String;

    iput-object v5, v8, LX/97s;->A01:Ljava/lang/Integer;

    iput-object v4, v8, LX/97s;->A02:Ljava/lang/Integer;

    iput-object v3, v8, LX/97s;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v4, v0, LX/89C;->A06:LX/MoS;

    instance-of v3, v4, LX/97u;

    if-eqz v3, :cond_1e

    check-cast v4, LX/97u;

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/97u;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/BCB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/BCB;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v9, v0, LX/89C;->A05:LX/Ekt;

    if-eqz v9, :cond_1d

    iget-object v3, v1, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810804000b302bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    instance-of v3, v9, LX/97w;

    if-eqz v3, :cond_1c

    check-cast v9, LX/97w;

    iget-object v3, v9, LX/97w;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v10, LX/BC7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/BC7;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v3, v0, LX/89C;->A0C:LX/DWs;

    if-eqz v3, :cond_1b

    iget-object v4, v3, LX/DWs;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1b

    iget-object v3, v0, LX/89C;->A0E:Ljava/lang/Integer;

    new-instance v9, LX/BDy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/BDy;->A01:Ljava/lang/String;

    iput-object v3, v9, LX/BDy;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v3, v0, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    new-instance v4, LX/BWp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/BWp;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/BWL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/BWL;->A00:LX/BWp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v3, v1, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810849000032f5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    move-object/from16 v30, v2

    if-eqz v3, :cond_9

    move-object/from16 v30, v11

    :cond_9
    iget-object v3, v0, LX/89C;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_19

    new-instance v4, LX/BX0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/BX0;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-static/range {v39 .. v39}, LX/5Ip;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    move-object/from16 v31, v2

    if-eqz v3, :cond_a

    move-object/from16 v31, v4

    :cond_a
    move-object/from16 v38, v2

    new-instance v23, LX/97v;

    move-object/from16 v25, v23

    if-eqz v8, :cond_13

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/97v;-><init>(LX/BDy;LX/BC7;LX/BCB;LX/97s;LX/BWL;LX/BX0;)V

    :goto_8
    iget-object v9, v0, LX/89C;->A05:LX/Ekt;

    if-eqz v9, :cond_d

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v8, v3

    move/from16 v37, v8

    instance-of v3, v9, LX/97w;

    if-eqz v3, :cond_c

    check-cast v9, LX/97w;

    iget-object v3, v9, LX/97w;->A00:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v20, v3

    :goto_a
    invoke-static/range {v39 .. v39}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v4

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5}, LX/98G;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "notes"

    check-cast v4, LX/0bK;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v30, v29

    move-object/from16 v31, v2

    move/from16 v32, v8

    move/from16 v33, v6

    invoke-static/range {v25 .. v33}, LX/0bK;->A03(LX/6xS;LX/0bK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v1, LX/88r;->A01:LX/89C;

    iget-object v8, v3, LX/89C;->A09:LX/BhA;

    const/4 v6, 0x0

    if-eqz v8, :cond_2f

    iget-object v3, v8, LX/BhA;->A00:LX/Etw;

    if-nez v3, :cond_b

    iget-object v3, v8, LX/BhA;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_b

    iget-object v3, v8, LX/BhA;->A05:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v3, v8, LX/BhA;->A01:LX/WFe;

    if-eqz v3, :cond_2f

    :cond_b
    iget-object v10, v8, LX/BhA;->A05:Ljava/lang/String;

    if-eqz v10, :cond_23

    goto/16 :goto_b

    :cond_c
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v3, v0, LX/89C;->A07:LX/95q;

    if-nez v3, :cond_12

    iget-object v3, v0, LX/89C;->A08:LX/MoU;

    if-nez v3, :cond_12

    iget-object v3, v0, LX/89C;->A06:LX/MoS;

    instance-of v3, v3, LX/97u;

    if-eqz v3, :cond_e

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_9

    :cond_e
    iget-object v3, v0, LX/89C;->A0C:LX/DWs;

    if-eqz v3, :cond_f

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_9

    :cond_f
    iget-object v3, v0, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v3, :cond_10

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_9

    :cond_10
    iget-object v3, v0, LX/89C;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_11

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_9

    :cond_11
    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_9

    :cond_12
    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_9

    :cond_13
    if-eqz v5, :cond_14

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/97v;-><init>(LX/BDy;LX/BC7;LX/BCB;LX/97s;LX/BWL;LX/BX0;)V

    goto/16 :goto_8

    :cond_14
    if-eqz v10, :cond_15

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/97v;-><init>(LX/BDy;LX/BC7;LX/BCB;LX/97s;LX/BWL;LX/BX0;)V

    goto/16 :goto_8

    :cond_15
    if-eqz v9, :cond_16

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/97v;-><init>(LX/BDy;LX/BC7;LX/BCB;LX/97s;LX/BWL;LX/BX0;)V

    goto/16 :goto_8

    :cond_16
    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    if-eqz v30, :cond_17

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/97v;-><init>(LX/BDy;LX/BC7;LX/BCB;LX/97s;LX/BWL;LX/BX0;)V

    goto/16 :goto_8

    :cond_17
    move-object/from16 v30, v2

    if-eqz v31, :cond_18

    invoke-direct/range {v25 .. v31}, LX/97v;-><init>(LX/BDy;LX/BC7;LX/BCB;LX/97s;LX/BWL;LX/BX0;)V

    goto/16 :goto_8

    :cond_18
    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/97v;-><init>(LX/BDy;LX/BC7;LX/BCB;LX/97s;LX/BWL;LX/BX0;)V

    goto/16 :goto_8

    :cond_19
    move-object v4, v2

    goto/16 :goto_7

    :cond_1a
    move-object v11, v2

    goto/16 :goto_6

    :cond_1b
    move-object v9, v2

    goto/16 :goto_5

    :cond_1c
    move-object v3, v2

    goto/16 :goto_3

    :cond_1d
    move-object v10, v2

    goto/16 :goto_4

    :cond_1e
    move-object v5, v2

    goto/16 :goto_2

    :cond_1f
    move-object v8, v2

    goto/16 :goto_1

    :goto_b
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_22

    invoke-virtual {v10, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\\U%08X"

    if-eqz v3, :cond_20

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    goto :goto_c

    :cond_20
    const v3, 0xffff

    if-le v12, v3, :cond_21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_21
    const-string v4, "\\u%04X"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v3, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_22
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    const/16 v3, 0x2d9

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Error parsing emoji utf16, returning null"

    invoke-static {v4, v3, v9}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v31, v2

    :cond_23
    :goto_e
    iget-object v4, v8, LX/BhA;->A00:LX/Etw;

    instance-of v3, v4, LX/DoR;

    if-eqz v3, :cond_29

    sget-object v26, LX/72z;->A0H:LX/72z;

    :goto_f
    if-eqz v4, :cond_28

    iget-object v3, v4, LX/Etw;->A05:Ljava/util/List;

    :goto_10
    iget-object v4, v8, LX/BhA;->A01:LX/WFe;

    iget-object v9, v8, LX/BhA;->A02:Ljava/lang/Integer;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v30

    :goto_11
    iget-object v9, v8, LX/BhA;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v35

    :goto_12
    iget-object v8, v8, LX/BhA;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v33

    :goto_13
    if-eqz v3, :cond_2e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v8}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    const/16 v33, 0x0

    goto :goto_13

    :cond_26
    const/16 v35, 0x0

    goto :goto_12

    :cond_27
    const/16 v30, 0x0

    goto :goto_11

    :cond_28
    move-object v3, v2

    goto :goto_10

    :cond_29
    instance-of v3, v4, LX/DoT;

    if-eqz v3, :cond_2a

    sget-object v26, LX/72z;->A0Q:LX/72z;

    goto :goto_f

    :cond_2a
    instance-of v3, v4, LX/DoU;

    if-eqz v3, :cond_2b

    sget-object v26, LX/72z;->A0R:LX/72z;

    goto :goto_f

    :cond_2b
    instance-of v3, v4, LX/DoV;

    if-eqz v3, :cond_2c

    sget-object v26, LX/72z;->A0P:LX/72z;

    goto :goto_f

    :cond_2c
    if-nez v4, :cond_2d

    sget-object v26, LX/72z;->A0O:LX/72z;

    goto :goto_f

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 v36, v6

    new-instance v6, LX/73A;

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v32, v2

    move-object/from16 v34, v2

    invoke-direct/range {v25 .. v36}, LX/73A;-><init>(LX/72z;LX/WFe;LX/8p6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2f
    invoke-static/range {v39 .. v39}, LX/5Ip;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    move-object/from16 v26, v2

    if-eqz v3, :cond_30

    move-object/from16 v26, v6

    :cond_30
    iget-object v12, v1, LX/88r;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v13, v0, LX/89C;->A0G:Ljava/lang/String;

    if-nez v13, :cond_31

    move-object v13, v14

    :cond_31
    iget-object v6, v0, LX/89C;->A06:LX/MoS;

    instance-of v4, v6, LX/97u;

    if-eqz v4, :cond_43

    move-object v3, v6

    check-cast v3, LX/97u;

    if-eqz v3, :cond_43

    iget-object v3, v3, LX/97u;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;->A00:Ljava/lang/Float;

    move-object/from16 v30, v3

    :goto_15
    check-cast v6, LX/97u;

    if-eqz v6, :cond_44

    iget-object v3, v6, LX/97u;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;->A01:Ljava/lang/Float;

    move-object/from16 v16, v3

    :goto_16
    iget-object v3, v0, LX/89C;->A07:LX/95q;

    if-eqz v3, :cond_42

    iget-object v15, v3, LX/95q;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_17
    iget-object v6, v0, LX/89C;->A08:LX/MoU;

    instance-of v4, v6, LX/98p;

    if-eqz v4, :cond_40

    move-object v3, v6

    check-cast v3, LX/98p;

    if-eqz v3, :cond_40

    iget-object v14, v3, LX/98p;->A01:Ljava/lang/String;

    :goto_18
    check-cast v6, LX/98p;

    if-eqz v6, :cond_41

    iget-object v11, v6, LX/98p;->A02:Ljava/lang/String;

    :goto_19
    iget-object v10, v0, LX/89C;->A0A:LX/8Kn;

    iget-object v9, v0, LX/89C;->A0C:LX/DWs;

    iget-object v8, v0, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v4, v0, LX/89C;->A0F:Ljava/lang/String;

    iget-object v3, v12, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:LX/1rd;

    if-eqz v3, :cond_32

    invoke-interface {v3, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_32
    iget-object v6, v12, LX/205;->A01:LX/Xrn;

    new-instance v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    invoke-direct/range {v18 .. v37}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/api/schemas/MusicInfo;LX/8Kn;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/97v;Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/DWs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v3, v6}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v3

    iput-object v3, v12, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:LX/1rd;

    iget-object v3, v1, LX/88r;->A07:LX/5BR;

    const/16 v16, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_1a
    :pswitch_0
    iget-object v6, v3, LX/5BR;->A01:LX/7XB;

    if-eqz v6, :cond_33

    iget-object v2, v6, LX/7XB;->A02:LX/7WX;

    move-object/from16 v20, v2

    iget-object v2, v6, LX/7XB;->A08:Ljava/lang/String;

    move-object/from16 v19, v2

    iget v2, v6, LX/7XB;->A00:I

    move/from16 v18, v2

    iget-object v15, v6, LX/7XB;->A09:Ljava/lang/String;

    iget-object v13, v6, LX/7XB;->A07:Ljava/lang/String;

    iget-object v12, v6, LX/7XB;->A06:Ljava/lang/Long;

    iget-object v11, v6, LX/7XB;->A05:Ljava/lang/Long;

    iget-object v10, v6, LX/7XB;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-boolean v9, v6, LX/7XB;->A0B:Z

    iget-object v8, v6, LX/7XB;->A03:LX/VOv;

    iget-object v6, v6, LX/7XB;->A01:LX/VPN;

    new-instance v2, LX/7XB;

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v36, v18

    move/from16 v37, v9

    invoke-direct/range {v25 .. v37}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_33
    iput-object v2, v3, LX/5BR;->A01:LX/7XB;

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-eq v5, v2, :cond_35

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x6

    if-eq v5, v2, :cond_3f

    const/4 v2, 0x7

    if-eq v5, v2, :cond_3e

    const/4 v12, 0x0

    :goto_1b
    sget-object v10, LX/JxB;->A09:LX/JxB;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3d

    sget-object v11, LX/94K;->A03:LX/94K;

    :goto_1c
    iget-object v2, v0, LX/89C;->A07:LX/95q;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/95q;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    :goto_1d
    iget-object v5, v0, LX/89C;->A05:LX/Ekt;

    if-eqz v5, :cond_3b

    instance-of v2, v5, LX/97w;

    if-eqz v2, :cond_3a

    check-cast v5, LX/97w;

    iget-boolean v2, v5, LX/97w;->A01:Z

    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_1f
    iget-object v5, v1, LX/88r;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_34

    const/16 v16, 0x1

    :cond_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v39 .. v39}, LX/5EK;->A00(Lcom/instagram/common/session/UserSession;)LX/5EL;

    move-result-object v2

    iget-object v2, v2, LX/5EL;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/89C;->A0A:LX/8Kn;

    if-eqz v2, :cond_38

    iget-object v5, v2, LX/8Kn;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/8Kn;->A01:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    :goto_20
    iget-object v9, v0, LX/89C;->A0D:LX/EKj;

    iget-object v2, v0, LX/89C;->A0C:LX/DWs;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/DWs;->A03:Ljava/lang/String;

    :goto_21
    iget-object v0, v0, LX/89C;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v14, v38

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object v9, v3

    move-object v13, v14

    invoke-virtual/range {v9 .. v29}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-static/range {v39 .. v39}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    const-string v0, "notes_last_created_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v3, 0x23

    new-instance v2, LX/9O0;

    move-object/from16 v0, v38

    invoke-direct {v2, v1, v0, v3}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v2, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_36
    const/16 v22, 0x0

    goto :goto_22

    :cond_37
    const/4 v2, 0x0

    goto :goto_21

    :cond_38
    const/4 v5, 0x0

    :cond_39
    const/16 v21, 0x0

    goto :goto_20

    :cond_3a
    iget-boolean v2, v5, LX/Ekt;->A00:Z

    goto/16 :goto_1e

    :cond_3b
    const/16 v18, 0x0

    goto/16 :goto_1f

    :cond_3c
    const/16 v20, 0x0

    goto/16 :goto_1d

    :cond_3d
    sget-object v11, LX/94K;->A04:LX/94K;

    goto/16 :goto_1c

    :cond_3e
    sget-object v12, LX/EX0;->A03:LX/EX0;

    goto/16 :goto_1b

    :cond_3f
    sget-object v12, LX/EX0;->A02:LX/EX0;

    goto/16 :goto_1b

    :pswitch_1
    sget-object v6, LX/AYZ;->A0B:LX/AYZ;

    goto :goto_23

    :pswitch_2
    sget-object v6, LX/AYZ;->A0A:LX/AYZ;

    goto :goto_23

    :pswitch_3
    sget-object v6, LX/AYZ;->A09:LX/AYZ;

    goto :goto_23

    :pswitch_4
    sget-object v6, LX/AYZ;->A08:LX/AYZ;

    goto :goto_23

    :pswitch_5
    sget-object v6, LX/AYZ;->A0E:LX/AYZ;

    goto :goto_23

    :pswitch_6
    sget-object v6, LX/AYZ;->A07:LX/AYZ;

    :goto_23
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_40
    move-object v14, v2

    if-eqz v4, :cond_41

    goto/16 :goto_18

    :cond_41
    move-object v11, v2

    goto/16 :goto_19

    :cond_42
    move-object v15, v2

    goto/16 :goto_17

    :cond_43
    move-object/from16 v30, v2

    if-eqz v4, :cond_44

    goto/16 :goto_15

    :cond_44
    move-object/from16 v16, v2

    goto/16 :goto_16

    :cond_45
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
