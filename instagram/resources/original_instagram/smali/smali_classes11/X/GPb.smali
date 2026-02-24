.class public final LX/GPb;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/00W;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:LX/CH7;

.field public A04:LX/CL4;

.field public A05:LX/CLG;

.field public A06:LX/CH9;

.field public A07:LX/CH3;

.field public A08:LX/9Tv;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A0B:LX/CQ6;

.field public A0C:LX/CKT;

.field public A0D:LX/COu;

.field public A0E:LX/CLH;

.field public A0F:LX/COd;

.field public A0G:LX/CHF;

.field public A0H:LX/Ejs;

.field public A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0J:LX/Ffv;

.field public A0K:LX/K3o;

.field public A0L:LX/PlM;

.field public A0M:LX/CMh;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 68

    move-object/from16 v11, p0

    iget-object v10, v11, LX/GPb;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f2800005b2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v1, v11, LX/GPb;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v11, LX/GPb;->A01:LX/00W;

    move-object/from16 v67, v0

    iget-boolean v13, v11, LX/GPb;->A0S:Z

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, LX/H0H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/OXK;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v6, LX/H0H;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-object/from16 v0, v67

    iput-object v0, v6, LX/H0H;->A00:LX/00W;

    iput-boolean v13, v6, LX/H0H;->A05:Z

    iput-boolean v8, v6, LX/H0H;->A06:Z

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/H0H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NAA;->A00(Lcom/instagram/common/session/UserSession;LX/1MU;)LX/EZa;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/H0H;->A03:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/H0H;->A04:LX/NsU;

    iget-object v12, v6, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0hv;

    iget-object v3, v6, LX/H0H;->A00:LX/00W;

    new-instance v2, LX/PIs;

    invoke-direct {v2, v6, v9}, LX/PIs;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x2

    new-instance v1, LX/Ggx;

    move/from16 v0, v31

    invoke-direct {v1, v2, v0}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0hv;

    new-instance v2, LX/PIs;

    invoke-direct {v2, v6, v7}, LX/PIs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ggx;

    invoke-direct {v1, v2, v0}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0hw;

    const/16 v0, 0x2f

    new-instance v1, LX/QkG;

    invoke-direct {v1, v6, v0}, LX/QkG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/H5P;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v6}, LX/H5P;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    iget-object v2, v11, LX/GPb;->A0J:LX/Ffv;

    iget-object v1, v11, LX/GPb;->A0K:LX/K3o;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v22, LX/H5j;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v2, v0, LX/H5j;->A04:LX/Ffv;

    iput-object v10, v0, LX/H5j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/H5j;->A02:LX/H0H;

    iput-object v1, v0, LX/H5j;->A05:LX/K3o;

    new-instance v1, LX/PWg;

    invoke-direct {v1, v0}, LX/PWg;-><init>(LX/H5j;)V

    iput-object v1, v0, LX/H5j;->A01:LX/NOA;

    new-instance v0, LX/ETZ;

    invoke-direct {v0, v7, v5, v9, v9}, LX/ETZ;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    move-object/from16 v0, v22

    iput-object v1, v0, LX/H5j;->A08:LX/AWJ;

    iput-object v1, v0, LX/H5j;->A07:LX/MwU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/H70;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/H70;-><init>(LX/OXK;)V

    new-instance v26, LX/H4P;

    move-object/from16 v0, v26

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H4P;->A00:LX/H0H;

    iput-boolean v8, v0, LX/H4P;->A05:Z

    new-instance v0, LX/END;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/END;->A03:LX/LcZ;

    iput-object v5, v0, LX/END;->A01:LX/Azh;

    iput-boolean v9, v0, LX/END;->A06:Z

    iput-boolean v9, v0, LX/END;->A05:Z

    iput-boolean v9, v0, LX/END;->A0A:Z

    iput-boolean v9, v0, LX/END;->A09:Z

    iput-boolean v9, v0, LX/END;->A08:Z

    iput-boolean v9, v0, LX/END;->A07:Z

    iput-boolean v9, v0, LX/END;->A04:Z

    iput-object v5, v0, LX/END;->A02:LX/6kL;

    iput-boolean v9, v0, LX/END;->A0B:Z

    iput v9, v0, LX/END;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, LX/H4P;->A02:LX/AWJ;

    iput-object v1, v0, LX/H4P;->A01:LX/MwU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v11, LX/GPb;->A0R:Z

    iget-boolean v1, v11, LX/GPb;->A0Y:Z

    iget-boolean v0, v11, LX/GPb;->A0Z:Z

    new-instance v27, LX/H5y;

    move-object/from16 v3, v27

    invoke-direct {v3, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v3, LX/H5y;->A01:LX/OXK;

    iput-object v10, v3, LX/H5y;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v3, LX/H5y;->A05:Z

    iput-boolean v1, v3, LX/H5y;->A07:Z

    iput-boolean v0, v3, LX/H5y;->A08:Z

    iput-boolean v8, v3, LX/H5y;->A06:Z

    new-instance v0, LX/EF8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EF8;->A01:Ljava/util/List;

    iput-object v5, v0, LX/EF8;->A00:Ljava/util/List;

    iput-boolean v9, v0, LX/EF8;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/H5y;->A03:LX/AWJ;

    iput-object v1, v3, LX/H5y;->A04:LX/NsU;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v12, v3, LX/H5y;->A02:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/GPb;->A0L:LX/PlM;

    move-object/from16 v44, v0

    iget-object v0, v11, LX/GPb;->A00:Landroid/app/Application;

    move-object/from16 v66, v0

    invoke-static/range {v66 .. v66}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v33

    new-instance v29, LX/H9p;

    move-object/from16 v32, v29

    move-object/from16 v34, v10

    move-object/from16 v35, v6

    move-object/from16 v36, v44

    move-object/from16 v37, v5

    move/from16 v38, v9

    invoke-direct/range {v32 .. v38}, LX/H9p;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OXK;LX/Soy;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v30, LX/H7Q;

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v6}, LX/H7Q;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    iget-boolean v0, v11, LX/GPb;->A0X:Z

    move/from16 v65, v0

    iget-boolean v1, v11, LX/GPb;->A0U:Z

    iget-object v0, v11, LX/GPb;->A08:LX/9Tv;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/H91;

    invoke-direct {v4, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v4, LX/H91;->A02:LX/OXK;

    iput-object v10, v4, LX/H91;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v4, LX/H91;->A07:Z

    iput-object v0, v4, LX/H91;->A00:LX/9Tv;

    iput-boolean v8, v4, LX/H91;->A08:Z

    new-instance v0, LX/EGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/EGG;->A01:Z

    iput-object v5, v0, LX/EGG;->A00:LX/4fF;

    iput-boolean v9, v0, LX/EGG;->A02:Z

    iput-boolean v9, v0, LX/EGG;->A03:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/H91;->A05:LX/AWJ;

    iput-object v0, v4, LX/H91;->A06:LX/NsU;

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v4, v7}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/H91;->A04:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/GPb;->A0T:Z

    move/from16 v38, v0

    new-instance v3, LX/H5O;

    invoke-direct {v3, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v3, LX/H5O;->A02:LX/OXK;

    iput-object v10, v3, LX/H5O;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v58

    iput-object v0, v3, LX/H5O;->A00:LX/9Tv;

    iput-boolean v13, v3, LX/H5O;->A06:Z

    move/from16 v0, v38

    iput-boolean v0, v3, LX/H5O;->A07:Z

    iput-boolean v1, v3, LX/H5O;->A08:Z

    iput-boolean v8, v3, LX/H5O;->A09:Z

    new-instance v0, LX/E81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/E81;->A00:Z

    iput-boolean v7, v0, LX/E81;->A01:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/H5O;->A04:LX/AWJ;

    iput-object v0, v3, LX/H5O;->A05:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v3, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/H5O;->A03:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/H6x;

    move-object/from16 v0, v25

    invoke-direct {v0, v10, v6}, LX/H6x;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    iget-object v0, v11, LX/GPb;->A0P:Ljava/lang/String;

    move-object/from16 v64, v0

    invoke-static/range {v64 .. v64}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/H7O;

    invoke-direct {v2, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v2, LX/H7O;->A03:LX/OXK;

    iput-object v10, v2, LX/H7O;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v58

    iput-object v0, v2, LX/H7O;->A01:LX/9Tv;

    move-object/from16 v0, v64

    iput-object v0, v2, LX/H7O;->A06:Ljava/lang/String;

    iput-boolean v8, v2, LX/H7O;->A0C:Z

    new-instance v0, LX/H0o;

    invoke-direct {v0, v5, v5, v9, v9}, LX/H0o;-><init>(LX/Abr;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/H7O;->A0A:LX/AWJ;

    iput-object v0, v2, LX/H7O;->A0B:LX/NsU;

    sget-object v37, LX/26W;->A00:LX/26W;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/H7O;->A09:Ljava/util/List;

    iput-object v0, v2, LX/H7O;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/H7O;->A07:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/H8Q;

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, LX/H8Q;-><init>(LX/OXK;)V

    new-instance v17, LX/H2Q;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H2Q;->A01:LX/H0H;

    new-instance v0, LX/H0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/H0j;->A01:Z

    iput-object v5, v0, LX/H0j;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    move-object/from16 v1, v17

    iput-object v0, v1, LX/H2Q;->A03:LX/AWJ;

    iput-object v0, v1, LX/H2Q;->A04:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/H2i;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H2i;->A01:LX/OXK;

    iput-object v10, v0, LX/H2i;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/E7x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/E7x;->A01:Z

    iput-object v5, v0, LX/E7x;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, LX/H2i;->A03:LX/AWJ;

    iput-object v0, v1, LX/H2i;->A04:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v11, LX/GPb;->A0F:LX/COd;

    iget-object v15, v11, LX/GPb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v18, LX/H2x;

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H2x;->A02:LX/OXK;

    iput-object v14, v0, LX/H2x;->A03:LX/COd;

    iput-object v15, v0, LX/H2x;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    iput-object v1, v0, LX/H2x;->A01:LX/0AE;

    new-instance v0, LX/E6x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/E6x;->A01:Z

    iput-object v5, v0, LX/E6x;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, LX/H2x;->A04:LX/AWJ;

    iput-object v1, v0, LX/H2x;->A05:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/H1O;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H1O;->A00:LX/OXK;

    new-instance v0, LX/E7Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/E7Q;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/E7Q;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    move-object/from16 v0, v19

    iput-object v1, v0, LX/H1O;->A01:LX/AWJ;

    iput-object v1, v0, LX/H1O;->A02:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/H1Z;

    move-object/from16 v0, v23

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H1Z;->A01:LX/OXK;

    iput-object v10, v0, LX/H1Z;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, LX/H1Z;->A02:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/H1Z;->A03:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v28, LX/H30;

    move-object/from16 v0, v28

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H30;->A01:LX/OXK;

    iput-object v10, v0, LX/H30;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v65

    iput-boolean v1, v0, LX/H30;->A04:Z

    iput-boolean v8, v0, LX/H30;->A05:Z

    new-instance v0, LX/EF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/EF9;->A02:Z

    iput-object v5, v0, LX/EF9;->A00:Ljava/lang/Integer;

    iput-boolean v7, v0, LX/EF9;->A01:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    move-object/from16 v0, v28

    iput-object v1, v0, LX/H30;->A02:LX/AWJ;

    iput-object v1, v0, LX/H30;->A03:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/GPb;->A0H:LX/Ejs;

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v33

    const/16 v32, 0x3

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/H9j;

    invoke-direct {v1, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v1, LX/H9j;->A04:LX/OXK;

    iput-object v10, v1, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/H9j;->A05:LX/COd;

    iput-object v0, v1, LX/H9j;->A06:LX/Ejs;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/H9j;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/H9j;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v13, v1, LX/H9j;->A0F:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/H9j;->A0G:Z

    iget-object v0, v14, LX/COd;->A0A:LX/NsU;

    iput-object v0, v1, LX/H9j;->A0E:LX/NsU;

    invoke-static {v10}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    iget-object v0, v0, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v0

    iget-object v15, v0, LX/CrL;->A00:LX/Yav;

    const-string v0, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v15, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v0, v32

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EYh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EYh;->A00:LX/JnB;

    iput-boolean v15, v0, LX/EYh;->A04:Z

    iput-boolean v9, v0, LX/EYh;->A03:Z

    iput-object v12, v0, LX/EYh;->A02:Ljava/lang/Integer;

    iput-object v5, v0, LX/EYh;->A01:LX/J2K;

    iput-boolean v7, v0, LX/EYh;->A06:Z

    iput-boolean v9, v0, LX/EYh;->A05:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/H9j;->A0B:LX/AWJ;

    iput-object v0, v1, LX/H9j;->A0D:LX/NsU;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v36

    move-object/from16 v0, v36

    iput-object v0, v1, LX/H9j;->A01:LX/2jA;

    const/16 v15, 0x3f

    invoke-static {v1, v15}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v35

    move-object/from16 v0, v35

    iput-object v0, v1, LX/H9j;->A02:LX/2jA;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/H9j;->A09:LX/AWJ;

    new-instance v0, LX/Dvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Dvb;->A03:LX/EPg;

    iput-object v5, v0, LX/Dvb;->A02:LX/VZx;

    iput-object v5, v0, LX/Dvb;->A00:LX/VZx;

    iput-object v5, v0, LX/Dvb;->A01:LX/VZx;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/H9j;->A0A:LX/AWJ;

    iput-object v0, v1, LX/H9j;->A0C:LX/NsU;

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v34

    new-instance v14, LX/ArA;

    invoke-direct {v14, v1, v5, v15}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v33, LX/1ql;->A00:LX/1ql;

    move-object/from16 v15, v33

    move-object/from16 v0, v34

    invoke-static {v15, v14, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v14

    const-class v15, LX/POJ;

    move-object/from16 v0, v36

    invoke-virtual {v14, v0, v15}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v15, LX/POI;

    move-object/from16 v0, v35

    invoke-virtual {v14, v0, v15}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v46, LX/H5Q;

    move-object/from16 v0, v46

    invoke-direct {v0, v10, v6}, LX/H5Q;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    iget-object v0, v1, LX/H9j;->A0D:LX/NsU;

    invoke-static {v0}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v34

    iget-boolean v0, v11, LX/GPb;->A0V:Z

    move/from16 v35, v0

    sget-object v15, LX/1pi;->A00:LX/1pi;

    const v14, 0x52028003

    move/from16 v0, v32

    invoke-virtual {v15, v14, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/H9i;

    invoke-direct {v0, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v0, LX/H9i;->A01:LX/H0H;

    iput-object v10, v0, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v15, v35

    iput-boolean v15, v0, LX/H9i;->A0E:Z

    iput-boolean v13, v0, LX/H9i;->A0C:Z

    move/from16 v13, v38

    iput-boolean v13, v0, LX/H9i;->A0D:Z

    iput-object v1, v0, LX/H9i;->A03:LX/H9j;

    iput-boolean v8, v0, LX/H9i;->A0F:Z

    iput-object v14, v0, LX/H9i;->A05:LX/Xrn;

    const-string v56, ""

    new-instance v14, LX/EJ7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v14, LX/EJ7;->A03:Z

    iput-boolean v9, v14, LX/EJ7;->A05:Z

    iput-boolean v7, v14, LX/EJ7;->A02:Z

    iput-boolean v9, v14, LX/EJ7;->A01:Z

    iput-boolean v9, v14, LX/EJ7;->A04:Z

    move-object/from16 v13, v56

    iput-object v13, v14, LX/EJ7;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v0, LX/H9i;->A07:LX/AWJ;

    iput-object v13, v0, LX/H9i;->A09:LX/NsU;

    invoke-static {v12, v9, v9}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v13

    iput-object v13, v0, LX/H9i;->A06:LX/FAK;

    new-instance v12, LX/2tb;

    invoke-direct {v12, v5, v13}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v12, v0, LX/H9i;->A08:LX/Ynd;

    const/16 v13, 0x8

    new-instance v12, LX/Qcz;

    invoke-direct {v12, v0, v13}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v12

    iput-object v12, v0, LX/H9i;->A04:LX/B69;

    move-object/from16 v12, v58

    invoke-static {v12, v10, v0}, LX/EZa;->A0e(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OEI;)LX/91j;

    move-result-object v12

    iput-object v12, v0, LX/H9i;->A02:LX/91j;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v12, 0x8106e00019284aL

    invoke-static {v14, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    iput-boolean v12, v0, LX/H9i;->A0B:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v11, LX/GPb;->A0O:Ljava/lang/String;

    move-object/from16 v57, v12

    iget-boolean v15, v11, LX/GPb;->A0Q:Z

    if-eqz v34, :cond_0

    invoke-static/range {v34 .. v34}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    sget-object v34, LX/IOI;->A02:LX/IOI;

    new-instance v12, LX/IEf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/OO7;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, v34

    iput-object v13, v12, LX/OO7;->A01:LX/IOI;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v12, LX/IEf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/IEf;->A02:LX/H9i;

    move/from16 v13, v38

    iput-boolean v13, v12, LX/IEf;->A05:Z

    move/from16 v13, v65

    iput-boolean v13, v12, LX/IEf;->A06:Z

    iput-boolean v15, v12, LX/IEf;->A04:Z

    iput-boolean v14, v12, LX/IEf;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v11, LX/GPb;->A0M:LX/CMh;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v55, LX/H3x;

    move-object/from16 v13, v55

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H3x;->A00:LX/OXK;

    iput-object v14, v13, LX/H3x;->A01:LX/CMh;

    iget-object v14, v14, LX/CMh;->A04:LX/NsU;

    iput-object v14, v13, LX/H3x;->A02:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v54, LX/H5i;

    move-object/from16 v13, v54

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H5i;->A01:LX/H0H;

    iput-object v10, v13, LX/H5i;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v13, LX/H5i;->A05:Z

    const/16 v14, 0x1a

    new-instance v13, LX/QcT;

    invoke-direct {v13, v14}, LX/QcT;-><init>(I)V

    invoke-static {v13}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    move-object/from16 v13, v54

    iput-object v14, v13, LX/H5i;->A02:LX/B69;

    new-instance v38, LX/EUV;

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    invoke-direct/range {v38 .. v43}, LX/EUV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v38 .. v38}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v13, LX/H5i;->A04:LX/AWJ;

    iput-object v14, v13, LX/H5i;->A03:LX/MwU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v53, LX/H12;

    move-object/from16 v13, v53

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H12;->A00:LX/OXK;

    new-instance v13, LX/E0F;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/E0F;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    move-object/from16 v13, v53

    iput-object v14, v13, LX/H12;->A02:LX/AWJ;

    iput-object v14, v13, LX/H12;->A01:LX/MwU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v52, LX/H3j;

    move-object/from16 v13, v52

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H3j;->A00:LX/H0H;

    new-instance v13, LX/E1J;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v13, LX/E1J;->A00:Z

    invoke-static {v13}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    move-object/from16 v13, v52

    iput-object v14, v13, LX/H3j;->A01:LX/AWJ;

    iput-object v14, v13, LX/H3j;->A02:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v51, LX/H3p;

    move-object/from16 v13, v51

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H3p;->A00:LX/H0H;

    new-instance v13, LX/E1Z;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v13, LX/E1Z;->A00:Z

    invoke-static {v13}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    move-object/from16 v13, v51

    iput-object v14, v13, LX/H3p;->A01:LX/AWJ;

    iput-object v14, v13, LX/H3p;->A02:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v50, LX/H8x;

    move-object/from16 v14, v50

    move-object/from16 v13, v67

    invoke-direct {v14, v13, v10, v6}, LX/H8x;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/OXK;)V

    invoke-static/range {v66 .. v66}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v39

    move-object/from16 v13, v44

    iget-object v13, v13, LX/PlM;->A00:LX/NIk;

    new-instance v49, LX/H9Q;

    move-object/from16 v38, v49

    move-object/from16 v40, v13

    move-object/from16 v41, v58

    move-object/from16 v42, v10

    move-object/from16 v43, v6

    move/from16 v44, v8

    invoke-direct/range {v38 .. v44}, LX/H9Q;-><init>(Landroid/content/Context;LX/NIk;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OXK;Z)V

    new-instance v48, LX/H50;

    move-object/from16 v13, v48

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H50;->A01:LX/OXK;

    move-object v14, v13

    move-object/from16 v13, v34

    iput-object v13, v14, LX/H50;->A00:LX/IOI;

    move/from16 v14, v65

    move-object/from16 v13, v48

    iput-boolean v14, v13, LX/H50;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v47, LX/H41;

    move-object/from16 v13, v47

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H41;->A01:LX/OXK;

    iput-object v10, v13, LX/H41;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iput-object v14, v13, LX/H41;->A02:LX/2qa;

    new-instance v34, LX/EUS;

    move-object/from16 v35, v37

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    invoke-direct/range {v34 .. v39}, LX/EUS;-><init>(Ljava/util/List;ZZZZ)V

    invoke-static/range {v34 .. v34}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v13, LX/H41;->A04:LX/AWJ;

    iput-object v14, v13, LX/H41;->A03:LX/MwU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v45, LX/H6y;

    move-object/from16 v13, v45

    invoke-direct {v13, v10, v6}, LX/H6y;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V

    iget-object v13, v11, LX/GPb;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v63, v13

    new-instance v13, LX/H3i;

    invoke-direct {v13, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v13, LX/H3i;->A02:LX/H0H;

    iput-object v10, v13, LX/H3i;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v63

    iput-object v14, v13, LX/H3i;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v14, v58

    iput-object v14, v13, LX/H3i;->A00:LX/9Tv;

    iput-boolean v8, v13, LX/H3i;->A07:Z

    const v35, 0x7f131505

    const v14, 0x7f131503

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v15, LX/E7j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v14, v35

    iput v14, v15, LX/E7j;->A00:I

    move-object/from16 v14, v34

    iput-object v14, v15, LX/E7j;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v13, LX/H3i;->A06:LX/AWJ;

    iput-object v14, v13, LX/H3i;->A05:LX/MwU;

    const/16 v44, 0x4

    new-instance v15, LX/Qcz;

    move/from16 v14, v44

    invoke-direct {v15, v13, v14}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    iput-object v14, v13, LX/H3i;->A04:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v58 .. v58}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v43, LX/H7j;

    move-object/from16 v14, v43

    invoke-direct {v14, v10, v6, v15, v8}, LX/H7j;-><init>(Lcom/instagram/common/session/UserSession;LX/OXK;Ljava/lang/String;Z)V

    iget-object v14, v11, LX/GPb;->A0N:Ljava/lang/String;

    new-instance v42, LX/H1i;

    move-object/from16 v8, v42

    invoke-direct {v8, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v8, LX/H1i;->A00:LX/H0H;

    move-object/from16 v15, v57

    iput-object v15, v8, LX/H1i;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/H1i;->A02:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-static {v10}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v14

    invoke-virtual {v14, v15}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v14

    :goto_1
    move-object/from16 v8, v42

    iput-object v14, v8, LX/H1i;->A01:LX/4aZ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v11, LX/GPb;->A0W:Z

    new-instance v41, LX/H2j;

    move-object/from16 v8, v41

    invoke-direct {v8, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v8, LX/H2j;->A01:LX/H0H;

    iput-object v10, v8, LX/H2j;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v8, LX/H2j;->A04:Z

    new-instance v8, LX/E7y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/E7y;->A00:Ljava/lang/Integer;

    iput-boolean v9, v8, LX/E7y;->A01:Z

    invoke-static {v8}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    move-object/from16 v8, v41

    iput-object v14, v8, LX/H2j;->A03:LX/AWJ;

    iput-object v14, v8, LX/H2j;->A02:LX/MwU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v40, LX/H4i;

    move-object/from16 v8, v40

    invoke-direct {v8, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v8, LX/H4i;->A01:LX/OXK;

    iput-object v10, v8, LX/H4i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iput-object v14, v8, LX/H4i;->A02:LX/2qa;

    new-instance v8, LX/EQW;

    invoke-direct {v8, v7, v7}, LX/EQW;-><init>(ZZ)V

    invoke-static {v8}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    move-object/from16 v8, v40

    iput-object v14, v8, LX/H4i;->A04:LX/AWJ;

    iput-object v14, v8, LX/H4i;->A03:LX/MwU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v11, LX/GPb;->A06:LX/CH9;

    move/from16 v8, v32

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v8, v10}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v67 .. v67}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v15

    new-instance v14, LX/H8i;

    invoke-direct {v14, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v14, LX/H8i;->A00:LX/OXK;

    iput-object v8, v14, LX/H8i;->A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput-object v15, v14, LX/H8i;->A03:LX/Xrn;

    new-instance v8, LX/ETt;

    invoke-direct {v8, v5, v9, v9, v9}, LX/ETt;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v8}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v14, LX/H8i;->A04:LX/AWJ;

    iput-object v8, v14, LX/H8i;->A05:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v39, LX/H6P;

    move-object/from16 v8, v39

    invoke-direct {v8, v6}, LX/H6P;-><init>(LX/OXK;)V

    new-instance v38, LX/H6j;

    move-object/from16 v8, v38

    invoke-direct {v8, v6}, LX/H6j;-><init>(LX/OXK;)V

    new-instance v37, LX/H6o;

    move-object/from16 v8, v37

    invoke-direct {v8, v6}, LX/H6o;-><init>(LX/OXK;)V

    iget-object v8, v11, LX/GPb;->A0E:LX/CLH;

    move-object/from16 v62, v8

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v36, LX/H1j;

    move-object/from16 v8, v36

    invoke-direct {v8, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v8, LX/H1j;->A00:LX/OXK;

    move-object/from16 v15, v62

    iput-object v15, v8, LX/H1j;->A01:LX/CLH;

    new-instance v8, LX/E1A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/E1A;->A00:Ljava/util/List;

    invoke-static {v8}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    move-object/from16 v8, v36

    iput-object v15, v8, LX/H1j;->A02:LX/AWJ;

    iput-object v15, v8, LX/H1j;->A03:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v35, LX/H1Q;

    move-object/from16 v8, v35

    invoke-direct {v8, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v8, LX/H1Q;->A00:LX/OXK;

    new-instance v15, LX/EF4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v15, LX/EF4;->A01:Z

    iput-boolean v9, v15, LX/EF4;->A02:Z

    move-object/from16 v8, v56

    iput-object v8, v15, LX/EF4;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    move-object/from16 v8, v35

    iput-object v9, v8, LX/H1Q;->A01:LX/AWJ;

    iput-object v9, v8, LX/H1Q;->A02:LX/NsU;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v11, LX/GPb;->A0G:LX/CHF;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v34, LX/H1y;

    move-object/from16 v8, v34

    invoke-direct {v8, v6}, LX/OEI;-><init>(LX/OXK;)V

    iput-object v6, v8, LX/H1y;->A00:LX/H0H;

    iput-object v9, v8, LX/H1y;->A01:LX/CHF;

    iget-object v8, v9, LX/CHF;->A02:LX/NsU;

    move-object v15, v8

    move-object/from16 v8, v34

    iput-object v15, v8, LX/H1y;->A03:LX/NsU;

    iget-object v9, v9, LX/CHF;->A01:LX/MwU;

    iput-object v9, v8, LX/H1y;->A02:LX/MwU;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v11, LX/GPb;->A04:LX/CL4;

    move-object/from16 v61, v8

    iget-object v8, v11, LX/GPb;->A07:LX/CH3;

    move-object/from16 v60, v8

    iget-object v8, v11, LX/GPb;->A0C:LX/CKT;

    move-object/from16 v59, v8

    iget-object v8, v11, LX/GPb;->A0D:LX/COu;

    move-object/from16 v58, v8

    iget-object v8, v11, LX/GPb;->A05:LX/CLG;

    move-object/from16 v57, v8

    iget-object v8, v11, LX/GPb;->A03:LX/CH7;

    move-object/from16 v56, v8

    iget-object v8, v11, LX/GPb;->A0B:LX/CQ6;

    move-object v15, v8

    invoke-static/range {v61 .. v61}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, v60

    move-object/from16 v9, v59

    move-object/from16 v8, v58

    invoke-static {v11, v9, v8}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v56 .. v56}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/IFc;

    move-object/from16 v9, v66

    invoke-direct {v8, v9, v12}, LX/CG7;-><init>(Landroid/app/Application;LX/OO7;)V

    iput-object v6, v8, LX/IFc;->A08:LX/H0H;

    iput-object v10, v8, LX/IFc;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v67

    iput-object v6, v8, LX/IFc;->A00:LX/00W;

    move-object/from16 v6, v61

    iput-object v6, v8, LX/IFc;->A02:LX/CL4;

    iput-object v11, v8, LX/IFc;->A05:LX/CH3;

    move-object/from16 v6, v59

    iput-object v6, v8, LX/IFc;->A0A:LX/CKT;

    move-object/from16 v6, v58

    iput-object v6, v8, LX/IFc;->A0B:LX/COu;

    move-object/from16 v6, v62

    iput-object v6, v8, LX/IFc;->A0C:LX/CLH;

    move-object/from16 v6, v57

    iput-object v6, v8, LX/IFc;->A03:LX/CLG;

    move-object/from16 v6, v56

    iput-object v6, v8, LX/IFc;->A01:LX/CH7;

    iput-object v15, v8, LX/IFc;->A07:LX/CQ6;

    move-object/from16 v6, v64

    iput-object v6, v8, LX/IFc;->A0x:Ljava/lang/String;

    move/from16 v6, v65

    iput-boolean v6, v8, LX/IFc;->A0y:Z

    move-object/from16 v6, v63

    iput-object v6, v8, LX/IFc;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v12, v8, LX/IFc;->A0I:LX/IEf;

    move-object/from16 v6, v21

    iput-object v6, v8, LX/IFc;->A0G:LX/H5P;

    move-object/from16 v6, v22

    iput-object v6, v8, LX/IFc;->A0T:LX/H5j;

    move-object/from16 v6, v20

    iput-object v6, v8, LX/IFc;->A0Q:LX/H70;

    move-object/from16 v6, v26

    iput-object v6, v8, LX/IFc;->A0R:LX/H4P;

    move-object/from16 v6, v27

    iput-object v6, v8, LX/IFc;->A0h:LX/H5y;

    move-object/from16 v6, v29

    iput-object v6, v8, LX/IFc;->A0d:LX/H9p;

    iput-object v4, v8, LX/IFc;->A0K:LX/H91;

    iput-object v2, v8, LX/IFc;->A0j:LX/H7O;

    move-object/from16 v2, v24

    iput-object v2, v8, LX/IFc;->A0P:LX/H8Q;

    move-object/from16 v2, v17

    iput-object v2, v8, LX/IFc;->A0Y:LX/H2Q;

    iput-object v3, v8, LX/IFc;->A0q:LX/H5O;

    move-object/from16 v2, v25

    iput-object v2, v8, LX/IFc;->A0N:LX/H6x;

    move-object/from16 v2, v16

    iput-object v2, v8, LX/IFc;->A0m:LX/H2i;

    move-object/from16 v2, v18

    iput-object v2, v8, LX/IFc;->A0L:LX/H2x;

    move-object/from16 v2, v28

    iput-object v2, v8, LX/IFc;->A0p:LX/H30;

    iput-object v1, v8, LX/IFc;->A0w:LX/H9j;

    move-object/from16 v1, v46

    iput-object v1, v8, LX/IFc;->A0H:LX/H5Q;

    move-object/from16 v1, v55

    iput-object v1, v8, LX/IFc;->A0v:LX/H3x;

    move-object/from16 v1, v54

    iput-object v1, v8, LX/IFc;->A0Z:LX/H5i;

    move-object/from16 v1, v53

    iput-object v1, v8, LX/IFc;->A0J:LX/H12;

    move-object/from16 v1, v30

    iput-object v1, v8, LX/IFc;->A0u:LX/H7Q;

    move-object/from16 v1, v52

    iput-object v1, v8, LX/IFc;->A0r:LX/H3j;

    move-object/from16 v1, v51

    iput-object v1, v8, LX/IFc;->A0s:LX/H3p;

    move-object/from16 v1, v50

    iput-object v1, v8, LX/IFc;->A0e:LX/H8x;

    move-object/from16 v1, v49

    iput-object v1, v8, LX/IFc;->A0n:LX/H9Q;

    move-object/from16 v1, v48

    iput-object v1, v8, LX/IFc;->A0W:LX/H50;

    move-object/from16 v1, v47

    iput-object v1, v8, LX/IFc;->A0M:LX/H41;

    move-object/from16 v1, v45

    iput-object v1, v8, LX/IFc;->A0O:LX/H6y;

    iput-object v0, v8, LX/IFc;->A0t:LX/H9i;

    iput-object v13, v8, LX/IFc;->A0k:LX/H3i;

    move-object/from16 v0, v43

    iput-object v0, v8, LX/IFc;->A0a:LX/H7j;

    move-object/from16 v0, v42

    iput-object v0, v8, LX/IFc;->A0b:LX/H1i;

    move-object/from16 v0, v41

    iput-object v0, v8, LX/IFc;->A0o:LX/H2j;

    move-object/from16 v0, v40

    iput-object v0, v8, LX/IFc;->A0S:LX/H4i;

    iput-object v14, v8, LX/IFc;->A0f:LX/H8i;

    move-object/from16 v0, v39

    iput-object v0, v8, LX/IFc;->A0F:LX/H6P;

    move-object/from16 v0, v38

    iput-object v0, v8, LX/IFc;->A0c:LX/H6j;

    move-object/from16 v0, v37

    iput-object v0, v8, LX/IFc;->A0g:LX/H6o;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/IFc;->A0U:LX/H1O;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/IFc;->A0V:LX/H1Z;

    move-object/from16 v0, v36

    iput-object v0, v8, LX/IFc;->A0i:LX/H1j;

    move-object/from16 v0, v35

    iput-object v0, v8, LX/IFc;->A0X:LX/H1Q;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/IFc;->A0l:LX/H1y;

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/AuC;

    invoke-direct {v1, v8, v5, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v33

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v8, LX/IFc;->A02:LX/CL4;

    iget-object v4, v0, LX/CL4;->A00:LX/0hv;

    iget-object v3, v8, LX/IFc;->A00:LX/00W;

    const/16 v1, 0x1e

    new-instance v0, LX/QjQ;

    invoke-direct {v0, v8, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x27

    invoke-static {v3, v4, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    new-instance v1, LX/AuC;

    move/from16 v0, v31

    invoke-direct {v1, v8, v5, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v33

    invoke-static {v8, v0, v1, v4}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v4

    new-instance v1, LX/AuC;

    move/from16 v0, v32

    invoke-direct {v1, v8, v5, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v33

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v8, LX/IFc;->A0A:LX/CKT;

    iget-object v4, v0, LX/CKT;->A01:LX/0ht;

    const/16 v1, 0x1f

    new-instance v0, LX/QjQ;

    invoke-direct {v0, v8, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v6, v8, LX/IFc;->A0B:LX/COu;

    iget-object v4, v6, LX/COu;->A0A:LX/0hv;

    const/16 v1, 0x20

    new-instance v0, LX/QjQ;

    invoke-direct {v0, v8, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v6, LX/COu;->A09:LX/0hv;

    const/16 v1, 0x21

    new-instance v0, LX/QjQ;

    invoke-direct {v0, v8, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    new-instance v1, LX/AuC;

    move/from16 v0, v44

    invoke-direct {v1, v8, v5, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v33

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v8, LX/IFc;->A03:LX/CLG;

    iget-object v4, v0, LX/CLG;->A00:LX/0ht;

    const/16 v1, 0x22

    new-instance v0, LX/QjQ;

    invoke-direct {v0, v8, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/AuC;

    invoke-direct {v1, v8, v5, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v33

    invoke-static {v8, v0, v1, v2}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/AuC;

    invoke-direct {v1, v8, v5, v7}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    goto/16 :goto_0
.end method
