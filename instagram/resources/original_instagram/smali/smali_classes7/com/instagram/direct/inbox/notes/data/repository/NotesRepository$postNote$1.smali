.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$postNote$1"
    f = "NotesRepository.kt"
    i = {}
    l = {
        0x331
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A05:Lcom/instagram/api/schemas/MusicInfo;

.field public final synthetic A06:LX/8Kn;

.field public final synthetic A07:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final synthetic A08:LX/97v;

.field public final synthetic A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public final synthetic A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final synthetic A0B:LX/73A;

.field public final synthetic A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public final synthetic A0D:LX/DWs;

.field public final synthetic A0E:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A0F:Ljava/lang/Float;

.field public final synthetic A0G:Ljava/lang/Float;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/api/schemas/MusicInfo;LX/8Kn;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/97v;Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/DWs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 2

    iput-object p4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0K:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object p9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object p6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iput-object p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:LX/97v;

    iput-object p12, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/Float;

    iput-object p13, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/Float;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p11, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:LX/73A;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:LX/8Kn;

    iput-object p10, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:LX/DWs;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p18

    invoke-direct {p0, v0, v1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:I

    move/from16 v17, v1

    iget-object v15, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0K:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v13, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v11, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:LX/97v;

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/Float;

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/Float;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v7, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v6, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:LX/73A;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:LX/8Kn;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:LX/DWs;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    new-instance v16, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;

    move-object/from16 v34, p2

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move/from16 v35, v17

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v35}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/api/schemas/MusicInfo;LX/8Kn;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/97v;Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/DWs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    sget-object v12, LX/2a9;->A02:LX/2a9;

    move-object/from16 v13, p0

    iget v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-object v10, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v14, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v14, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget v9, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:I

    iget-object v15, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:LX/2ba;

    move-object/from16 v26, v0

    iget-object v8, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0K:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:LX/97v;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v17, v0

    iget-object v7, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:LX/73A;

    iget-object v6, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iget-object v5, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    iget-object v4, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:LX/8Kn;

    iget-object v3, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:LX/DWs;

    iget-object v2, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v1, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v14

    new-instance v0, LX/08W;

    invoke-direct {v0, v8, v14}, LX/08W;-><init>(Lcom/instagram/common/session/UserSession;LX/2ba;)V

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/07P;

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06:LX/07P;

    iput-object v10, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v15, v26

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:LX/2ba;

    iput-object v8, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v25

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Ljava/lang/String;

    move-object/from16 v15, v24

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 v15, v23

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v15, v22

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-object/from16 v15, v21

    iput-object v15, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:LX/97v;

    iput-object v0, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A07:LX/08W;

    move-object/from16 v0, v20

    iput-object v0, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    move-object/from16 v0, v19

    iput-object v0, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    move-object/from16 v0, v18

    iput-object v0, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0G:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v7, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:LX/73A;

    iput-object v6, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0L:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:LX/8Kn;

    iput-object v3, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0F:LX/DWs;

    iput-object v2, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object v1, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0M:Ljava/lang/String;

    iput-boolean v11, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:Z

    new-instance v1, LX/98G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    iput-object v0, v1, LX/98G;->A00:LX/Yhz;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/98G;

    new-instance v1, LX/98q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/98q;->A00:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/98q;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A01:Ljava/lang/Object;

    iput-object v10, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A02:Ljava/lang/Object;

    iput v11, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A00:I

    invoke-virtual {v14, v13}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12
.end method
