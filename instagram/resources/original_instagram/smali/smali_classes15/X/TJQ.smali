.class public final LX/TJQ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 52

    move-object/from16 v2, p0

    iget-object v1, v2, LX/TJQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/TJQ;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/TJQ;->A01:LX/Eul;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/TJQ;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v50, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v2, LX/cAN;

    invoke-direct {v2, v1, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UNY;

    invoke-virtual {v1, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UNY;

    const/16 v0, 0x36

    new-instance v2, LX/cAN;

    invoke-direct {v2, v1, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xi3;

    invoke-virtual {v1, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Xi3;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v2, 0x4fe8ff45

    invoke-static {v2}, LX/194;->A11(I)LX/1rk;

    move-result-object v6

    const-string v4, "barcelona"

    new-instance v2, LX/UNo;

    invoke-direct {v2, v4, v6}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v2, LX/UNo;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/UNo;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v2, LX/UNo;->A0C:Z

    iput-object v9, v2, LX/UNo;->A01:LX/UNY;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v4

    iput-object v4, v2, LX/UNo;->A05:LX/6nZ;

    sget-object v4, LX/09B;->A00:LX/09B;

    invoke-static {v4, v1, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v4

    iput-object v4, v2, LX/UNo;->A03:LX/261;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v6

    new-instance v4, LX/7tQ;

    invoke-direct {v4, v6}, LX/7tQ;-><init>(LX/Pau;)V

    iput-object v4, v2, LX/UNo;->A00:LX/7tQ;

    sget-object v10, LX/26W;->A00:LX/26W;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v33, LX/IUs;->A06:LX/IUs;

    sget-object v14, LX/VEd;->A04:LX/VEd;

    sget-object v13, LX/VEc;->A03:LX/VEc;

    invoke-static {v10, v6}, LX/BW4;->A0P(Ljava/lang/Object;Ljava/lang/Object;)LX/2a8;

    move-result-object v12

    new-instance v9, LX/Q2S;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/Q2S;->A0D:Z

    iput-boolean v0, v9, LX/Q2S;->A0C:Z

    iput-boolean v0, v9, LX/Q2S;->A0E:Z

    iput-object v3, v9, LX/Q2S;->A05:LX/eaA;

    iput-object v3, v9, LX/Q2S;->A06:LX/4vm;

    iput-object v10, v9, LX/Q2S;->A08:Ljava/util/List;

    iput-object v3, v9, LX/Q2S;->A02:LX/Q0R;

    iput-object v3, v9, LX/Q2S;->A03:LX/P6t;

    iput-boolean v0, v9, LX/Q2S;->A0B:Z

    iput-boolean v0, v9, LX/Q2S;->A0F:Z

    iput-object v6, v9, LX/Q2S;->A07:Ljava/lang/Integer;

    move-object/from16 v4, v33

    iput-object v4, v9, LX/Q2S;->A04:LX/IUs;

    iput-object v14, v9, LX/Q2S;->A01:LX/VEd;

    iput-object v13, v9, LX/Q2S;->A00:LX/VEc;

    iput-object v12, v9, LX/Q2S;->A0A:Ljava/util/Map;

    iput-object v12, v9, LX/Q2S;->A09:Ljava/util/Map;

    invoke-static {v9}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v2, LX/UNo;->A0B:LX/AWJ;

    iput-object v10, v2, LX/UNo;->A08:Ljava/util/List;

    const/16 v4, 0x43

    new-instance v12, LX/Rxt;

    invoke-direct {v12, v1, v4}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    invoke-virtual {v1, v4, v12}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    iput-object v13, v2, LX/UNo;->A02:Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v2, LX/UNo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v11, LX/Xi3;->A01:LX/MwU;

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v4, LX/C6H;

    invoke-direct {v4, v1, v3, v12, v11}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    new-instance v12, LX/3fo;

    invoke-direct {v12, v4}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v13, Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;->A0H:LX/NsU;

    new-instance v4, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;

    invoke-direct {v4, v2, v8, v3}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$permalinkItemsData$1;-><init>(LX/UNo;LX/2bt;LX/YA3;)V

    invoke-static {v4, v9, v12, v11}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v13

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v12

    const/16 v11, 0x24

    new-instance v4, LX/27O;

    invoke-direct {v4, v13, v3, v12, v11}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v11

    const/4 v4, -0x1

    invoke-static {v6, v11, v4}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v15

    const/16 v11, 0x1a

    invoke-static {v11}, LX/D09;->A00(I)LX/D09;

    move-result-object v13

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x20

    new-instance v11, LX/27O;

    invoke-direct {v11, v15, v3, v13, v12}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v11

    invoke-static {v6, v11, v4}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v19

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v17

    const/16 v20, 0x4

    new-instance v15, LX/LLf;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v11

    invoke-static {v6, v11, v4}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v4

    iput-object v4, v2, LX/UNo;->A0A:LX/MwU;

    iget-object v12, v2, LX/205;->A01:LX/Xrn;

    const/4 v4, 0x7

    new-instance v11, LX/C9W;

    invoke-direct {v11, v2, v3, v4}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v32, LX/1ql;->A00:LX/1ql;

    move-object/from16 v4, v32

    invoke-static {v4, v11, v12}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v8, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_1e

    :goto_0
    iget-object v8, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v45, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/16 v45, 0x0

    if-eqz v4, :cond_1d

    :cond_1
    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LX/Q2S;

    if-eqz v4, :cond_1c

    new-instance v13, LX/Q5Y;

    invoke-direct {v13, v4}, LX/Q5Y;-><init>(LX/4vm;)V

    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/Jho;->Ca5()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v48, 0x1

    if-nez v8, :cond_1b

    :cond_3
    :goto_2
    const/16 v48, 0x0

    if-nez v4, :cond_1b

    move-object/from16 v41, v10

    :goto_3
    const v44, 0xeed4

    move-object/from16 v34, v14

    move-object/from16 v35, v3

    move-object/from16 v36, v15

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v13

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move/from16 v47, v0

    move/from16 v49, v0

    invoke-static/range {v34 .. v49}, LX/Q2S;->A00(LX/VEd;LX/Q0R;LX/Q2S;LX/P6t;LX/IUs;LX/eaA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZ)LX/Q2S;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x34

    new-instance v8, LX/cAN;

    invoke-direct {v8, v1, v4}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-virtual {v1, v4, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    const/16 v4, 0x3a

    new-instance v8, LX/cAN;

    invoke-direct {v8, v1, v4}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/WAQ;

    invoke-virtual {v1, v4, v8}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WAQ;

    invoke-static/range {v51 .. v51}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/G4K;

    invoke-direct {v12}, LX/0em;-><init>()V

    iput-object v1, v12, LX/G4K;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v51

    iput-object v8, v12, LX/G4K;->A04:LX/Eul;

    move-object/from16 v8, v50

    iput-object v8, v12, LX/G4K;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v31, LX/2at;->A01:LX/2as;

    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    iput-object v14, v12, LX/G4K;->A06:LX/2a5;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iput-object v8, v12, LX/G4K;->A05:LX/2qa;

    const/16 v8, 0x17

    invoke-static {v12, v8}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v11

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/WJK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/WJK;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v51

    iput-object v8, v9, LX/WJK;->A03:LX/Eul;

    iput-object v11, v9, LX/WJK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, LX/WJK;->A02:LX/2bt;

    move-object/from16 v8, v50

    iput-object v8, v9, LX/WJK;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v12, v9, LX/WJK;->A00:LX/G4K;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v12, LX/G4K;->A01:LX/WJK;

    new-instance v13, LX/Zsa;

    invoke-direct {v13, v12}, LX/Zsa;-><init>(LX/G4K;)V

    iput-object v13, v12, LX/G4K;->A02:LX/Zsa;

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v11

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    const-string v30, ""

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v9

    invoke-static {v1}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v10, 0x13

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0x1c

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/ZAG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/ZAG;->A0E:LX/2a5;

    iput-object v1, v10, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/ZAG;->A0H:Ljava/lang/String;

    iput-object v2, v10, LX/ZAG;->A04:LX/UNo;

    iput-object v11, v10, LX/ZAG;->A0I:LX/Xrn;

    iput-object v15, v10, LX/ZAG;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iput-object v4, v10, LX/ZAG;->A06:LX/WAQ;

    move-object/from16 v4, v51

    iput-object v4, v10, LX/ZAG;->A0D:LX/Eul;

    move-object/from16 v4, v16

    iput-object v4, v10, LX/ZAG;->A0G:Ljava/lang/Integer;

    iput-boolean v7, v10, LX/ZAG;->A0N:Z

    iput-object v13, v10, LX/ZAG;->A01:LX/eCA;

    iput-object v9, v10, LX/ZAG;->A0C:LX/2bt;

    iput-boolean v7, v10, LX/ZAG;->A0O:Z

    iput-object v8, v10, LX/ZAG;->A05:LX/1lR;

    invoke-virtual {v9, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v4, LX/Q5Y;

    invoke-direct {v4, v13}, LX/Q5Y;-><init>(LX/4vm;)V

    :goto_4
    iput-object v4, v10, LX/ZAG;->A08:LX/eaA;

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v9, LX/2bt;->A04:LX/2bs;

    const-string v4, "PermalinkCoreUseCase"

    invoke-virtual {v9, v1, v4, v13}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    :cond_4
    iput-object v4, v10, LX/ZAG;->A0B:LX/4vm;

    if-eqz v4, :cond_19

    new-instance v9, LX/Q5Y;

    invoke-direct {v9, v4}, LX/Q5Y;-><init>(LX/4vm;)V

    :goto_5
    iput-object v9, v10, LX/ZAG;->A07:LX/Q5Y;

    iget-object v13, v10, LX/ZAG;->A0D:LX/Eul;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v28

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->By2()Ljava/lang/String;

    move-result-object v27

    :goto_6
    new-instance v26, LX/STK;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v26

    iput-object v5, v4, LX/STK;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v25

    invoke-static {v14}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v13, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v9, :cond_16

    invoke-virtual {v9}, LX/Q5Y;->BEU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9, v1}, LX/Q5Y;->D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v23

    :goto_7
    invoke-virtual {v9}, LX/Q5Y;->BEU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v9, LX/Q5Y;->A00:LX/4vm;

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BFQ()LX/Ltp;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v22

    :cond_5
    invoke-virtual {v9}, LX/Q5Y;->BVf()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_8
    iget-object v13, v10, LX/ZAG;->A08:LX/eaA;

    if-eqz v13, :cond_6

    invoke-interface {v13}, LX/eaA;->Dgl()Z

    move-result v4

    const/16 v20, 0x1

    if-eq v4, v7, :cond_15

    :cond_6
    const/16 v20, 0x0

    if-nez v13, :cond_15

    move-object/from16 v19, v3

    :goto_9
    move-object/from16 v4, v31

    invoke-static {v1, v4}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v4

    invoke-interface {v4}, LX/430;->Cyx()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v9, :cond_14

    iget-object v4, v9, LX/Q5Y;->A00:LX/4vm;

    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/Jho;->Bfn()LX/Jml;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-interface {v13}, LX/Jml;->DYK()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v13}, LX/Jml;->Bbj()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_7
    const/16 v18, 0x1

    :goto_a
    iget-boolean v4, v9, LX/Q5Y;->A02:Z

    const/16 v17, 0x1

    if-eq v4, v7, :cond_9

    :cond_8
    const/16 v17, 0x0

    if-eqz v9, :cond_12

    :cond_9
    iget-object v13, v9, LX/Q5Y;->A00:LX/4vm;

    iget-object v4, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DYF()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DbI()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_a
    const/16 v16, 0x1

    :goto_b
    iget-object v4, v9, LX/Q5Y;->A00:LX/4vm;

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    :goto_c
    iget-object v8, v8, LX/1lR;->A00:LX/Yav;

    const/16 v4, 0x132

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v9, :cond_11

    iget-object v4, v9, LX/Q5Y;->A00:LX/4vm;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v1, v4}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    if-eqz v9, :cond_10

    iget-object v4, v9, LX/Q5Y;->A00:LX/4vm;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v1, v4}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    if-eqz v9, :cond_f

    iget-object v4, v9, LX/Q5Y;->A00:LX/4vm;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/Jho;->DRa()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    :goto_f
    sget-object v15, LX/0RV;->A01:LX/0RV;

    move-object/from16 v4, v29

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/Q1L;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Q1L;->A0B:Ljava/lang/String;

    move-object/from16 v4, v28

    iput-object v4, v8, LX/Q1L;->A0F:Ljava/lang/String;

    move-object/from16 v4, v27

    iput-object v4, v8, LX/Q1L;->A0J:Ljava/lang/String;

    move-object/from16 v4, v25

    iput-object v4, v8, LX/Q1L;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v8, LX/Q1L;->A0I:Ljava/lang/String;

    move/from16 v4, v24

    iput-boolean v4, v8, LX/Q1L;->A0Z:Z

    iput-boolean v0, v8, LX/Q1L;->A0c:Z

    iput-object v15, v8, LX/Q1L;->A0M:LX/0RQ;

    iput v0, v8, LX/Q1L;->A02:I

    iput-object v15, v8, LX/Q1L;->A0L:LX/0RQ;

    iput-boolean v0, v8, LX/Q1L;->A0i:Z

    iput-boolean v0, v8, LX/Q1L;->A0S:Z

    move-object/from16 v4, v26

    iput-object v4, v8, LX/Q1L;->A03:LX/WOg;

    move-object/from16 v4, v33

    iput-object v4, v8, LX/Q1L;->A04:LX/IUs;

    iput-boolean v0, v8, LX/Q1L;->A0m:Z

    iput-object v5, v8, LX/Q1L;->A08:Ljava/lang/String;

    iput-boolean v0, v8, LX/Q1L;->A0n:Z

    iput-boolean v0, v8, LX/Q1L;->A0T:Z

    iput-boolean v0, v8, LX/Q1L;->A0O:Z

    move-object/from16 v4, v30

    iput-object v4, v8, LX/Q1L;->A0A:Ljava/lang/String;

    iput-boolean v0, v8, LX/Q1L;->A0Q:Z

    iput-object v15, v8, LX/Q1L;->A0K:LX/0RQ;

    iput-object v3, v8, LX/Q1L;->A0H:Ljava/lang/String;

    iput-object v3, v8, LX/Q1L;->A09:Ljava/lang/String;

    iput-object v3, v8, LX/Q1L;->A0G:Ljava/lang/String;

    iput-boolean v0, v8, LX/Q1L;->A0U:Z

    iput-boolean v0, v8, LX/Q1L;->A0Y:Z

    iput-boolean v0, v8, LX/Q1L;->A0X:Z

    iput-object v6, v8, LX/Q1L;->A06:Ljava/lang/Integer;

    iput-boolean v7, v8, LX/Q1L;->A0a:Z

    move-object/from16 v4, v23

    iput-object v4, v8, LX/Q1L;->A0C:Ljava/lang/String;

    move-object/from16 v4, v22

    iput-object v4, v8, LX/Q1L;->A0E:Ljava/lang/String;

    iput-object v3, v8, LX/Q1L;->A07:Ljava/lang/Integer;

    move/from16 v4, v21

    iput v4, v8, LX/Q1L;->A01:I

    iput-boolean v0, v8, LX/Q1L;->A0f:Z

    move/from16 v4, v20

    iput-boolean v4, v8, LX/Q1L;->A0e:Z

    move-object/from16 v4, v19

    iput-object v4, v8, LX/Q1L;->A0D:Ljava/lang/String;

    iput-boolean v0, v8, LX/Q1L;->A0k:Z

    iput-boolean v0, v8, LX/Q1L;->A0j:Z

    iput-boolean v0, v8, LX/Q1L;->A0N:Z

    move/from16 v4, v18

    iput-boolean v4, v8, LX/Q1L;->A0g:Z

    iput-boolean v7, v8, LX/Q1L;->A0P:Z

    iput-boolean v0, v8, LX/Q1L;->A0l:Z

    move/from16 v4, v17

    iput-boolean v4, v8, LX/Q1L;->A0W:Z

    iput v0, v8, LX/Q1L;->A00:I

    move/from16 v4, v16

    iput-boolean v4, v8, LX/Q1L;->A0R:Z

    iput-boolean v14, v8, LX/Q1L;->A0d:Z

    iput-boolean v13, v8, LX/Q1L;->A0h:Z

    iput-boolean v9, v8, LX/Q1L;->A0b:Z

    iput-boolean v0, v8, LX/Q1L;->A0V:Z

    invoke-static {v8}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v10, LX/ZAG;->A0J:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v4

    iput-object v4, v10, LX/ZAG;->A0M:LX/NsU;

    iget-object v4, v10, LX/ZAG;->A0D:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/ZxM;

    invoke-direct {v4, v1, v5}, LX/ZxM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v4, v10, LX/ZAG;->A09:LX/ZxM;

    new-instance v6, LX/0rl;

    invoke-direct {v6, v1, v3}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v6, v10, LX/ZAG;->A0F:LX/0rl;

    iget-object v5, v10, LX/ZAG;->A0D:LX/Eul;

    iget-object v4, v2, LX/UNo;->A05:LX/6nZ;

    invoke-static {v10, v5}, LX/ZAG;->A00(LX/ZAG;LX/Eul;)LX/Tod;

    move-result-object v14

    new-instance v13, LX/TOc;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/TOc;-><init>(LX/Tod;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0rl;)V

    iput-object v13, v10, LX/ZAG;->A03:LX/TOc;

    sget-object v4, LX/267;->A00:LX/267;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v10, LX/ZAG;->A0K:LX/AWJ;

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v4

    iput-object v4, v10, LX/ZAG;->A0L:LX/AWJ;

    invoke-static {v10}, LX/ZAG;->A01(LX/ZAG;)V

    const/16 v5, 0x8

    move-object/from16 v4, v32

    invoke-static {v10, v4, v11, v5}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/16 v5, 0x9

    invoke-static {v10, v4, v11, v5}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v5, LX/3t7;

    invoke-direct {v5, v4}, LX/3t7;-><init>(LX/Jux;)V

    const-class v4, LX/7bu;

    invoke-virtual {v5, v4}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v6

    const/4 v5, 0x6

    new-instance v4, LX/E35;

    invoke-direct {v4, v10, v3, v5}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v11, v6}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/G4K;->A00:LX/ZAG;

    iget-object v3, v10, LX/ZAG;->A0M:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q1L;

    move-object/from16 v3, v31

    invoke-static {v1, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v3, v30

    :cond_e
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P9S;->A00:LX/Q1L;

    iput-boolean v0, v1, LX/P9S;->A02:Z

    iput-object v3, v1, LX/P9S;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, LX/G4K;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v12, LX/G4K;->A09:LX/NsU;

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0xd

    move-object/from16 v0, v32

    invoke-static {v12, v0, v3, v1}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-virtual {v12, v2}, LX/0em;->A0X(Ljava/io/Closeable;)V

    iget-object v2, v10, LX/ZAG;->A0I:LX/Xrn;

    const/16 v1, 0xa

    invoke-static {v10, v0, v2, v1}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_10
    move-object v4, v3

    goto/16 :goto_e

    :cond_11
    move-object v4, v3

    goto/16 :goto_d

    :cond_12
    const/16 v16, 0x0

    if-eqz v9, :cond_13

    goto/16 :goto_b

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_14
    const/16 v18, 0x0

    if-eqz v9, :cond_8

    goto/16 :goto_a

    :cond_15
    invoke-interface {v13}, LX/eaA;->CRt()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_9

    :cond_16
    move-object/from16 v23, v3

    if-eqz v9, :cond_17

    goto/16 :goto_7

    :cond_17
    move-object/from16 v22, v3

    if-nez v9, :cond_5

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_18
    move-object/from16 v27, v3

    goto/16 :goto_6

    :cond_19
    move-object v9, v3

    goto/16 :goto_5

    :cond_1a
    move-object v4, v3

    goto/16 :goto_4

    :cond_1b
    new-instance v8, LX/Q5Y;

    invoke-direct {v8, v4}, LX/Q5Y;-><init>(LX/4vm;)V

    iget-object v12, v8, LX/Q5Y;->A00:LX/4vm;

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_1f

    sget-object v17, LX/WHG;->A04:LX/WHG;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v16, LX/PW9;

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-direct/range {v16 .. v31}, LX/PW9;-><init>(LX/WHG;LX/6DY;LX/J94;LX/eaA;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    sget-object v35, LX/VJM;->A04:LX/VJM;

    new-instance v8, LX/PTR;

    move-object/from16 v34, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    invoke-direct/range {v34 .. v42}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LX/P6w;

    invoke-direct {v12, v8, v6}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    goto/16 :goto_3

    :cond_1c
    move-object v13, v3

    goto/16 :goto_2

    :cond_1d
    const/16 v46, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-static {v5}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
