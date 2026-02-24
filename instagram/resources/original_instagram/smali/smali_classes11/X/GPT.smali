.class public final LX/GPT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/2L0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 42

    move-object/from16 v1, p0

    iget-object v5, v1, LX/GPT;->A01:Landroid/app/Application;

    iget-object v9, v1, LX/GPT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/GPT;->A02:Landroidx/loader/app/LoaderManager;

    move-object/from16 v41, v0

    iget-object v8, v1, LX/GPT;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/GPT;->A0A:Ljava/util/List;

    iget v0, v1, LX/GPT;->A00:I

    move/from16 v17, v0

    iget-object v15, v1, LX/GPT;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/GPT;->A03:LX/2L0;

    move-object/from16 v40, v0

    iget-boolean v10, v1, LX/GPT;->A0B:Z

    iget-object v12, v1, LX/GPT;->A06:Ljava/lang/Integer;

    iget-object v11, v1, LX/GPT;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v2, v1, LX/GPT;->A0C:Z

    iget-object v1, v1, LX/GPT;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v41

    invoke-static {v5, v9, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8, v6}, LX/31V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v40 .. v40}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/CGD;

    invoke-direct {v3, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v9, v3, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v10, v3, LX/CGD;->A0B:Z

    iput-object v12, v3, LX/CGD;->A06:Ljava/lang/Integer;

    iput-object v11, v3, LX/CGD;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-boolean v2, v3, LX/CGD;->A0D:Z

    iput-object v1, v3, LX/CGD;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v30, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    sget-object v13, LX/PLv;->A00:LX/PLv;

    const/4 v12, -0x1

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v11, LX/ERR;

    invoke-direct {v11, v0, v4, v4}, LX/ERR;-><init>(LX/0RQ;IZ)V

    sget-object v1, LX/IMD;->A02:LX/IMD;

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/EZK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/EZK;->A09:Z

    iput-boolean v4, v0, LX/EZK;->A0B:Z

    iput-object v2, v0, LX/EZK;->A07:Ljava/util/List;

    iput-object v14, v0, LX/EZK;->A08:LX/0RQ;

    iput-object v13, v0, LX/EZK;->A02:LX/SdL;

    iput v12, v0, LX/EZK;->A00:I

    iput-object v2, v0, LX/EZK;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/EZK;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/EZK;->A01:LX/Dra;

    iput-boolean v4, v0, LX/EZK;->A0A:Z

    iput-object v11, v0, LX/EZK;->A03:LX/ERR;

    iput-boolean v4, v0, LX/EZK;->A0C:Z

    iput-object v1, v0, LX/EZK;->A04:LX/IMD;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CGD;->A09:LX/AWJ;

    iput-object v0, v3, LX/CGD;->A0A:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/CGD;->A08:Ljava/util/Set;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810fea00135f12L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/CGD;->A0C:Z

    new-instance v11, LX/JRG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v11, LX/JRG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x821326000120e8L

    invoke-static {v12, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v11, LX/JRG;->A00:Landroid/util/LruCache;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/CGD;->A00:LX/JRG;

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v13, v0, 0x3

    sget-object v35, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/2I0;

    move-object/from16 v31, v12

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v4

    invoke-direct/range {v31 .. v38}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    move/from16 v0, v17

    if-ne v0, v7, :cond_0

    if-nez v10, :cond_0

    const/16 v30, 0x1

    :cond_0
    new-instance v1, LX/PRk;

    invoke-direct {v1, v3}, LX/PRk;-><init>(LX/CGD;)V

    new-instance v0, LX/PiV;

    invoke-direct {v0, v5, v3, v15, v8}, LX/PiV;-><init>(Landroid/app/Application;LX/CGD;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v8, 0x45

    new-instance v11, LX/AvG;

    invoke-direct {v11, v3, v8}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    sget-object v23, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v8, LX/B6O;

    move-object/from16 v22, v15

    move-object/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v4

    move/from16 v27, v17

    move/from16 v28, v13

    move/from16 v29, v7

    move/from16 v31, v7

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v34}, LX/B6O;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oao;LX/Oio;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZZZZZ)V

    iput-object v8, v3, LX/CGD;->A02:LX/B6O;

    new-instance v10, LX/PiT;

    invoke-direct {v10, v3, v6}, LX/PiT;-><init>(LX/CGD;Ljava/util/List;)V

    iget-boolean v6, v3, LX/CGD;->A0B:Z

    if-eqz v6, :cond_5

    iget-boolean v0, v3, LX/CGD;->A0C:Z

    if-eqz v0, :cond_4

    sget-object v36, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810c2a00014e1cL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v38, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81110100006373L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v39

    sget-object v37, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/DGM;

    move-object/from16 v33, v0

    move-object/from16 v34, v35

    invoke-direct/range {v33 .. v39}, LX/DGM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v21, v35

    if-eqz v6, :cond_1

    move-object/from16 v21, v20

    :cond_1
    iget-boolean v1, v3, LX/CGD;->A0B:Z

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v22

    new-instance v11, LX/DGN;

    invoke-direct {v11, v4, v4, v4, v4}, LX/DGN;-><init>(ZZZZ)V

    new-instance v1, LX/DGk;

    move-object/from16 v19, v35

    move/from16 v23, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, LX/DGk;-><init>(LX/DGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v11, LX/DGn;

    invoke-direct {v11, v1, v0}, LX/DGn;-><init>(LX/DGk;LX/DGM;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810dda000055daL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    new-instance v14, LX/PiU;

    invoke-direct {v14, v3}, LX/PiU;-><init>(LX/CGD;)V

    sget-object v13, LX/PRj;->A00:LX/PRj;

    iget-object v1, v3, LX/CGD;->A02:LX/B6O;

    sget-object v0, LX/PRh;->A00:LX/PRh;

    move/from16 v6, v16

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v6, LX/LvS;

    invoke-direct {v6}, LX/9lo;-><init>()V

    iput-object v5, v6, LX/LvS;->A00:Landroid/content/Context;

    iput-object v11, v6, LX/LvS;->A07:LX/DGn;

    iput-object v14, v6, LX/LvS;->A08:LX/Ogq;

    iput-object v13, v6, LX/LvS;->A05:LX/col;

    iput-object v12, v6, LX/LvS;->A02:LX/Off;

    iput-object v9, v6, LX/LvS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/LvS;->A06:LX/B6O;

    iput-object v0, v6, LX/LvS;->A04:LX/Shy;

    const-wide/16 v0, 0x0

    new-instance v9, LX/2I3;

    invoke-direct {v9, v0, v1}, LX/2I3;-><init>(J)V

    iput-object v9, v6, LX/LvS;->A01:LX/2I3;

    sget-object v1, LX/0sh;->A1q:[I

    const v0, 0x7f0409e7

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6, v7}, LX/9lo;->A0P(Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v6, v3, LX/CGD;->A03:LX/TAH;

    xor-int/lit8 v0, v30, 0x1

    invoke-virtual {v8, v0}, LX/B6O;->A0C(Z)V

    new-instance v6, LX/2KX;

    move-object/from16 v0, v41

    invoke-direct {v6, v0, v12}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    move-object/from16 v0, v40

    iput-object v0, v6, LX/2KX;->A03:LX/2L0;

    iput-boolean v7, v6, LX/2KX;->A07:Z

    iput-boolean v4, v6, LX/2KX;->A0A:Z

    iput-object v10, v6, LX/2KX;->A06:LX/Ido;

    iput-boolean v7, v6, LX/2KX;->A0B:Z

    new-instance v1, LX/2L4;

    invoke-direct {v1, v6}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v0, LX/2L5;

    invoke-direct {v0, v5, v2, v8, v1}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v0, v3, LX/CGD;->A05:LX/2L5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    iget-object v1, v3, LX/CGD;->A02:LX/B6O;

    new-instance v0, LX/PRl;

    invoke-direct {v0, v3}, LX/PRl;-><init>(LX/CGD;)V

    new-instance v15, LX/PMN;

    invoke-direct {v15}, LX/PMN;-><init>()V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/B7p;

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/B7p;-><init>(Landroid/content/Context;LX/9Tv;LX/B5z;LX/2I0;Lcom/instagram/common/session/UserSession;LX/B6O;LX/DGn;LX/Oif;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v38, v35

    goto/16 :goto_1

    :cond_4
    sget-object v36, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    move-object/from16 v36, v35

    goto/16 :goto_0
.end method
