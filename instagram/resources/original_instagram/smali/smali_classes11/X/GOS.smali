.class public final LX/GOS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 32

    move-object/from16 v0, p0

    iget-object v9, v0, LX/GOS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/GOS;->A02:LX/Eul;

    iget-object v1, v0, LX/GOS;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/GOS;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/GOS;->A00:Landroid/app/Application;

    const/4 v8, 0x0

    invoke-static {v8, v9, v11, v1, v2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/FRF;

    invoke-direct {v7, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v9, v7, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/FRF;->A08:LX/Eul;

    iput-object v1, v7, LX/FRF;->A09:Ljava/lang/String;

    iput-object v2, v7, LX/FRF;->A0A:Ljava/lang/String;

    const v0, 0x5741d205

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v3

    const-string v0, "barcelona_media_user_tagging"

    new-instance v1, LX/HYA;

    invoke-direct {v1, v0, v3}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v9, v1, LX/HYA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/HYA;->A00:LX/9Tv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/FRF;->A02:LX/HYA;

    const/16 v0, 0x37

    new-instance v1, LX/cAN;

    invoke-direct {v1, v9, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UNY;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNY;

    iput-object v0, v7, LX/FRF;->A04:LX/UNY;

    const/4 v6, 0x0

    sget-object v18, LX/0RV;->A01:LX/0RV;

    new-instance v12, LX/EWj;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v12 .. v31}, LX/EWj;-><init>(LX/WKV;LX/6Dq;LX/P5X;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIIIIZZZZZZZZ)V

    invoke-static {v12}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, LX/FRF;->A0D:LX/AWJ;

    invoke-static {v9}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, v7, LX/FRF;->A07:LX/2bt;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/FRF;->A0G:LX/NsU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/FRF;->A00:J

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FRF;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/FRF;->A01:J

    new-instance v15, LX/JUH;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/JUH;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v15, LX/JUH;->A00:LX/XNl;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v9, v8}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v15, LX/JUH;->A01:LX/261;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v7, LX/FRF;->A05:LX/JUH;

    sget-object v17, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v16

    const/16 v0, 0xd

    new-instance v14, LX/Avg;

    invoke-direct {v14, v7, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v13, LX/QkF;

    invoke-direct {v13, v0}, LX/QkF;-><init>(I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/VpS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/VpS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/VpS;->A01:LX/Eul;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x36

    new-instance v1, LX/cAN;

    invoke-direct {v1, v9, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xi3;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xi3;

    const/16 v0, 0x34

    new-instance v1, LX/cAN;

    invoke-direct {v1, v9, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    const/16 v0, 0x1f

    new-instance v1, LX/29r;

    invoke-direct {v1, v9, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EuJ;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EuJ;

    const/16 v0, 0x1e

    new-instance v1, LX/29r;

    invoke-direct {v1, v9, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EuT;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EuT;

    invoke-static {v9}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v2, LX/WNF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/WNF;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v13, v2, LX/WNF;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v15, v2, LX/WNF;->A09:LX/JUH;

    iput-object v12, v2, LX/WNF;->A0E:Ljava/lang/String;

    iput-object v10, v2, LX/WNF;->A03:LX/VpS;

    iput-object v5, v2, LX/WNF;->A06:LX/Xi3;

    iput-object v4, v2, LX/WNF;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iput-object v3, v2, LX/WNF;->A01:LX/EuJ;

    iput-object v1, v2, LX/WNF;->A00:LX/EuT;

    iput-object v0, v2, LX/WNF;->A0B:LX/2bt;

    iput-object v9, v2, LX/WNF;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/WNF;->A0C:LX/Eul;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/WNF;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/WNF;->A0H:LX/Xrn;

    invoke-static {v9}, LX/L8y;->A00(Lcom/instagram/common/session/UserSession;)LX/K1w;

    move-result-object v0

    iput-object v0, v2, LX/WNF;->A04:LX/K1w;

    const/16 v0, 0x3c

    new-instance v1, LX/Avd;

    invoke-direct {v1, v0}, LX/Avd;-><init>(I)V

    const-class v0, LX/NDZ;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDZ;

    iput-object v0, v2, LX/WNF;->A05:LX/NDZ;

    const/16 v0, 0x1c

    new-instance v1, LX/AvG;

    invoke-direct {v1, v9, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;

    iput-object v0, v2, LX/WNF;->A07:Lcom/instagram/barcelona/search/data/SearchTopicsRepository;

    const/16 v10, 0x10

    new-instance v1, LX/D44;

    invoke-direct {v1, v10}, LX/D44;-><init>(I)V

    const-class v0, LX/Xi4;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xi4;

    iput-object v0, v2, LX/WNF;->A08:LX/Xi4;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/FRF;->A03:LX/WNF;

    iget-object v3, v7, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810843001232caL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/FRF;->A07:LX/2bt;

    iget-object v0, v7, LX/FRF;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v13

    invoke-static {v1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_0
    iget-object v0, v7, LX/FRF;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWj;

    iget-object v0, v0, LX/EWj;->A07:LX/P5X;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/P5X;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v13, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jho;->Cyk()LX/eao;

    move-result-object v15

    :cond_1
    move-object/from16 v23, v15

    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v13}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v4

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTF()Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v4, v0, :cond_2

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    sget-object v0, LX/2a4;->A05:LX/2a4;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v13}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v16

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CyL()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4vm;->A07()J

    move-result-wide v2

    long-to-double v0, v2

    move-wide v2, v0

    invoke-static {v13}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v14

    invoke-virtual {v13}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v2, LX/6ED;->A02:LX/6ED;

    const/4 v1, 0x2

    invoke-static {v4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/Du8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v15, LX/Du8;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/Du8;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Du8;->A07:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v15, LX/Du8;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v15, LX/Du8;->A0I:Z

    iput-boolean v12, v15, LX/Du8;->A0M:Z

    iput-boolean v8, v15, LX/Du8;->A0N:Z

    iput-boolean v8, v15, LX/Du8;->A0F:Z

    iput-boolean v8, v15, LX/Du8;->A0J:Z

    iput-object v11, v15, LX/Du8;->A08:Ljava/lang/String;

    iput-boolean v5, v15, LX/Du8;->A0K:Z

    iput-object v4, v15, LX/Du8;->A06:Ljava/lang/Integer;

    iput-object v3, v15, LX/Du8;->A05:Ljava/lang/Double;

    iput-boolean v8, v15, LX/Du8;->A0E:Z

    move-object/from16 v0, v24

    iput-object v0, v15, LX/Du8;->A0C:Ljava/lang/String;

    iput-object v6, v15, LX/Du8;->A0D:Ljava/lang/String;

    iput-boolean v8, v15, LX/Du8;->A0L:Z

    move-object/from16 v0, v25

    iput-object v0, v15, LX/Du8;->A0B:Ljava/lang/String;

    iput-object v14, v15, LX/Du8;->A04:LX/2a4;

    iput-boolean v13, v15, LX/Du8;->A0G:Z

    move-object/from16 v0, v23

    iput-object v0, v15, LX/Du8;->A01:LX/eao;

    iput v1, v15, LX/Du8;->A00:I

    iput-object v2, v15, LX/Du8;->A02:LX/6ED;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-static {v15}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/FRF;->A0E:LX/AWJ;

    iput-object v0, v7, LX/FRF;->A0H:LX/NsU;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/FRF;->A0C:LX/AWJ;

    iput-object v0, v7, LX/FRF;->A0F:LX/NsU;

    iget-object v1, v7, LX/FRF;->A07:LX/2bt;

    iget-object v0, v7, LX/FRF;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/FRF;->A01(LX/FRF;LX/4vm;Z)V

    const/4 v0, 0x3

    new-instance v1, LX/E35;

    invoke-direct {v1, v7, v6, v0}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/3t7;

    invoke-direct {v1, v2}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/0KF;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    invoke-static {v7, v6, v10}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    new-instance v1, LX/3t7;

    invoke-direct {v1, v2}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/1iO;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/B7I;

    invoke-direct {v0, v7, v6, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_5
    move-object/from16 v24, v6

    goto/16 :goto_1

    :cond_6
    move-object v13, v6

    :cond_7
    move-object/from16 v25, v6

    goto/16 :goto_0
.end method
