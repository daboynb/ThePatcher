.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$fetchPresencePoints$1"
    f = "FriendMapRepository.kt"
    i = {}
    l = {
        0x1d7,
        0x1e8
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

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;LX/YA3;ZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-boolean p5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A05:Z

    iput-boolean p6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A06:Z

    iput-boolean p7, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A04:Z

    iput-object p2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A02:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A03:Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-boolean v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A05:Z

    iget-boolean v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A06:Z

    iget-boolean v7, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A02:Ljava/lang/Double;

    iget-object v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;LX/YA3;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v2, p1

    sget-object v17, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00:I

    const/16 v19, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_3

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v17, LX/11C;->A00:LX/11C;

    return-object v17

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    iget-boolean v2, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A05:Z

    iget-boolean v1, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A06:Z

    iget-boolean v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A04:Z

    iput v15, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00:I

    invoke-virtual {v3, v7, v2, v1, v0}, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01(LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_4

    return-object v17

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_53

    iget-object v1, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/8c6;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A02:Ljava/lang/Double;

    move-object/from16 v47, v0

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A03:Ljava/lang/Double;

    move-object/from16 v46, v0

    iget-boolean v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A06:Z

    move/from16 v16, v0

    monitor-enter v1

    if-eqz v18, :cond_51

    :try_start_0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x9f60d11

    const-string v0, "location_annotations_fetch_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x13ab705a

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0x797ca7ff

    invoke-interface {v2, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2RQ;->A00(LX/4Hv;Lcom/instagram/common/session/UserSession;)LX/3t0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    :cond_5
    iget-object v3, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/AWJ;

    move-object/from16 v0, v18

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5132aaa6

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LX/8c6;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_6
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yy;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xd9e33c9

    invoke-interface {v2, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x33aff2

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_e

    const v2, -0x9d71530

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    const v13, 0x36ebcb

    invoke-interface {v3, v13}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v12, -0x9d3d957

    invoke-static {v5, v12}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v6, v5}, LX/4MJ;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v31

    const v5, -0x42ef9496

    invoke-interface {v3, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/8Zu;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Zu;

    iget-object v5, v14, LX/29E;->innerData:LX/4Hv;

    const v9, -0x15d79f13

    invoke-static {v5, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v5, 0x5c28046

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v14, LX/29E;->innerData:LX/4Hv;

    invoke-static {v5, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v5, -0x166c6ab7

    invoke-interface {v6, v5}, LX/42R;->Cas(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v14, LX/29E;->innerData:LX/4Hv;

    invoke-static {v6, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    invoke-interface {v6, v13}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    invoke-static {v9, v6}, LX/4MJ;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v9

    new-instance v6, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v6, v9, v5, v2, v8}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v5, LX/2B2;

    invoke-direct {v5, v2, v4}, LX/2B2;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LX/2B3;

    invoke-direct {v9, v5, v10}, LX/2B3;-><init>(LX/2B2;Ljava/util/List;)V

    const v5, 0x4f3a3c5f

    invoke-interface {v3, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_b

    const v2, -0x17e19481

    invoke-static {v5, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const/4 v10, 0x1

    const v5, 0x1571529

    invoke-interface {v2, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_c

    const v5, -0x6b18e32b

    invoke-interface {v8, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const v5, 0x387c9623

    invoke-interface {v2, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_9

    const v2, -0x49e99121

    invoke-interface {v5, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2BK;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    invoke-direct/range {v32 .. v40}, LX/2BK;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Jil;)V

    new-instance v13, LX/98r;

    invoke-direct {v13, v5}, LX/3Ud;-><init>(LX/Jgl;)V

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :cond_c
    move-object v8, v6

    if-eqz v10, :cond_9

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v6

    goto :goto_6

    :goto_5
    new-instance v5, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v5, v6, v6, v2, v8}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/9B4;

    invoke-direct {v2, v5}, LX/A9N;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)V

    iget-object v12, v2, LX/A9N;->A00:Ljava/lang/Double;

    iget-object v10, v2, LX/A9N;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/A9N;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/A9N;->A01:Ljava/lang/Double;

    new-instance v2, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v2, v12, v5, v10, v8}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v5, v13, LX/3Ud;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :goto_7
    invoke-static {v5, v2}, LX/ALy;->A00(Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/LocationNoteResponseInfo;)Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    move-result-object v2

    :cond_f
    iput-object v2, v13, LX/3Ud;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iput-object v6, v13, LX/3Ud;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iput-object v6, v13, LX/3Ud;->A07:LX/Jil;

    invoke-virtual {v13}, LX/3Ud;->A00()LX/2BK;

    move-result-object v24

    sget-object v2, LX/25z;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v32

    const v2, 0x36452d

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v33

    const v2, -0x25400cdc

    invoke-interface {v3, v2}, LX/42R;->Cb2(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-nez v5, :cond_10

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :cond_10
    const v2, 0x3a26ea04

    invoke-interface {v3, v2}, LX/42R;->Cb2(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v2, :cond_11

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_11
    const v8, -0x49e721c6

    invoke-interface {v3, v8}, LX/42R;->Cas(I)Z

    move-result v40

    const v8, -0x166c6ab7

    invoke-interface {v3, v8}, LX/42R;->Cas(I)Z

    move-result v42

    const v8, 0x1648d9bb

    invoke-interface {v3, v8}, LX/42R;->Cas(I)Z

    move-result v43

    const v8, -0x31b2f2e2

    invoke-interface {v3, v8}, LX/42R;->Cb5(I)J

    move-result-wide v36

    const v8, 0x51a3a8ea

    invoke-interface {v3, v8}, LX/42R;->Cb5(I)J

    move-result-wide v38

    const v8, -0x57c13374

    invoke-interface {v3, v8}, LX/42R;->Cas(I)Z

    move-result v44

    new-instance v3, LX/25z;

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v41, v4

    move/from16 v45, v4

    invoke-direct/range {v23 .. v45}, LX/25z;-><init>(LX/Jgl;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/2B3;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/99E;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    :goto_8
    const v10, 0x36ebcb

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_6

    const v9, -0x9d3d957

    invoke-static {v2, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v12

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v5, LX/3Ra;

    if-eqz v2, :cond_12

    check-cast v5, LX/3Ra;

    invoke-virtual {v5}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v12

    const/4 v2, 0x6

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/2a5;

    goto :goto_9

    :cond_12
    sget-object v8, LX/2a5;->A03:LX/2a7;

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v2, LX/3Rc;

    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/3Rc;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5mr;

    invoke-direct {v2, v12, v5}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v8, v2, v6, v15}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v12

    :goto_9
    if-eqz v12, :cond_6

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :goto_a
    iget-object v2, v3, LX/25z;->A06:LX/2B3;

    if-eqz v2, :cond_13

    iget-object v8, v2, LX/2B3;->A01:Ljava/util/List;

    :goto_b
    invoke-virtual/range {v18 .. v18}, LX/8c6;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/8Yx;

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v5, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_d
    check-cast v2, LX/8Yx;

    :goto_e
    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v3, :cond_15

    iget-object v5, v3, LX/25z;->A0C:Ljava/lang/String;

    move-object/from16 v20, v5

    :goto_f
    const v5, -0x55d45394

    invoke-interface {v0, v5}, LX/42R;->Cb0(I)D

    move-result-wide v9

    const v5, 0x83009af

    invoke-interface {v0, v5}, LX/42R;->Cb0(I)D

    move-result-wide v5

    new-instance v14, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v14, v9, v10, v5, v6}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_10

    :cond_15
    const/16 v20, 0x0

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :goto_10
    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    const/16 v25, 0x0

    const/16 v36, 0x0

    goto :goto_12

    :goto_11
    invoke-static {v3}, LX/FgP;->A00(LX/25z;)LX/5HG;

    move-result-object v25

    const/16 v36, 0x1

    :goto_12
    const v13, 0x3492916

    invoke-interface {v0, v13}, LX/42R;->Cb5(I)J

    move-result-wide v34

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x33aff2

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object/from16 v3, v18

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x13ab705a

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_1a

    const v3, -0x4c4b54c1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    goto :goto_14

    :goto_13
    invoke-interface {v5, v3}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_1a

    sget-object v5, LX/2RS;->A09:LX/2RS;

    const v3, -0x5aebc022

    invoke-interface {v6, v5, v3}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/2RS;

    :goto_14
    sget-object v3, LX/2RS;->A08:LX/2RS;

    const/16 v38, 0x1

    if-eq v5, v3, :cond_1c

    :cond_1b
    const/16 v38, 0x0

    :cond_1c
    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const v3, 0x33aff2

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_1d

    const v3, -0x9d71530

    invoke-static {v5, v3}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v3, -0x8c511f1

    invoke-interface {v5, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v11, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    const/16 v39, 0x0

    if-eqz v3, :cond_1f

    :cond_1e
    const/16 v39, 0x1

    :cond_1f
    if-eqz v8, :cond_23

    instance-of v3, v8, Ljava/util/Collection;

    if-eqz v3, :cond_20

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_19

    :cond_20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:LX/2a5;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-static {v11, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    const/16 v41, 0x1

    goto :goto_1a

    :cond_23
    :goto_19
    const/16 v41, 0x0

    :goto_1a
    const v3, 0x354c2c

    invoke-interface {v0, v3}, LX/42R;->DLP(I)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0, v3}, LX/42R;->BJl(I)I

    move-result v33

    :goto_1b
    const v3, -0x331608db

    invoke-interface {v0, v3}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x4b43f69c    # 1.2842652E7f

    invoke-static {v5, v3}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v3, 0x2e996b

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_25

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-static {v8, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    const v8, 0x1db5e70e

    invoke-interface {v6, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "%s, %s"

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1d

    :cond_25
    move-object v8, v9

    :cond_26
    move-object v5, v9

    if-eqz v8, :cond_24

    goto :goto_1c

    :cond_27
    const v33, 0x7fffffff

    goto :goto_1b

    :goto_1d
    if-eqz v5, :cond_29

    goto :goto_1e

    :cond_28
    if-eqz v5, :cond_29

    goto :goto_23

    :cond_29
    const v3, 0x3b153051

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_21

    :goto_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v3, v19

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    :goto_1f
    aput-object v5, v3, v15

    :goto_20
    invoke-static {v10, v3}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    :goto_21
    invoke-interface {v0, v13}, LX/42R;->Cb5(I)J

    move-result-wide v5

    move-object/from16 v3, v18

    invoke-static {v3, v5, v6}, LX/9yB;->A00(LX/8c6;J)Z

    move-result v43

    if-eqz v2, :cond_2a

    iget-object v5, v2, LX/29E;->innerData:LX/4Hv;

    const v3, 0x33c4ac9d

    invoke-interface {v5, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget-object v6, LX/9eQ;->A03:LX/9eQ;

    const v5, -0x622aa070

    invoke-interface {v3, v6, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/9eQ;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v15, :cond_2a

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_22
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_24

    :cond_2a
    const/4 v3, 0x0

    goto :goto_22

    :cond_2b
    :goto_23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_20

    :cond_2c
    if-eqz v8, :cond_29

    const v8, 0x39175796

    invoke-interface {v6, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v3, v19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-interface {v6, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_24
    invoke-static {v3, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    :try_start_1
    const v3, -0x72bfbc03

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2d

    const v5, 0x6b8ceb5

    invoke-interface {v3, v5}, LX/42R;->BJi(I)Z

    move-result v44

    goto :goto_25

    :cond_2d
    const/16 v44, 0x0

    :goto_25
    if-eqz v2, :cond_2e

    goto :goto_26

    :cond_2e
    const/16 v26, 0x0

    goto :goto_27

    :goto_26
    iget-object v5, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/7zP;->A0A:LX/7zP;

    const v2, -0x4c9e934b

    invoke-interface {v5, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/7zP;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/2RQ;->A01(LX/7zP;)LX/VMk;

    move-result-object v26

    :goto_27
    const v2, 0x2b5baeb9

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v2, 0x5c28046

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    :goto_28
    const/16 v31, 0x0

    new-instance v0, LX/3t6;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v27, v12

    move-object/from16 v29, v20

    move/from16 v37, v4

    move/from16 v40, v4

    invoke-direct/range {v23 .. v44}, LX/3t6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5HG;LX/VMk;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2f
    const/16 v32, 0x0

    goto :goto_28

    :cond_30
    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v2, v47

    move-object/from16 v0, v46

    invoke-static {v1, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v8

    :cond_31
    iget-object v6, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3t6;

    iget-object v0, v2, LX/3t6;->A03:LX/5HG;

    if-nez v0, :cond_33

    iget-boolean v0, v2, LX/3t6;->A0I:Z

    if-nez v0, :cond_32

    :cond_33
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_34
    invoke-static {v8, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v16, :cond_4f

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    move-object/from16 v32, v0

    invoke-virtual/range {v18 .. v18}, LX/8c6;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_35
    :goto_2a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yx;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_35

    const/4 v11, 0x0

    const v2, -0x9d3d957

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v3, v2}, LX/4MJ;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_35

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/7zP;->A0A:LX/7zP;

    const v2, -0x4c9e934b

    invoke-interface {v4, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/7zP;

    invoke-static {v2}, LX/2RQ;->A01(LX/7zP;)LX/VMk;

    move-result-object v21

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x430692b4

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3f

    const v2, 0x5062d39f

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const v2, -0x331608db

    invoke-interface {v9, v2}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x4b43f69c    # 1.2842652E7f

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, LX/8c6;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v27, 0x0

    if-eqz v2, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8Yy;

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0xd9e33c9

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3d

    const v2, -0x9d3d957

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_2c
    check-cast v4, LX/8Yy;

    if-eqz v4, :cond_3c

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v2, -0xd9e33c9

    invoke-static {v3, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v2, -0x72bfbc03

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3c

    const v2, 0x6b8ceb5

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v31

    :goto_2d
    const v2, 0x2b5baeb9

    invoke-interface {v9, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_37

    const v3, 0x5c28046

    invoke-interface {v2, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    :cond_37
    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v25

    const v2, -0x55d45394

    invoke-interface {v9, v2}, LX/42R;->Cb0(I)D

    move-result-wide v4

    const v2, 0x83009af

    invoke-interface {v9, v2}, LX/42R;->Cb0(I)D

    move-result-wide v2

    new-instance v14, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v14, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const v4, 0x3492916

    invoke-interface {v9, v4}, LX/42R;->Cb5(I)J

    move-result-wide v28

    const v2, 0x2e996b

    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_2e
    invoke-static {v2, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    const v3, 0x1db5e70e

    invoke-interface {v8, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    const-string v12, "%s, %s"

    if-eqz v20, :cond_38

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_38

    if-eqz v5, :cond_44

    goto :goto_30

    :cond_38
    if-eqz v5, :cond_44

    goto/16 :goto_36

    :cond_39
    move-object v2, v11

    :cond_3a
    move-object v5, v11

    if-eqz v2, :cond_3b

    goto :goto_2e

    :cond_3b
    move-object v2, v11

    goto :goto_2f

    :cond_3c
    const/16 v31, 0x0

    goto :goto_2d

    :cond_3d
    move-object/from16 v2, v27

    goto/16 :goto_2b

    :cond_3e
    move-object/from16 v4, v27

    goto/16 :goto_2c

    :cond_3f
    move-object v8, v11

    goto :goto_34

    :goto_30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_42

    move/from16 v2, v19

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    :goto_31
    aput-object v5, v2, v15

    :goto_32
    invoke-static {v12, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    :goto_33
    invoke-interface {v9, v4}, LX/42R;->Cb5(I)J

    move-result-wide v2

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, LX/9yB;->A00(LX/8c6;J)Z

    move-result v30

    new-instance v8, LX/PZ8;

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v31}, LX/PZ8;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_34
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, -0x622fcafc

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v4, LX/9eQ;->A03:LX/9eQ;

    const v2, -0x622aa070

    invoke-interface {v3, v4, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/9eQ;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v15, :cond_40

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    const v2, 0x3492916

    invoke-interface {v3, v2}, LX/42R;->BJm(I)J

    move-result-wide v4

    invoke-interface {v3, v2}, LX/42R;->BJm(I)J

    move-result-wide v2

    move-object/from16 v9, v18

    invoke-static {v9, v2, v3}, LX/9yB;->A00(LX/8c6;J)Z

    move-result v2

    new-instance v10, LX/8g1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/8g1;->A01:Ljava/lang/Integer;

    iput-wide v4, v10, LX/8g1;->A00:J

    iput-boolean v2, v10, LX/8g1;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v2, 0x4da96c5e    # 3.5530643E8f

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_4a

    sget-object v14, LX/9eT;->A04:LX/9eT;

    const v2, 0x4dae96ea

    invoke-interface {v9, v14, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/9eT;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v15, :cond_45

    goto :goto_37

    :cond_40
    move-object v10, v11

    goto :goto_35

    :cond_41
    move-object v10, v11

    goto :goto_35

    :cond_42
    :goto_36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_43

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_43

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_32

    :cond_43
    if-eqz v20, :cond_44

    const v3, 0x39175796

    invoke-interface {v8, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_44

    move/from16 v2, v19

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v10

    invoke-interface {v8, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_31

    :cond_44
    const v2, 0x3b153051

    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_33

    :goto_37
    const/4 v3, 0x2

    if-ne v4, v3, :cond_49

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_38

    :cond_45
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_38
    const v3, 0x3492916

    invoke-interface {v9, v3}, LX/42R;->BJm(I)J

    move-result-wide v4

    invoke-interface {v9, v14, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/9eT;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v15, :cond_46

    const/4 v2, 0x2

    if-ne v14, v2, :cond_47

    goto :goto_39

    :cond_46
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3a

    :cond_47
    const/4 v14, 0x0

    goto :goto_3a

    :goto_39
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3a
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v14, v2, :cond_48

    invoke-interface {v9, v3}, LX/42R;->BJm(I)J

    move-result-wide v2

    move-object/from16 v9, v18

    invoke-static {v9, v2, v3}, LX/9yB;->A00(LX/8c6;J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4b

    :cond_48
    const/4 v3, 0x0

    goto :goto_3b

    :cond_49
    move-object v2, v11

    goto :goto_3c

    :cond_4a
    move-object v2, v11

    goto :goto_3c

    :cond_4b
    :goto_3b
    new-instance v2, LX/8n9;

    invoke-direct {v2, v12, v4, v5, v3}, LX/8n9;-><init>(Ljava/lang/Integer;JZ)V

    :goto_3c
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33c4ac9d

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_4c

    sget-object v3, LX/9eQ;->A03:LX/9eQ;

    const v0, -0x622aa070

    invoke-interface {v4, v3, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eQ;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v15, :cond_4c

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4c
    new-instance v3, LX/PSU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/PSU;->A04:LX/2a5;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/PSU;->A03:LX/VMk;

    iput-object v8, v3, LX/PSU;->A00:LX/PZ8;

    iput-object v10, v3, LX/PSU;->A01:LX/8g1;

    iput-object v2, v3, LX/PSU;->A02:LX/8n9;

    iput-object v11, v3, LX/PSU;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_4d
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_4e
    move-object/from16 v0, v32

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3d
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "location_annotations_fetch_success"

    const v3, 0x9f60d11

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v0, "num_presences_fetched"

    invoke-interface {v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    move-object/from16 v2, v47

    move-object/from16 v0, v46

    invoke-static {v1, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_3e

    :cond_50
    const/4 v4, 0x0

    goto :goto_3d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_51
    :goto_3e
    monitor-exit v1

    if-eqz v16, :cond_52

    iget-object v4, v1, LX/205;->A01:LX/Xrn;

    const/4 v3, 0x0

    const/16 v2, 0x46

    new-instance v0, LX/27Q;

    invoke-direct {v0, v1, v3, v2}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_52
    move/from16 v0, v19

    iput v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00:I

    invoke-static {v1, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_0

    return-object v17

    :cond_53
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
