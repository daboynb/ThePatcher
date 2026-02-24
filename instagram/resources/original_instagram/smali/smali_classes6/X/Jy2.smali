.class public final LX/Jy2;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jxd;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jxd;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jy2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jy2;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Jy2;->A03:Z

    iput-object p2, p0, LX/Jy2;->A01:LX/Jxd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 27

    move-object/from16 v4, p0

    iget-object v8, v4, LX/Jy2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v7

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/AQC;

    invoke-direct {v1, v8, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jy4;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jy4;

    invoke-static {v8}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v3

    invoke-static {v8}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v1

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    new-instance v11, LX/Jy6;

    invoke-direct {v11, v8, v2}, LX/Jy6;-><init>(Lcom/instagram/common/session/UserSession;LX/Jy4;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v10, LX/Jy8;

    invoke-direct {v10}, LX/207;-><init>()V

    iput-object v8, v10, LX/Jy8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/Jy8;->A01:LX/2ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Jy9;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v8, v2, LX/Jy9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Jy9;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v3, v2, LX/Jy9;->A03:LX/4p5;

    iput-object v1, v2, LX/Jy9;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/Jy9;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/Jy9;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/Jy2;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/Jy2;->A03:Z

    iget-object v5, v4, LX/Jy2;->A01:LX/Jxd;

    new-instance v4, LX/JxI;

    invoke-direct {v4}, LX/35W;-><init>()V

    iput-object v8, v4, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/JxI;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v1, v4, LX/JxI;->A05:Ljava/lang/String;

    iput-boolean v0, v4, LX/JxI;->A0D:Z

    iput-object v11, v4, LX/JxI;->A02:LX/Jy6;

    iput-object v10, v4, LX/JxI;->A04:LX/Jy8;

    iput-object v2, v4, LX/JxI;->A03:LX/Jy9;

    sget-object v0, LX/JyC;->A00:LX/JyC;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/JxI;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/JxI;->A0B:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/JxI;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/JxI;->A08:LX/MwU;

    iget-object v0, v2, LX/Jy9;->A05:LX/NsU;

    iput-object v0, v4, LX/JxI;->A0A:LX/NsU;

    const/4 v9, 0x1

    iput-boolean v9, v4, LX/JxI;->A0C:Z

    const/16 v1, 0xb

    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/JxI;->A06:LX/B69;

    invoke-virtual {v11, v4}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v10, v4}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v2, v4}, LX/207;->A0F(LX/35W;)V

    if-eqz v5, :cond_3

    iget-object v13, v5, LX/Jxd;->A07:Ljava/lang/String;

    iget-object v12, v5, LX/Jxd;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/Jxd;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/Jxd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/Jxd;->A08:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v11, v5, LX/Jxd;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/Jxd;->A00:LX/339;

    move-object/from16 v23, v0

    iget-object v1, v5, LX/Jxd;->A03:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v1, v4, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/5HJ;->A00(LX/2a5;)Z

    move-result v16

    iget-boolean v0, v5, LX/Jxd;->A0B:Z

    move/from16 v22, v0

    iget-boolean v0, v5, LX/Jxd;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/JxI;->A0D:Z

    move/from16 v20, v0

    iget-object v0, v5, LX/Jxd;->A04:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v19, v0

    iget-boolean v0, v5, LX/Jxd;->A0A:Z

    move/from16 v18, v0

    iget-object v0, v5, LX/Jxd;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    move-object/from16 v17, v0

    invoke-static {v1}, LX/89v;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v1}, LX/5Ip;->A03(Lcom/instagram/common/session/UserSession;)Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810849000032f5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JyG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JyG;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/JyG;->A0F:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/JyG;->A0B:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/JyG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/JyG;->A0E:Ljava/lang/String;

    iput-object v11, v1, LX/JyG;->A0A:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/JyG;->A04:LX/339;

    iput-boolean v10, v1, LX/JyG;->A0J:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/JyG;->A0P:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/JyG;->A0I:Z

    iput-boolean v2, v1, LX/JyG;->A0K:Z

    iput-boolean v2, v1, LX/JyG;->A0L:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/JyG;->A0H:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/JyG;->A0O:Z

    iput-object v6, v1, LX/JyG;->A08:LX/JyF;

    iput-object v6, v1, LX/JyG;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/JyG;->A0N:Z

    iput-boolean v9, v1, LX/JyG;->A0G:Z

    iput-object v6, v1, LX/JyG;->A07:LX/73A;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iput-boolean v2, v1, LX/JyG;->A0M:Z

    iput-object v6, v1, LX/JyG;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/JyG;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iput-object v6, v1, LX/JyG;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iput-object v6, v1, LX/JyG;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/JyH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v9, LX/JyH;->A01:Z

    iput-boolean v2, v9, LX/JyH;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JyD;

    invoke-direct {v0, v6, v9, v1, v2}, LX/JyD;-><init>(LX/Nzh;LX/JyH;LX/JyG;Z)V

    invoke-virtual {v3, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Jxd;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/Jxd;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/26o;

    invoke-direct {v1, v4, v3, v6, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    :goto_0
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7400085018L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/Ynd;

    const/4 v0, 0x3

    new-instance v2, LX/C49;

    invoke-direct {v2, v4, v6, v0}, LX/C49;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_2
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/C5F;

    invoke-direct {v1, v4, v6, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    iget-object v3, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/NsU;

    const/4 v0, 0x2

    new-instance v2, LX/C49;

    invoke-direct {v2, v4, v6, v0}, LX/C49;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_0
.end method
