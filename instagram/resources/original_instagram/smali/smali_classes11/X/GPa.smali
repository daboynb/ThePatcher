.class public final LX/GPa;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/00W;

.field public A02:LX/00Z;

.field public A03:LX/6mx;

.field public A04:LX/CLG;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/paV;

.field public A08:LX/CKT;

.field public A09:LX/CPg;

.field public A0A:LX/H0R;

.field public A0B:LX/PlL;

.field public A0C:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 40

    move-object/from16 v12, p0

    iget-object v4, v12, LX/GPa;->A07:LX/paV;

    move-object v0, v4

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v11, v12, LX/GPa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v11, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v14, LX/IOI;->A03:LX/IOI;

    new-instance v10, LX/IF3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/OO7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v10, LX/OO7;->A01:LX/IOI;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/IF3;->A01:LX/paV;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v12, LX/GPa;->A0A:LX/H0R;

    new-instance v30, LX/H5P;

    move-object/from16 v1, v30

    invoke-direct {v1, v11, v9}, LX/H5P;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/H4y;

    invoke-direct {v8, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v4, v8, LX/H4y;->A00:LX/paV;

    iput-object v9, v8, LX/H4y;->A01:LX/H0R;

    const/4 v1, 0x0

    new-instance v3, LX/EGD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/EGD;->A03:Z

    iput-object v1, v3, LX/EGD;->A01:Ljava/util/List;

    iput-object v1, v3, LX/EGD;->A00:Ljava/util/List;

    iput-boolean v13, v3, LX/EGD;->A02:Z

    invoke-static {v3}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v8, LX/H4y;->A04:LX/AWJ;

    iput-object v3, v8, LX/H4y;->A05:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/H4y;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v8, LX/H4y;->A02:Ljava/util/ArrayList;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v12, LX/GPa;->A0B:LX/PlL;

    iget-object v3, v12, LX/GPa;->A00:Landroid/app/Application;

    move-object/from16 v39, v3

    invoke-static/range {v39 .. v39}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    const/16 v6, 0x35

    new-instance v3, LX/QkJ;

    invoke-direct {v3, v12, v6}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    new-instance v29, LX/H9p;

    move-object/from16 v15, v29

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v0

    invoke-direct/range {v15 .. v21}, LX/H9p;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OXK;LX/Soy;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v28, LX/H11;

    move-object/from16 v3, v28

    invoke-direct {v3, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v9, v3, LX/H11;->A00:LX/H0R;

    new-instance v3, LX/EOD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/EOD;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v3, LX/EOD;->A01:Ljava/util/List;

    invoke-static {v3}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    move-object/from16 v3, v28

    iput-object v6, v3, LX/H11;->A01:LX/AWJ;

    iput-object v6, v3, LX/H11;->A02:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v27, LX/H6y;

    move-object/from16 v3, v27

    invoke-direct {v3, v11, v9}, LX/H6y;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    new-instance v26, LX/H8Q;

    move-object/from16 v3, v26

    invoke-direct {v3, v9}, LX/H8Q;-><init>(LX/OXK;)V

    new-instance v25, LX/H70;

    move-object/from16 v3, v25

    invoke-direct {v3, v9}, LX/H70;-><init>(LX/OXK;)V

    new-instance v3, LX/9k1;

    invoke-direct {v3}, LX/9k1;-><init>()V

    iget-object v3, v3, LX/9k1;->A01:LX/9q1;

    invoke-static {v3}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/H2y;

    invoke-direct {v7, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v9, v7, LX/H2y;->A00:LX/OXK;

    iput-object v3, v7, LX/H2y;->A01:LX/Xrn;

    new-instance v3, LX/E7p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/E7p;->A00:Z

    iput-boolean v13, v3, LX/E7p;->A01:Z

    invoke-static {v3}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v7, LX/H2y;->A03:LX/AWJ;

    iput-object v3, v7, LX/H2y;->A05:LX/NsU;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v17

    invoke-static {v3, v13, v13}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v6

    iput-object v6, v7, LX/H2y;->A02:LX/FAK;

    new-instance v3, LX/2tb;

    invoke-direct {v3, v1, v6}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v3, v7, LX/H2y;->A04:LX/Ynd;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v12, LX/GPa;->A09:LX/CPg;

    move-object/from16 v38, v3

    iget-object v3, v3, LX/CPg;->A02:LX/HZg;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/H3Q;

    invoke-direct {v6, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v9, v6, LX/H3Q;->A01:LX/OXK;

    iput-object v11, v6, LX/H3Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/H3Q;->A02:LX/HZg;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iput-object v3, v6, LX/H3Q;->A03:LX/2qa;

    iput-boolean v0, v6, LX/H3Q;->A06:Z

    new-instance v3, LX/E6j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/E6j;->A00:Z

    iput-boolean v13, v3, LX/E6j;->A01:Z

    invoke-static {v3}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/H3Q;->A04:LX/AWJ;

    iput-object v3, v6, LX/H3Q;->A05:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/H50;

    move-object/from16 v3, v24

    invoke-direct {v3, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v9, v3, LX/H50;->A01:LX/OXK;

    iput-object v14, v3, LX/H50;->A00:LX/IOI;

    iput-boolean v13, v3, LX/H50;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v12, LX/GPa;->A05:LX/9Tv;

    move-object/from16 v18, v3

    invoke-static/range {v39 .. v39}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v32

    iget-object v3, v5, LX/PlL;->A00:LX/NIk;

    new-instance v23, LX/H9Q;

    move-object/from16 v31, v23

    move-object/from16 v33, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LX/H9Q;-><init>(Landroid/content/Context;LX/NIk;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OXK;Z)V

    new-instance v22, LX/H7Q;

    move-object/from16 v3, v22

    invoke-direct {v3, v11, v9}, LX/H7Q;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    iget-object v5, v12, LX/GPa;->A0C:Ljava/lang/String;

    new-instance v3, LX/9k1;

    invoke-direct {v3}, LX/9k1;-><init>()V

    iget-object v3, v3, LX/9k1;->A01:LX/9q1;

    invoke-static {v3}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v14, LX/H8L;

    invoke-direct {v14, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v11, v14, LX/H8L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v14, LX/H8L;->A02:LX/H0R;

    iput-object v4, v14, LX/H8L;->A01:LX/paV;

    iput-object v5, v14, LX/H8L;->A03:Ljava/lang/String;

    iput-object v3, v14, LX/H8L;->A04:LX/Xrn;

    new-instance v3, LX/EEH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/EEH;->A01:Ljava/util/List;

    iput-boolean v13, v3, LX/EEH;->A02:Z

    iput-object v1, v3, LX/EEH;->A00:Ljava/util/ArrayList;

    invoke-static {v3}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v14, LX/H8L;->A06:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v3

    iput-object v3, v14, LX/H8L;->A08:LX/NsU;

    move-object/from16 v3, v17

    invoke-static {v3, v13, v13}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v4

    iput-object v4, v14, LX/H8L;->A05:LX/FAK;

    new-instance v3, LX/2tb;

    invoke-direct {v3, v1, v4}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v3, v14, LX/H8L;->A07:LX/Ynd;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/H40;

    invoke-direct {v5, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v9, v5, LX/H40;->A00:LX/OXK;

    iput-boolean v2, v5, LX/H40;->A03:Z

    new-instance v3, LX/E8O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/E8O;->A00:Z

    iput-boolean v0, v3, LX/E8O;->A01:Z

    invoke-static {v3}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v5, LX/H40;->A01:LX/AWJ;

    iput-object v3, v5, LX/H40;->A02:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/H6P;

    move-object/from16 v3, v21

    invoke-direct {v3, v9}, LX/H6P;-><init>(LX/OXK;)V

    new-instance v4, LX/H2N;

    invoke-direct {v4, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v9, v4, LX/H2N;->A01:LX/H0R;

    iput-object v11, v4, LX/H2N;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v4, LX/H2N;->A04:Z

    new-instance v2, LX/EED;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EED;->A00:LX/4fF;

    iput-boolean v0, v2, LX/EED;->A01:Z

    iput-boolean v0, v2, LX/EED;->A02:Z

    invoke-static {v2}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/H2N;->A02:LX/AWJ;

    iput-object v0, v4, LX/H2N;->A03:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/GPa;->A03:LX/6mx;

    move-object/from16 v33, v0

    new-instance v3, LX/H2P;

    invoke-direct {v3, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v11, v3, LX/H2P;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/H2P;->A02:LX/H0R;

    iput-object v0, v3, LX/H2P;->A00:LX/6mx;

    new-instance v0, LX/EGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v0, LX/EGB;->A03:Z

    iput-boolean v13, v0, LX/EGB;->A01:Z

    iput-boolean v13, v0, LX/EGB;->A02:Z

    iput-object v1, v0, LX/EGB;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/H2P;->A03:LX/AWJ;

    iput-object v0, v3, LX/H2P;->A04:LX/NsU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/GPa;->A02:LX/00Z;

    new-instance v0, LX/GKH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/GKH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/GKH;->A01:LX/H0R;

    invoke-static {v0, v2}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v2

    const-class v0, LX/CPs;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v15

    check-cast v15, LX/CPs;

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/H8y;

    invoke-direct {v2, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v11, v2, LX/H8y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/H8y;->A01:LX/H0R;

    iput-object v15, v2, LX/H8y;->A02:LX/CPs;

    sget-object v16, LX/HPB;->A00:LX/HPB;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/H8y;->A03:LX/AWJ;

    iput-object v0, v2, LX/H8y;->A05:LX/NsU;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/H8y;->A04:LX/AWJ;

    iput-object v0, v2, LX/H8y;->A06:LX/NsU;

    iget-object v0, v15, LX/CPs;->A0D:LX/NsU;

    iput-object v0, v2, LX/H8y;->A07:LX/NsU;

    iget-object v0, v15, LX/CPs;->A0E:LX/NsU;

    iput-object v0, v2, LX/H8y;->A08:LX/NsU;

    iget-object v15, v2, LX/H8y;->A01:LX/H0R;

    new-instance v0, LX/PnW;

    invoke-direct {v0, v2}, LX/PnW;-><init>(LX/H8y;)V

    invoke-virtual {v15, v0}, LX/H0R;->A0A(Ljava/lang/Runnable;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/H5Q;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v9}, LX/H5Q;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    invoke-interface/range {v18 .. v18}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v19, LX/H7j;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v9, v15, v13}, LX/H7j;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;Ljava/lang/String;Z)V

    new-instance v0, LX/9k1;

    invoke-direct {v0}, LX/9k1;-><init>()V

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/H8O;

    invoke-direct {v0, v9}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v11, v0, LX/H8O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/H8O;->A03:LX/OXK;

    iput-object v15, v0, LX/H8O;->A0A:LX/Xrn;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, LX/H8O;->A05:Ljava/lang/String;

    new-instance v15, LX/EF5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/EF5;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v1, v15, LX/EF5;->A02:Ljava/lang/String;

    iput-object v1, v15, LX/EF5;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v15}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    iput-object v15, v0, LX/H8O;->A0D:LX/AWJ;

    iput-object v15, v0, LX/H8O;->A0B:LX/MwU;

    move-object/from16 v15, v17

    invoke-static {v15, v13, v13}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v15

    iput-object v15, v0, LX/H8O;->A0C:LX/FAK;

    new-instance v13, LX/2tb;

    invoke-direct {v13, v1, v15}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v13, v0, LX/H8O;->A0E:LX/Ynd;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/H8O;->A06:Ljava/util/HashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LX/H8O;->A07:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LX/H8O;->A08:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/H8O;->A09:Ljava/util/List;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/H6x;

    move-object/from16 v1, v18

    invoke-direct {v1, v11, v9}, LX/H6x;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    new-instance v17, LX/H6j;

    move-object/from16 v1, v17

    invoke-direct {v1, v9}, LX/H6j;-><init>(LX/OXK;)V

    new-instance v16, LX/H6o;

    move-object/from16 v1, v16

    invoke-direct {v1, v9}, LX/H6o;-><init>(LX/OXK;)V

    iget-object v13, v12, LX/GPa;->A01:LX/00W;

    new-instance v1, LX/H8x;

    invoke-direct {v1, v13, v11, v9}, LX/H8x;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/OXK;)V

    iget-object v15, v12, LX/GPa;->A08:LX/CKT;

    move-object/from16 v32, v15

    iget-object v12, v12, LX/GPa;->A04:LX/CLG;

    move-object/from16 v31, v12

    invoke-static/range {v33 .. v33}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/IFH;

    move-object/from16 v15, v39

    invoke-direct {v12, v15, v10}, LX/CG7;-><init>(Landroid/app/Application;LX/OO7;)V

    iput-object v9, v12, LX/IFH;->A06:LX/H0R;

    iput-object v11, v12, LX/IFH;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, v33

    iput-object v9, v12, LX/IFH;->A01:LX/6mx;

    iput-object v13, v12, LX/IFH;->A00:LX/00W;

    move-object/from16 v9, v32

    iput-object v9, v12, LX/IFH;->A04:LX/CKT;

    move-object/from16 v9, v38

    iput-object v9, v12, LX/IFH;->A05:LX/CPg;

    move-object/from16 v9, v31

    iput-object v9, v12, LX/IFH;->A02:LX/CLG;

    iput-object v10, v12, LX/IFH;->A07:LX/IF3;

    move-object/from16 v9, v30

    iput-object v9, v12, LX/IFH;->A0E:LX/H5P;

    iput-object v8, v12, LX/IFH;->A0B:LX/H4y;

    move-object/from16 v8, v29

    iput-object v8, v12, LX/IFH;->A0Q:LX/H9p;

    move-object/from16 v8, v28

    iput-object v8, v12, LX/IFH;->A09:LX/H11;

    move-object/from16 v8, v27

    iput-object v8, v12, LX/IFH;->A0J:LX/H6y;

    move-object/from16 v8, v26

    iput-object v8, v12, LX/IFH;->A0K:LX/H8Q;

    move-object/from16 v8, v25

    iput-object v8, v12, LX/IFH;->A0L:LX/H70;

    iput-object v7, v12, LX/IFH;->A0T:LX/H2y;

    iput-object v6, v12, LX/IFH;->A0F:LX/H3Q;

    move-object/from16 v6, v24

    iput-object v6, v12, LX/IFH;->A0M:LX/H50;

    move-object/from16 v6, v23

    iput-object v6, v12, LX/IFH;->A0U:LX/H9Q;

    iput-object v14, v12, LX/IFH;->A0D:LX/H8L;

    iput-object v5, v12, LX/IFH;->A0V:LX/H40;

    move-object/from16 v5, v22

    iput-object v5, v12, LX/IFH;->A0W:LX/H7Q;

    move-object/from16 v5, v21

    iput-object v5, v12, LX/IFH;->A0C:LX/H6P;

    iput-object v4, v12, LX/IFH;->A08:LX/H2N;

    iput-object v3, v12, LX/IFH;->A0A:LX/H2P;

    iput-object v2, v12, LX/IFH;->A0G:LX/H8y;

    move-object/from16 v2, v20

    iput-object v2, v12, LX/IFH;->A0H:LX/H5Q;

    move-object/from16 v2, v19

    iput-object v2, v12, LX/IFH;->A0O:LX/H7j;

    iput-object v0, v12, LX/IFH;->A0N:LX/H8O;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/IFH;->A0P:LX/H6j;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/IFH;->A0S:LX/H6o;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/IFH;->A0I:LX/H6x;

    iput-object v1, v12, LX/IFH;->A0R:LX/H8x;

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v12, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    new-instance v0, LX/PnV;

    invoke-direct {v0, v12}, LX/PnV;-><init>(LX/IFH;)V

    invoke-virtual {v12, v0}, LX/IFH;->A0d(Ljava/lang/Runnable;)V

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
