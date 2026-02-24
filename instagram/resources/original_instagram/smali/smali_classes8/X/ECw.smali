.class public final LX/ECw;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/EwW;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/EwW;

    invoke-direct {v0, p1}, LX/EwW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ECw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/ECw;->A00:LX/EwW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/ECw;
    .locals 1

    check-cast p0, LX/9O6;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/ECw;

    invoke-direct {v0, p0}, LX/ECw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 50

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ECw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    iget-object v1, v1, LX/ECw;->A00:LX/EwW;

    const/4 v7, 0x0

    invoke-static {v7, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-direct {v0}, LX/0em;-><init>()V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    const/16 v2, 0x8

    invoke-static {v2}, LX/23R;->A00(I)LX/23R;

    move-result-object v2

    invoke-static {v2}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    const-string v21, ""

    invoke-static/range {v21 .. v21}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Q:LX/AWJ;

    const/4 v6, 0x0

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/NsU;

    sget-object v20, LX/3gi;->A01:LX/AuB;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0X:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/NsU;

    invoke-static/range {v21 .. v21}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/NsU;

    invoke-static/range {v21 .. v21}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0N:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r:LX/NsU;

    invoke-static/range {v21 .. v21}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q:LX/NsU;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0U:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A11:LX/NsU;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A13:LX/NsU;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v7}, LX/194;->A0z(I)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0T:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0z:LX/NsU;

    iget-object v2, v1, LX/EwW;->A0r:LX/NsU;

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i:LX/NsU;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0W:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A14:LX/NsU;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    iget-object v2, v1, LX/EwW;->A0n:LX/NsU;

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h:LX/NsU;

    iget-object v2, v1, LX/EwW;->A1F:LX/NsU;

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A10:LX/NsU;

    const/16 v2, 0x1e

    invoke-static {v0, v2}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/B69;

    const/16 v2, 0x1f

    invoke-static {v0, v2}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/B69;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/NsU;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v18

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/AWJ;

    const/4 v2, -0x1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    invoke-static {v2}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/MwU;

    new-instance v22, LX/B2r;

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-direct/range {v22 .. v36}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static/range {v22 .. v22}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/NsU;

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v30

    new-instance v22, LX/B1e;

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v31, v7

    invoke-direct/range {v22 .. v31}, LX/B1e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static/range {v22 .. v22}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/NsU;

    new-instance v22, LX/B1g;

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v7

    invoke-direct/range {v22 .. v32}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v22 .. v22}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v17

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    invoke-static/range {v17 .. v17}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/NsU;

    new-instance v22, LX/B2Q;

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    invoke-direct/range {v22 .. v35}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-static/range {v22 .. v22}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    new-instance v2, LX/Az9;

    invoke-direct {v2, v6, v6, v9, v7}, LX/Az9;-><init>(LX/AtX;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/NsU;

    new-instance v2, LX/Az7;

    invoke-direct {v2, v6, v9, v10, v7}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/NsU;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Aqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Aqv;->A00:Ljava/lang/Integer;

    iput-object v6, v2, LX/Aqv;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0J:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0g:LX/NsU;

    iput-boolean v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18:Z

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/B69;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v3, 0x3e

    new-instance v2, LX/LLs;

    invoke-direct {v2, v0, v6, v3}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x3f

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x40

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x41

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x42

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x43

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x44

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x45

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x46

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x3a

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x3b

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x3d

    invoke-static {v0, v4, v3, v2}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v2, v1, LX/EwW;->A1E:LX/NsU;

    const/16 v47, 0x1

    new-instance v14, LX/Ky8;

    invoke-direct {v14, v10, v0, v2}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v12, LX/3cI;

    invoke-direct {v12, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/AqS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/AqS;->A00:Ljava/util/List;

    invoke-static {v8, v13, v14, v12}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n:LX/NsU;

    iget-object v8, v1, LX/EwW;->A0p:LX/NsU;

    iget-object v12, v1, LX/EwW;->A1H:LX/NsU;

    move-object/from16 v33, v12

    iget-object v12, v1, LX/EwW;->A0o:LX/NsU;

    move-object/from16 v49, v12

    new-instance v14, LX/Ae4;

    invoke-direct {v14, v0, v6, v7}, LX/Ae4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v13, v33

    invoke-static {v14, v11, v8, v13, v12}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v14

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    new-instance v11, LX/3cI;

    invoke-direct {v11, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    sget-object v25, LX/INO;->A00:LX/INO;

    sget-object v26, LX/INr;->A00:LX/INr;

    sget-object v23, LX/PLZ;->A00:LX/PLZ;

    sget-object v24, LX/Iic;->A00:LX/Iic;

    new-instance v12, LX/Bkd;

    move-object/from16 v22, v12

    move-object/from16 v27, v21

    move-object/from16 v31, v9

    move/from16 v32, v7

    invoke-direct/range {v22 .. v32}, LX/Bkd;-><init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v12, v13, v14, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j:LX/NsU;

    iget-object v13, v1, LX/EwW;->A1I:LX/NsU;

    iget-object v12, v1, LX/EwW;->A1J:LX/NsU;

    new-instance v11, LX/31R;

    invoke-direct {v11, v7, v6}, LX/31R;-><init>(ILX/YA3;)V

    invoke-static {v11, v13, v12}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v16

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    new-instance v13, LX/3cI;

    invoke-direct {v13, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    sget-object v14, LX/0RV;->A01:LX/0RV;

    sget-object v11, LX/FFs;->A03:LX/FFs;

    new-instance v12, LX/AwZ;

    invoke-direct {v12, v11, v14}, LX/AwZ;-><init>(LX/FFs;LX/0RQ;)V

    move-object/from16 v11, v16

    invoke-static {v12, v15, v11, v13}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0y:LX/NsU;

    iget-object v15, v1, LX/EwW;->A1P:LX/NsU;

    iget-object v14, v1, LX/EwW;->A12:LX/NsU;

    iget-object v13, v1, LX/EwW;->A1O:LX/NsU;

    iget-object v12, v1, LX/EwW;->A13:LX/NsU;

    new-instance v11, LX/LMZ;

    invoke-direct {v11, v0, v6, v7}, LX/LMZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v15, v14, v13, v12}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v16

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    new-instance v12, LX/3cI;

    invoke-direct {v12, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v13, 0x810907000a3873L

    invoke-static {v11, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    new-instance v11, LX/AtS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/AtS;->A00:Ljava/util/List;

    iput-boolean v10, v11, LX/AtS;->A02:Z

    iput-boolean v7, v11, LX/AtS;->A01:Z

    iput-boolean v13, v11, LX/AtS;->A03:Z

    move-object/from16 v10, v16

    invoke-static {v11, v15, v10, v12}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o:LX/NsU;

    iget-object v11, v1, LX/EwW;->A1A:LX/NsU;

    iget-object v10, v1, LX/EwW;->A1C:LX/NsU;

    move-object/from16 v27, v33

    move-object/from16 v28, v8

    move-object/from16 v29, v49

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    filled-new-array/range {v27 .. v33}, [LX/MwU;

    move-result-object v10

    new-instance v11, LX/Ky8;

    invoke-direct {v11, v7, v0, v10}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    new-instance v10, LX/3cI;

    invoke-direct {v10, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    sget-object v24, LX/INK;->A00:LX/INK;

    new-instance v12, LX/EWs;

    move-object/from16 v22, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v21

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v22 .. v46}, LX/EWs;-><init>(LX/Mq0;LX/Mq1;LX/Mq2;LX/Mq4;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v12, v13, v11, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/NsU;

    iget-object v13, v1, LX/EwW;->A1M:LX/NsU;

    iget-object v12, v1, LX/EwW;->A0z:LX/NsU;

    new-instance v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;

    invoke-direct {v11, v0, v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;)V

    move-object/from16 v10, v49

    invoke-static {v11, v8, v10, v13, v12}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v13

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    new-instance v11, LX/3cI;

    invoke-direct {v11, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    invoke-static/range {v21 .. v21}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    new-instance v10, LX/B1r;

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v21

    move-object/from16 v26, v6

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-direct/range {v22 .. v39}, LX/B1r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)V

    invoke-static {v10, v12, v13, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/NsU;

    iget-object v12, v1, LX/EwW;->A15:LX/NsU;

    iget-object v11, v1, LX/EwW;->A1N:LX/NsU;

    new-instance v10, LX/LMJ;

    invoke-direct {v10, v7, v6}, LX/LMJ;-><init>(ILX/YA3;)V

    invoke-static {v10, v8, v12, v11}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v13

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    new-instance v11, LX/3cI;

    invoke-direct {v11, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    sget-object v43, LX/INJ;->A00:LX/INJ;

    const v46, 0x7f081feb

    new-instance v10, LX/B1U;

    move-object/from16 v42, v10

    move-object/from16 v44, v21

    move-object/from16 v45, v6

    move/from16 v48, v7

    invoke-direct/range {v42 .. v48}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v10, v12, v13, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/NsU;

    const/4 v12, 0x2

    new-instance v14, LX/Ky8;

    invoke-direct {v14, v12, v0, v8}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    new-instance v11, LX/3cI;

    invoke-direct {v11, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    new-instance v10, LX/AqT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/AqT;->A00:Ljava/util/List;

    invoke-static {v10, v13, v14, v11}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/NsU;

    iget-object v14, v1, LX/EwW;->A1K:LX/NsU;

    iget-object v13, v1, LX/EwW;->A0q:LX/NsU;

    iget-object v11, v1, LX/EwW;->A1B:LX/NsU;

    iget-object v10, v1, LX/EwW;->A1L:LX/NsU;

    new-instance v1, LX/LZd;

    invoke-direct {v1, v7, v6}, LX/LZd;-><init>(ILX/YA3;)V

    invoke-static {v1, v14, v13, v11, v10}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v13

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v11

    new-instance v10, LX/3cI;

    invoke-direct {v10, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    new-instance v1, LX/B1b;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v28, v9

    move/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/B1b;-><init>(LX/FGt;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v1, v11, v13, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A12:LX/NsU;

    new-instance v7, LX/LLu;

    invoke-direct {v7, v0, v6, v12}, LX/LLu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v1, v49

    invoke-static {v7, v8, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v9

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    new-instance v7, LX/3cI;

    invoke-direct {v7, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    invoke-static/range {v21 .. v21}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v2, LX/AtJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AtJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/AtJ;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/AtJ;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/AtJ;->A03:Ljava/lang/String;

    invoke-static {v2, v8, v9, v7}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/NsU;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/NsU;

    invoke-static/range {v20 .. v20}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/NsU;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/AWJ;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
