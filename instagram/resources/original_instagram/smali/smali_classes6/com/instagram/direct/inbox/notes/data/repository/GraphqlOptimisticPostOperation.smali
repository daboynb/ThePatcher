.class public final Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;
.super Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public A02:Lcom/instagram/api/schemas/MusicInfo;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/98q;

.field public A05:LX/98G;

.field public A06:LX/07P;

.field public A07:LX/08W;

.field public A08:LX/8Kn;

.field public A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A0A:LX/97v;

.field public A0B:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public A0D:LX/73A;

.field public A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public A0F:LX/DWs;

.field public A0G:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0H:LX/2ba;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:LX/25z;


# direct methods
.method public static final A00(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BW5;

    iget v0, v5, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BW5;->A00:I

    :goto_0
    iget-object v4, v5, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BW5;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/BW5;

    invoke-direct {v5, p0, p1, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/98q;

    const-string/jumbo v3, "wait_for_network_connection_start"

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/98q;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p0, v5, LX/BW5;->A01:Ljava/lang/Object;

    iput v7, v5, LX/BW5;->A00:I

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Landroid/content/Context;

    new-instance v1, LX/2od;

    invoke-direct {v1, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2od;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/4eb;

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/AWJ;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/9O0;

    invoke-direct {v0, v4, v3, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v6, :cond_4

    return-object v6

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object p0, v5, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/98q;

    const-string/jumbo v3, "wait_for_network_connection_end"

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/98q;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06:LX/07P;

    iget-object v7, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v19, v0

    iget-object v14, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:LX/97v;

    iget-object v10, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v11, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:LX/73A;

    iget-object v6, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:LX/8Kn;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8Kn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0L:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-object v17, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    move-object v3, v12

    const/16 v16, 0x0

    if-eqz v14, :cond_15

    move-object/from16 v18, v17

    iget-object v15, v14, LX/97v;->A03:LX/97s;

    if-eqz v15, :cond_1

    const/16 v0, 0x81

    new-instance v13, LX/6wq;

    invoke-direct {v13, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v15, LX/97s;->A05:Ljava/lang/String;

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v13, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/97s;->A04:Ljava/lang/String;

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/97s;->A03:Ljava/lang/String;

    const-string/jumbo v0, "alacorn_session_id"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/97s;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "duration"

    invoke-virtual {v13, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v15, LX/97s;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "start_time"

    invoke-virtual {v13, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v15, LX/97s;->A06:Ljava/lang/String;

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/97s;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    const/16 v0, 0x608

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "music_note_create_info"

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v14, LX/97v;->A01:LX/BC7;

    if-eqz v1, :cond_3

    const/16 v0, 0x7d

    new-instance v13, LX/6wq;

    invoke-direct {v13, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v1, LX/BC7;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "listening_now_create_info"

    if-nez v12, :cond_2

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_2
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v14, LX/97v;->A02:LX/BCB;

    if-eqz v1, :cond_5

    const/16 v0, 0x7e

    new-instance v13, LX/6wq;

    invoke-direct {v13, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v1, LX/BCB;->A00:Ljava/lang/String;

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "latitude"

    invoke-virtual {v13, v0, v9}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "longitude"

    invoke-virtual {v13, v0, v9}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v1, "location_note_create_info"

    if-nez v12, :cond_4

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_4
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_5
    iget-object v15, v14, LX/97v;->A00:LX/BDy;

    if-eqz v15, :cond_7

    const/16 v0, 0x7c

    new-instance v13, LX/6wq;

    invoke-direct {v13, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v15, LX/BDy;->A01:Ljava/lang/String;

    const-string/jumbo v0, "kg_ent_id"

    invoke-virtual {v13, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/BDy;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "rating"

    invoke-virtual {v13, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "knowledge_graph_note_create_info"

    if-nez v12, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_6
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_7
    iget-object v13, v14, LX/97v;->A04:LX/BWL;

    if-eqz v13, :cond_9

    const/16 v0, 0x6c

    new-instance v1, LX/6wq;

    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    iget-object v0, v13, LX/BWL;->A00:LX/BWp;

    iget-object v13, v0, LX/BWp;->A00:Ljava/lang/String;

    const-string/jumbo v0, "gif_media_id"

    invoke-virtual {v1, v13, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    new-instance v13, LX/6wq;

    invoke-direct {v13, v0}, LX/6wq;-><init>(I)V

    const-string/jumbo v0, "gif_params"

    invoke-virtual {v13, v1, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    const-string/jumbo v1, "gif_note_create_info"

    if-nez v12, :cond_8

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_8
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v14, LX/97v;->A05:LX/BX0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/BX0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v0, LX/6wq;

    invoke-direct {v0, v1}, LX/6wq;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "hyperlink_note_create_info"

    if-nez v12, :cond_a

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_a
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v0, "note_create_info"

    if-eqz v1, :cond_d

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    if-nez v12, :cond_c

    invoke-virtual/range {v18 .. v18}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v12

    :cond_c
    invoke-virtual {v3, v12, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, v19

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string/jumbo v0, "note_style"

    if-nez v3, :cond_e

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    :cond_e
    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_14

    iget v0, v10, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    const-string/jumbo v0, "note_creation_source"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    move-object/from16 v9, v17

    iget-object v0, v11, LX/73A;->A00:LX/72z;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v10, v0, LX/72z;->A00:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x3f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LX/73A;->A04:Ljava/lang/String;

    const/16 v0, 0xace

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LX/73A;->A05:Ljava/lang/String;

    const/16 v0, 0x193

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LX/73A;->A06:Ljava/lang/String;

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LX/73A;->A09:Ljava/lang/String;

    const/16 v0, 0xb87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LX/73A;->A07:Ljava/lang/String;

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/73A;->A01:LX/WFe;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/WFe;->A00:Ljava/lang/String;

    :cond_f
    const/16 v0, 0x850

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_10
    const-string/jumbo v0, "note_customization"

    if-eqz v16, :cond_12

    if-nez v8, :cond_11

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    :cond_11
    invoke-virtual {v3, v8, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v1, "text"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x502

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icebreaker_question_id"

    invoke-static {v3, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x503

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const/16 v0, 0x858

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x859

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x747

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x397

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x75a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/6wl;->A01(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    const-string/jumbo v1, "audience"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "note"

    const-string/jumbo v0, "inbox_tray_item_type"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "note_create_params"

    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    iget-object v3, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iget-object v1, v2, LX/07P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/0VZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/99G;->A00:LX/99G;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "CreateInboxTrayItemRequest"

    const-string/jumbo v7, "xdt_create_inbox_tray_item"

    invoke-static/range {v5 .. v11}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v10, v8

    goto/16 :goto_3

    :cond_14
    move-object v1, v9

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/BW5;

    iget v0, v4, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v4, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BW5;->A00:I

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_1

    if-eq v1, v8, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/BW5;

    invoke-direct {v4, p0, p1, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iput v8, v4, LX/BW5;->A00:I

    :goto_1
    invoke-static {p0, v4}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_5

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075700022b6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, v4, LX/BW5;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/C0D;

    invoke-direct {v0, p0, v1, v8}, LX/C0D;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput-object p0, v4, LX/BW5;->A01:Ljava/lang/Object;

    iput v7, v4, LX/BW5;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object p0, v4, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, LX/BW5;->A01:Ljava/lang/Object;

    iput v6, v4, LX/BW5;->A00:I

    goto :goto_1
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0P:LX/25z;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/25z;->A02:LX/Jgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgl;->CQJ()LX/Jil;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0P:LX/25z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/25z;->A02:LX/Jgl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/3t9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3t9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return-void
.end method

.method private final A04(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v11, p3

    move-object/from16 v8, p2

    if-eqz p3, :cond_0

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "nonmentionable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/AQG;

    invoke-direct {v1, v5, v6, v2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/98G;

    iget v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/98G;->A00:LX/Yhz;

    invoke-static {v2}, LX/98G;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;

    move-result-object v20

    sget-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez p2, :cond_1

    const-string/jumbo v8, "null"

    :cond_1
    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    const-string/jumbo v17, "notes"

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v7

    move/from16 v21, v0

    invoke-interface/range {v14 .. v21}, LX/Ocz;->Fg7(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075700012b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06(LX/07P;LX/YA3;)Ljava/lang/Object;
    .locals 20

    const/4 v6, 0x0

    const/16 v4, 0xd

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BW5;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/BW5;

    iget v0, v3, LX/BW5;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BW5;->A00:I

    :goto_0
    iget-object v4, v3, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BW5;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/BW5;

    invoke-direct {v3, v7, v5, v4}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v7, v3, LX/BW5;->A01:Ljava/lang/Object;

    iput v9, v3, LX/BW5;->A00:I

    invoke-static {v7, v3}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v7

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v7, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v7, LX/29E;

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x15b1a5d7

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const v0, -0x6f4abffd

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4f5a8003

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0xde5a7ef

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/3Qa;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    new-instance v0, LX/08W;

    invoke-direct {v0, v2, v1}, LX/08W;-><init>(Lcom/instagram/common/session/UserSession;LX/2ba;)V

    invoke-virtual {v0, v6}, LX/08W;->A01(LX/3Qa;)LX/25z;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v10, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iget-object v2, v6, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x13

    new-instance v1, LX/9K4;

    invoke-direct {v1, v7, v6, v10, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075700012b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J(Z)V

    :cond_5
    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/98G;

    iget v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/98G;->A00:LX/Yhz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/98G;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "notes"

    check-cast v12, LX/0bK;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v17, v16

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v10 .. v19}, LX/0bK;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/0bK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/98q;

    const/4 v3, 0x2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/98q;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    return-object v4

    :cond_7
    if-eqz v7, :cond_b

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v2, 0x15b1a5d7

    invoke-interface {v0, v2}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x54028f87

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x45e747e9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "nonmentionable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v9, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/98q;

    if-eqz v2, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    const-string/jumbo v1, "error_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "mentions_error"

    :goto_5
    invoke-static {v9, v1, v0}, LX/98q;->A00(LX/98q;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_cause"

    invoke-static {v9, v0, v8}, LX/98q;->A00(LX/98q;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-static {v9, v0, v10}, LX/98q;->A00(LX/98q;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v9, LX/98q;->A00:I

    invoke-interface {v2, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v5, v0, v8, v7}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075700012b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v3, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:Z

    return-object v4

    :cond_9
    const-string/jumbo v0, "generic_server_error"

    goto :goto_5

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object v8, v10

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/5wS;

    iget-object v7, v0, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v7, LX/1u2;

    if-eqz v0, :cond_11

    check-cast v7, LX/1u2;

    :goto_6
    iget-object v8, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/98q;

    if-eqz v7, :cond_10

    iget-object v2, v7, LX/1u2;->A00:Ljava/lang/Throwable;

    :goto_7
    const-string/jumbo v1, "server_exception"

    const-string/jumbo v0, "error_type"

    invoke-static {v8, v0, v1}, LX/98q;->A00(LX/98q;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "error_message"

    invoke-static {v8, v0, v1}, LX/98q;->A00(LX/98q;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v8, LX/98q;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-eqz v7, :cond_e

    iget-object v6, v7, LX/1u2;->A00:Ljava/lang/Throwable;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-direct {v5, v0, v10, v6}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    move-object v2, v6

    goto :goto_7

    :cond_11
    move-object v7, v6

    goto :goto_6
.end method

.method public final A07(LX/YA3;)Ljava/lang/Object;
    .locals 60

    const/4 v3, 0x4

    move-object/from16 v4, p1

    instance-of v0, v4, LX/C0t;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/C0t;

    iget v0, v5, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0t;->A00:I

    :goto_0
    iget-object v2, v5, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C0t;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1d

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0t;

    invoke-direct {v5, v6, v4, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v3, v7}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)LX/25z;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0P:LX/25z;

    const/16 v54, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075700012b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)LX/25z;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/25z;

    :cond_2
    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:LX/2ba;

    invoke-virtual {v0, v7}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v45

    if-eqz v45, :cond_1e

    iget-object v11, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:LX/97v;

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    iget-object v12, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v2, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0G:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v10, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0F:LX/DWs;

    iget-object v9, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0M:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz v11, :cond_11

    new-instance v1, LX/2BK;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/2BK;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Jil;)V

    new-instance v7, LX/98r;

    invoke-direct {v7, v1}, LX/3Ud;-><init>(LX/Jgl;)V

    iput-object v3, v7, LX/3Ud;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v1, v11, LX/97v;->A01:LX/BC7;

    if-eqz v1, :cond_1c

    if-eqz v12, :cond_1b

    sget-object v18, LX/8K3;->A07:LX/8K3;

    new-instance v1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/8K3;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v13, LX/9B3;

    invoke-direct {v13, v1}, LX/A9r;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    iget-object v1, v13, LX/A9r;->A01:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v1, :cond_3

    invoke-static {v1, v12}, LX/5ng;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v12

    :cond_3
    iput-object v12, v13, LX/A9r;->A01:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    iget-object v1, v13, LX/A9r;->A02:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v15, v13, LX/A9r;->A04:Ljava/lang/Long;

    iget-object v14, v13, LX/A9r;->A00:LX/8K3;

    iget-object v12, v13, LX/A9r;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v13, v13, LX/A9r;->A03:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/8K3;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_2
    iget-object v12, v7, LX/3Ud;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    if-eqz v12, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v12, v1}, LX/ALx;->A00(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-result-object v1

    :cond_4
    iput-object v1, v7, LX/3Ud;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v1, v11, LX/97v;->A03:LX/97s;

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v12, 0x0

    if-eqz v1, :cond_19

    iget-boolean v14, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    :goto_3
    const-string v15, ""

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_5

    iget-boolean v12, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    :cond_5
    new-instance v1, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v43, v14

    move/from16 v44, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v44}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/5fu;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v12, LX/2EI;

    invoke-direct {v12, v1}, LX/5jC;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v13, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v13, :cond_6

    iget-object v1, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v15

    :cond_7
    iput-object v1, v12, LX/5jC;->A0E:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v1, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v15

    :cond_9
    iput-object v1, v12, LX/5jC;->A0M:Ljava/lang/String;

    invoke-virtual {v12}, LX/5jC;->A00()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v1

    iget-boolean v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    new-instance v12, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v22, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v41, v2

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v41}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-direct {v2, v1, v12, v3}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    new-instance v1, LX/2EH;

    invoke-direct {v1, v2}, LX/3Vh;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    iget-object v13, v1, LX/3Vh;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v12, v1, LX/3Vh;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/3Vh;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v1, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-direct {v1, v13, v2, v12}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    new-instance v2, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v2, v1, v3, v3, v3}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/98u;

    invoke-direct {v1, v2}, LX/3Vd;-><init>(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)V

    iget-object v14, v1, LX/3Vd;->A01:Ljava/lang/Boolean;

    iget-object v13, v1, LX/3Vd;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v12, v1, LX/3Vd;->A02:Ljava/lang/Integer;

    iget-object v2, v1, LX/3Vd;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v1, v13, v14, v12, v2}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v2, v7, LX/3Ud;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v2, v1}, LX/ALz;->A00(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    move-result-object v1

    :cond_b
    iput-object v1, v7, LX/3Ud;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iget-object v1, v11, LX/97v;->A00:LX/BDy;

    if-eqz v1, :cond_18

    invoke-static/range {v46 .. v46}, LX/89v;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v2, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/CP1;

    invoke-direct {v1, v2}, LX/Ghc;-><init>(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)V

    if-eqz v10, :cond_17

    iget-object v13, v10, LX/DWs;->A03:Ljava/lang/String;

    :goto_5
    iput-object v13, v1, LX/Ghc;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/Ghc;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    iget-object v10, v1, LX/Ghc;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/Ghc;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    new-instance v2, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v2, v12, v1, v10, v13}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v7, LX/3Ud;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1, v2}, LX/HZP;->A00(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    move-result-object v2

    :cond_c
    iput-object v2, v7, LX/3Ud;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v1, v11, LX/97v;->A04:LX/BWL;

    if-eqz v1, :cond_16

    if-eqz v9, :cond_15

    new-instance v2, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    new-instance v1, LX/9Au;

    invoke-direct {v1, v2}, LX/A6Q;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;)V

    iget-object v1, v1, LX/A6Q;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v1, :cond_d

    invoke-static {v1, v9}, LX/AVs;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v9

    :cond_d
    new-instance v2, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v2, v9}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    :goto_7
    iget-object v1, v7, LX/3Ud;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, LX/Mqp;->A00(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/GIFNoteResponseInfo;)Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    move-result-object v2

    :cond_e
    iput-object v2, v7, LX/3Ud;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v1, v11, LX/97v;->A05:LX/BX0;

    if-eqz v1, :cond_f

    if-eqz v8, :cond_f

    new-instance v1, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v1, v3, v3}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9B0;

    invoke-direct {v0, v1}, LX/A7t;-><init>(Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;)V

    iput-object v8, v0, LX/A7t;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/A7t;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v0, v1, v8}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v7, LX/3Ud;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/9sR;->A00(Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;)Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    move-result-object v0

    :cond_10
    iput-object v0, v7, LX/3Ud;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    invoke-virtual {v7}, LX/3Ud;->A00()LX/2BK;

    move-result-object v0

    :cond_11
    sget-object v1, LX/25z;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v29, v1

    iget-object v15, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:LX/73A;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/73A;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/75x;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v14, v1, LX/73A;->A00:LX/72z;

    iget-object v13, v1, LX/73A;->A0A:Ljava/util/List;

    iget-object v12, v1, LX/73A;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/73A;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/73A;->A01:LX/WFe;

    iget-object v9, v1, LX/73A;->A02:LX/8p6;

    iget-object v8, v1, LX/73A;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/73A;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/73A;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/73A;->A09:Ljava/lang/String;

    new-instance v41, LX/73A;

    move-object/from16 v17, v41

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    invoke-direct/range {v17 .. v28}, LX/73A;-><init>(LX/72z;LX/WFe;LX/8p6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:LX/8Kn;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/8Kn;->A02:Ljava/lang/String;

    :goto_9
    new-instance v2, LX/99E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/99E;->A00:Ljava/lang/String;

    sput v54, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v46, "0"

    const-wide/16 v50, -0x1

    new-instance v1, LX/25z;

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v15

    move-object/from16 v42, v3

    move-object/from16 v43, v29

    move-object/from16 v44, v2

    move-object/from16 v47, v30

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-wide/from16 v52, v50

    move/from16 v55, v54

    move/from16 v56, v54

    move/from16 v57, v54

    move/from16 v58, v54

    move/from16 v59, v54

    invoke-direct/range {v37 .. v59}, LX/25z;-><init>(LX/Jgl;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/2B3;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/99E;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    iput v4, v5, LX/C0t;->A00:I

    iget-object v2, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v2, :cond_12

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_12

    iget-object v7, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v3, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/25z;Ljava/lang/Integer;FF)V

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_a
    invoke-virtual {v7, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/25z;)V

    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S:LX/FAK;

    invoke-interface {v0, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_1e

    return-object v16

    :cond_12
    iget-object v7, v6, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    const/16 v41, 0x0

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_16
    move-object v2, v3

    goto/16 :goto_7

    :cond_17
    move-object v13, v3

    goto/16 :goto_5

    :cond_18
    move-object v2, v3

    goto/16 :goto_6

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1a
    move-object v1, v3

    goto/16 :goto_4

    :cond_1b
    sget-object v18, LX/8K3;->A09:LX/8K3;

    new-instance v1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/8K3;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v13, LX/9B3;

    invoke-direct {v13, v1}, LX/A9r;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    goto/16 :goto_1

    :cond_1c
    move-object v1, v3

    goto/16 :goto_2

    :cond_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    return-object v16
.end method

.method public final A08()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0P:LX/25z;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/25z;Ljava/lang/Integer;FF)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0P:LX/25z;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/25z;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_0
.end method

.method public final A09()V
    .locals 7

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/98q;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v4, 0x10720e64

    iget v0, v6, LX/98q;->A00:I

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v3, "note_style"

    iget v2, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v0, v6, LX/98q;->A00:I

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v3, "note_creation_source"

    iget v2, v5, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v0, v6, LX/98q;->A00:I

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A0A(LX/Lqs;)V
    .locals 5

    check-cast p1, LX/6qF;

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x15b1a5d7

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x4f5a8003

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xde5a7ef

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3Qa;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A07:LX/08W;

    invoke-virtual {v0, v1}, LX/08W;->A01(LX/3Qa;)LX/25z;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03()V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/25z;Ljava/lang/Integer;FF)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/25z;)V

    :cond_2
    iget-object v0, v4, LX/25z;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/98e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03()V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_0
.end method
