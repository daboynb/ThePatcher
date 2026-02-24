.class public final LX/JxI;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:LX/Jy6;

.field public A03:LX/Jy9;

.field public A04:LX/Jy8;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:LX/9E5;

.field public A08:LX/MwU;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/25z;LX/JxI;)V
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v5, p1

    iput-boolean v4, v5, LX/JxI;->A0C:Z

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v27

    iget-object v0, v5, LX/JxI;->A09:LX/AWJ;

    move-object/from16 p1, v0

    move-object/from16 v6, p0

    iget-object v2, v6, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, v6, LX/25z;->A0C:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v6, LX/25z;->A09:LX/2a5;

    move-object/from16 v33, v0

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v26

    const-string v0, ""

    if-nez v26, :cond_0

    move-object/from16 v26, v0

    :cond_0
    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1

    move-object/from16 v25, v0

    :cond_1
    invoke-static/range {v33 .. v33}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    iget-object v0, v6, LX/25z;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v33 .. v33}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v23

    iget-wide v0, v6, LX/25z;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v22

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/16 v21, 0x0

    if-ne v2, v0, :cond_2

    const/16 v21, 0x1

    :cond_2
    iget-object v0, v5, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/5HJ;->A00(LX/2a5;)Z

    move-result v20

    iget-boolean v0, v6, LX/25z;->A0F:Z

    move/from16 v30, v0

    iget-object v2, v6, LX/25z;->A05:LX/73A;

    if-eqz v2, :cond_23

    iget-object v1, v2, LX/73A;->A00:LX/72z;

    :goto_0
    sget-object v0, LX/72z;->A0O:LX/72z;

    if-ne v1, v0, :cond_22

    iget-boolean v0, v5, LX/JxI;->A0D:Z

    if-nez v0, :cond_22

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/73A;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_3
    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/73A;->A04:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_4
    invoke-static/range {v31 .. v31}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c7400055016L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/73A;->A05:Ljava/lang/String;

    :cond_5
    invoke-static {v7}, LX/9JT;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_6
    const/16 v19, 0x1

    :goto_1
    iget-object v10, v5, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c7400085018L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820c74000a1b52L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820c7400091b51L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-eqz v11, :cond_7

    const-string/jumbo v0, "notes_customization_try_it_button_and_tooltip_last_seen_timestamp_ms"

    invoke-virtual {v9, v0, v7, v8}, LX/2qa;->A3G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "notes_customization_try_it_button_and_tooltip_seen_count"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v18, 0x1

    if-lt v0, v10, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    iget-object v1, v6, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/16 v17, 0x0

    if-ne v1, v0, :cond_9

    const/16 v17, 0x1

    :cond_9
    iget-object v8, v6, LX/25z;->A02:LX/Jgl;

    if-eqz v8, :cond_1c

    invoke-interface {v8}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUY()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v12

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v9

    iget-object v7, v6, LX/25z;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/25z;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/JyF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v15, v11, LX/JyF;->A01:I

    iput v14, v11, LX/JyF;->A00:I

    iput-boolean v3, v11, LX/JyF;->A0A:Z

    iput-object v13, v11, LX/JyF;->A04:Ljava/lang/String;

    iput-boolean v12, v11, LX/JyF;->A09:Z

    iput-object v10, v11, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    iput-object v9, v11, LX/JyF;->A03:Ljava/lang/Boolean;

    iput-object v0, v11, LX/JyF;->A07:Ljava/lang/String;

    iput-boolean v4, v11, LX/JyF;->A08:Z

    :goto_4
    iput-object v7, v11, LX/JyF;->A05:Ljava/lang/String;

    iput-object v1, v11, LX/JyF;->A06:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    if-eqz v8, :cond_19

    invoke-interface {v8}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v12

    :goto_5
    iget-boolean v0, v5, LX/JxI;->A0D:Z

    move/from16 v29, v0

    iget-boolean v0, v6, LX/25z;->A0J:Z

    const/4 v10, 0x0

    if-ne v0, v3, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget-boolean v0, v6, LX/25z;->A0E:Z

    move/from16 v28, v0

    iget-boolean v0, v6, LX/25z;->A0G:Z

    move/from16 v16, v0

    iget-object v0, v6, LX/25z;->A08:LX/99E;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/99E;->A00:Ljava/lang/String;

    :goto_6
    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/Jgl;->Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static/range {v31 .. v31}, LX/89v;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v9, 0x0

    if-eqz v8, :cond_e

    :cond_d
    invoke-interface {v8}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static/range {v31 .. v31}, LX/5Ip;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v7, 0x0

    if-eqz v8, :cond_10

    :cond_f
    invoke-interface {v8}, LX/Jgl;->Blr()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810849000032f5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    const/4 v1, 0x0

    invoke-static/range {v22 .. v22}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/JyG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v14, LX/JyG;->A0D:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v14, LX/JyG;->A0F:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/JyG;->A0B:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/JyG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/JyG;->A0E:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/JyG;->A0A:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/JyG;->A04:LX/339;

    move/from16 v0, v21

    iput-boolean v0, v14, LX/JyG;->A0J:Z

    move/from16 v0, v20

    iput-boolean v0, v14, LX/JyG;->A0P:Z

    move/from16 v0, v30

    iput-boolean v0, v14, LX/JyG;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v14, LX/JyG;->A0K:Z

    move/from16 v0, v18

    iput-boolean v0, v14, LX/JyG;->A0L:Z

    iput-boolean v10, v14, LX/JyG;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/JyG;->A0O:Z

    iput-object v11, v14, LX/JyG;->A08:LX/JyF;

    iput-object v12, v14, LX/JyG;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iput-object v1, v14, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move/from16 v0, v29

    iput-boolean v0, v14, LX/JyG;->A0N:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/JyG;->A0G:Z

    iput-object v2, v14, LX/JyG;->A07:LX/73A;

    iput-object v1, v14, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    move/from16 v0, v16

    iput-boolean v0, v14, LX/JyG;->A0M:Z

    iput-object v13, v14, LX/JyG;->A0C:Ljava/lang/String;

    iput-object v9, v14, LX/JyG;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iput-object v7, v14, LX/JyG;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iput-object v3, v14, LX/JyG;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/JyH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/JyH;->A01:Z

    move/from16 v0, v27

    iput-boolean v0, v3, LX/JyH;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/JyD;

    invoke-direct {v2, v1, v3, v14, v4}, LX/JyD;-><init>(LX/Nzh;LX/JyH;LX/JyG;Z)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v8, :cond_14

    invoke-interface {v8}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_12
    invoke-interface {v8}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_13
    :goto_7
    invoke-interface {v8}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v33 .. v33}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/26o;

    invoke-direct {v2, v5, v4, v1, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_14
    return-void

    :cond_15
    sget-object v2, LX/JyR;->A00:LX/JyR;

    iget-object v0, v5, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v4}, LX/JyR;->A00(Lcom/instagram/common/session/UserSession;LX/25z;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_16
    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_8
    iget-object v2, v5, LX/JxI;->A02:LX/Jy6;

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v3}, LX/Jy6;->A0G(Lcom/instagram/api/schemas/TrackData;II)V

    goto :goto_7

    :cond_17
    const/16 v3, 0x7530

    goto :goto_8

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1a
    const/16 v14, 0x7530

    goto/16 :goto_3

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v11, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_9
    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUY()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v14

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v13

    invoke-interface {v8}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v12

    :goto_b
    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v11

    :cond_1d
    sget-object v1, LX/8K3;->A05:LX/8K3;

    const/4 v9, 0x0

    if-ne v11, v1, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    iget-object v7, v6, LX/25z;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/25z;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/JyF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v15, v11, LX/JyF;->A01:I

    iput v0, v11, LX/JyF;->A00:I

    iput-boolean v3, v11, LX/JyF;->A0A:Z

    move-object/from16 v0, v16

    iput-object v0, v11, LX/JyF;->A04:Ljava/lang/String;

    iput-boolean v14, v11, LX/JyF;->A09:Z

    iput-object v13, v11, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    iput-object v12, v11, LX/JyF;->A03:Ljava/lang/Boolean;

    iput-object v10, v11, LX/JyF;->A07:Ljava/lang/String;

    iput-boolean v9, v11, LX/JyF;->A08:Z

    goto/16 :goto_4

    :cond_1f
    move-object v12, v11

    goto :goto_b

    :cond_20
    const/16 v0, 0x7530

    goto :goto_a

    :cond_21
    const/4 v15, 0x0

    goto :goto_9

    :cond_22
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/JxI;ZZ)V
    .locals 5

    iget-object p0, p0, LX/JxI;->A09:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JyD;

    if-eqz v0, :cond_0

    check-cast v1, LX/JyD;

    if-eqz v1, :cond_0

    new-instance v4, LX/JyH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v4, LX/JyH;->A01:Z

    iput-boolean p2, v4, LX/JyH;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/JyD;->A02:LX/JyG;

    iget-object v2, v1, LX/JyD;->A00:LX/Nzh;

    iget-boolean v1, v1, LX/JyD;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/JyD;

    invoke-direct {v0, v2, v4, v3, v1}, LX/JyD;-><init>(LX/Nzh;LX/JyH;LX/JyG;Z)V

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v0, p0, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A03:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    return-void
.end method

.method public final A0b()V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/E47;

    invoke-direct {v1, p0, v2, v0}, LX/E47;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0Z:LX/JxB;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    sget-object v1, LX/Nz9;->A00:LX/Nz9;

    const-string/jumbo v0, "reel"

    invoke-virtual {v1, p2, v0}, LX/Nz9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JRD;

    move-result-object v1

    instance-of v0, v1, LX/FN7;

    if-eqz v0, :cond_0

    check-cast v1, LX/FN7;

    iget-object v0, v1, LX/FN7;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/LPe;

    invoke-direct {v1, p0, v0, v3, v4}, LX/LPe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    invoke-static {v0, p2}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/28V;

    invoke-direct {v1, p0, p2, v3, v0}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/26o;

    invoke-direct {v1, p0, p2, v3, v0}, LX/26o;-><init>(LX/JxI;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0
.end method

.method public final A0d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 37

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/JxI;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JyD;

    if-eqz v0, :cond_1

    check-cast v1, LX/JyD;

    if-eqz v1, :cond_1

    iget-object v10, v3, LX/JxI;->A04:LX/Jy8;

    iget-object v0, v3, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    iget-object v6, v1, LX/JyD;->A02:LX/JyG;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/Jy8;->A01:LX/2ba;

    iget-object v0, v6, LX/JyG;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    iget-object v1, v10, LX/Jy8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v8, v11, v0}, LX/2ae;->A2z(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, p4

    if-eqz p5, :cond_c

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/bA7;

    invoke-direct {v2, v6, v1}, LX/bA7;-><init>(LX/JyG;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v15, 0x0

    iget-object v2, v6, LX/JyG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    filled-new-array {v1}, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    :goto_1
    iget-object v1, v6, LX/JyG;->A08:LX/JyF;

    const/4 v14, 0x1

    if-eqz v1, :cond_a

    const-string v7, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f134f1f

    iget-object v1, v1, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v7

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    :cond_4
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/JyG;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v3, 0x7f13526b

    iget-object v2, v6, LX/JyG;->A0B:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v6, LX/JyG;->A0E:Ljava/lang/String;

    :cond_6
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v10, LX/Jy8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/JyG;->A0E:Ljava/lang/String;

    iget-object v7, v6, LX/JyG;->A0B:Ljava/lang/String;

    iget-object v1, v6, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:LX/2a5;

    iget-object v3, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0B:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v1, v6, LX/JyG;->A08:LX/JyF;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/JyF;->A07:Ljava/lang/String;

    :cond_7
    move-object/from16 v24, p2

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v31}, LX/2ae;->A2t(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    invoke-interface {v9, v8}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v9, v10, LX/Jy8;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    iget-object v8, v6, LX/JyG;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    sget-object v25, LX/9gU;->A03:LX/9gU;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v24

    move-object/from16 v34, v0

    invoke-static/range {v25 .. v34}, LX/6Iq;->A01(LX/9gU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v9}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v16

    sget-object v17, LX/JxB;->A0d:LX/JxB;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    invoke-virtual/range {v16 .. v36}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/Jxh;->A04:LX/Jxh;

    invoke-virtual {v1, v0, v4}, LX/5BR;->A0G(LX/Jxh;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v31, v0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0e(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/JxI;->A03:LX/Jy9;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/Jy9;->A03:LX/4p5;

    invoke-virtual {v0, p2, p3}, LX/4p5;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/Jy9;->A04:LX/AWJ;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u2764\ufe0f"

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v3, LX/AQG;

    invoke-direct {v3, v2, p3, v1, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_2
    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/AQG;

    invoke-direct {v1, v2, p3, v3, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v3, v2, LX/Jy9;->A04:LX/AWJ;

    iget-object v1, v2, LX/Jy9;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u2764\ufe0f"

    :goto_3
    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v3, LX/C97;

    invoke-direct {v3, p1, v2, v1, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/Jy9;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, p3}, LX/08D;->A00(Ljava/lang/String;)LX/25z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/25z;->A06:LX/2B3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v1, v2, LX/Jy9;->A04:LX/AWJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
