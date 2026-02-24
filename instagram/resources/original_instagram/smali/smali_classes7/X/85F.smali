.class public final LX/85F;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:LX/Jy4;

.field public A03:LX/Jy6;

.field public A04:LX/85w;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/Ynd;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/25z;


# direct methods
.method public static final A00(LX/85F;)LX/25z;
    .locals 6

    iget-object v5, p0, LX/85F;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/85F;->A0G:LX/25z;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/85F;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/25z;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A0C:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, LX/25z;

    iput-object v4, p0, LX/85F;->A0G:LX/25z;

    return-object v4

    :cond_4
    return-object v0

    :cond_5
    return-object v4
.end method

.method public static final A01(LX/Nzg;)LX/MpE;
    .locals 1

    instance-of v0, p0, LX/Jy7;

    if-eqz v0, :cond_0

    sget-object p0, LX/86v;->A00:LX/86v;

    :goto_0
    check-cast p0, LX/MpE;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/KBW;

    if-eqz v0, :cond_1

    sget-object p0, LX/JOL;->A00:LX/JOL;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/KBV;

    if-eqz v0, :cond_2

    check-cast p0, LX/KBV;

    iget-object v0, p0, LX/KBV;->A00:LX/Jz4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/Brj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Brj;->A00:LX/Jz4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/25z;LX/85F;)V
    .locals 22

    move-object/from16 v8, p1

    iget-object v0, v8, LX/85F;->A04:LX/85w;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/85w;->A0c(Z)V

    iput-boolean v12, v8, LX/85F;->A0E:Z

    iget-object v0, v8, LX/85F;->A09:LX/AWJ;

    move-object/from16 p1, v0

    iget-object v0, v8, LX/85F;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v9, p0

    if-eqz v0, :cond_21

    move-object v0, v3

    :goto_0
    iget-wide v1, v9, LX/25z;->A01:J

    move-wide/from16 v21, v1

    iget-wide v1, v9, LX/25z;->A00:J

    move-wide/from16 v19, v1

    if-eqz v4, :cond_20

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v4, :cond_1f

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v7, v9, LX/25z;->A02:LX/Jgl;

    const/4 v6, 0x0

    if-eqz v7, :cond_1d

    invoke-interface {v7}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v10

    :goto_3
    invoke-interface {v7}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    :goto_4
    const/16 v4, 0x20

    if-eqz v10, :cond_1a

    sget-object v5, LX/KBP;->A04:LX/KBP;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/1tc;

    invoke-direct {v4, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/KBP;

    iget-object v2, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, v9, LX/25z;->A05:LX/73A;

    new-instance v6, LX/86q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/86q;->A00:LX/73A;

    iput-object v2, v6, LX/86q;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/86q;->A01:LX/KBP;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, v9, LX/25z;->A09:LX/2a5;

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    iget-object v2, v9, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-ne v2, v1, :cond_19

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v14, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, LX/73A;

    iget-object v10, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Typeface;

    iget-object v4, v9, LX/25z;->A08:LX/99E;

    if-eqz v4, :cond_18

    iget-object v15, v4, LX/99E;->A00:Ljava/lang/String;

    if-eqz v15, :cond_18

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v9, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/86s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/86s;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/86s;->A02:Ljava/lang/Integer;

    iput-object v1, v5, LX/86s;->A05:Ljava/lang/String;

    iput-object v11, v5, LX/86s;->A03:Ljava/lang/Integer;

    :goto_7
    iput-object v14, v5, LX/86s;->A01:LX/73A;

    iput-object v10, v5, LX/86s;->A00:Landroid/graphics/Typeface;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_17

    iget-object v1, v4, LX/99E;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_8
    iget-object v10, v8, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81083200013264L    # 3.031798939996287E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/5Ip;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const/4 v11, 0x0

    if-eqz v7, :cond_16

    invoke-interface {v7}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_13

    if-eqz v10, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    move-object v15, v3

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C0w()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/DoZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/EnR;->A01:LX/MpE;

    iput-object v14, v10, LX/EnR;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/DoZ;->A02:LX/MpE;

    iput-object v14, v10, LX/DoZ;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v15, v10, LX/DoZ;->A03:Ljava/lang/Integer;

    iput-object v4, v10, LX/DoZ;->A00:LX/8K3;

    iput-object v2, v10, LX/DoZ;->A04:Ljava/lang/Long;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v7}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v8, LX/85F;->A0F:Z

    new-instance v11, LX/BI1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/BI1;->A00:Ljava/lang/String;

    iput-boolean v1, v11, LX/BI1;->A01:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/Jgl;->Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v3

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v8, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/89v;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v1

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_a
    invoke-interface {v3}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CWW()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/BL1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/BL1;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/BL1;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/BL1;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v2

    :cond_8
    const/4 v3, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/Jgl;->Blr()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Blo()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v1, v8, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810849000032f5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v3, LX/BDA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/BDA;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    const/4 v12, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v8, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ip;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v2, v12

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v12, LX/BDJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/BDJ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/86u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/86u;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-wide/from16 v0, v21

    iput-wide v0, v2, LX/86u;->A01:J

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/86u;->A00:J

    move-object/from16 v0, v17

    iput-object v0, v2, LX/86u;->A0B:Ljava/lang/Integer;

    iput-object v13, v2, LX/86u;->A0C:Ljava/lang/Integer;

    iput-object v6, v2, LX/86u;->A04:LX/86q;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/86u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v2, LX/86u;->A09:LX/86s;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/86u;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/86u;->A08:LX/EnR;

    iput-object v11, v2, LX/86u;->A07:LX/BI1;

    iput-object v4, v2, LX/86u;->A0A:LX/BL1;

    iput-object v3, v2, LX/86u;->A05:LX/BDA;

    iput-object v12, v2, LX/86u;->A06:LX/BDJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_d
    invoke-interface {v7}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    return-void

    :cond_f
    sget-object v2, LX/JyR;->A00:LX/JyR;

    iget-object v1, v8, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v9, v0}, LX/JyR;->A00(Lcom/instagram/common/session/UserSession;LX/25z;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_b
    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_c
    iget-object v1, v8, LX/85F;->A03:LX/Jy6;

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/Jy6;->A0G(Lcom/instagram/api/schemas/TrackData;II)V

    return-void

    :cond_10
    const/16 v2, 0x7530

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_13
    invoke-interface {v7}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_16

    if-eqz v10, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_15

    :goto_d
    iget-object v1, v9, LX/25z;->A0A:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v14, 0x0

    :cond_14
    new-instance v10, LX/86t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/EnR;->A01:LX/MpE;

    iput-object v4, v10, LX/EnR;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/86t;->A01:LX/MpE;

    iput-object v4, v10, LX/86t;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v2, v10, LX/86t;->A02:Ljava/lang/Integer;

    iput-boolean v14, v10, LX/86t;->A03:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_15
    move-object v2, v3

    goto :goto_d

    :cond_16
    move-object v10, v3

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_17
    move-object/from16 v18, v3

    goto/16 :goto_8

    :cond_18
    iget-object v1, v9, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/86s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/86s;->A04:Ljava/lang/String;

    iput-object v11, v5, LX/86s;->A02:Ljava/lang/Integer;

    iput-object v3, v5, LX/86s;->A05:Ljava/lang/String;

    iput-object v3, v5, LX/86s;->A03:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_19
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v9, LX/25z;->A05:LX/73A;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v1, :cond_1d

    sget-object v5, LX/KBP;->A05:LX/KBP;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/1tc;

    invoke-direct {v4, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    move-object v1, v3

    goto/16 :goto_4

    :cond_1c
    move-object v10, v3

    goto/16 :goto_3

    :cond_1d
    iget-object v1, v9, LX/25z;->A05:LX/73A;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/73A;->A00:LX/72z;

    if-eqz v1, :cond_1e

    sget-object v2, LX/KBP;->A03:LX/KBP;

    iget-object v1, v9, LX/25z;->A0D:Ljava/lang/String;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    new-instance v4, LX/1tc;

    invoke-direct {v4, v3, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1f
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_20
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v9, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-direct {v0, v1, v3, v12}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    goto/16 :goto_0
.end method
