.class public final LX/GJI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GJI;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v13, v0, LX/GJI;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/HoG;

    invoke-direct {v6}, LX/HoG;-><init>()V

    iput-object v13, v6, LX/HoG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/HoG;->A01:LX/9lp;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ERq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ERq;->A02:Ljava/util/List;

    iput-object v2, v0, LX/ERq;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/ERq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/HoG;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HoG;->A09:LX/NsU;

    sget-object v15, LX/8aO;->A00:LX/8aO;

    iput-object v15, v6, LX/HoG;->A05:LX/8aO;

    sget-object v2, LX/6oE;->A04:LX/6oE;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v2}, LX/6oF;-><init>(LX/6oE;)V

    iput-object v0, v6, LX/HoG;->A06:LX/6oF;

    const/4 v0, 0x1

    new-instance v11, LX/PZx;

    invoke-direct {v11, v0}, LX/PZx;-><init>(I)V

    iput-object v11, v6, LX/HoG;->A00:LX/PZx;

    new-instance v10, LX/PZw;

    invoke-direct {v10, v6}, LX/PZw;-><init>(LX/HoG;)V

    iput-object v10, v6, LX/HoG;->A04:LX/KAU;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v13, v0}, LX/4Pr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4Ps;

    move-result-object v1

    invoke-static {v13}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    new-instance v8, LX/4QH;

    invoke-direct {v8, v13, v0, v11}, LX/4QH;-><init>(Lcom/instagram/common/session/UserSession;LX/1t7;LX/Ja9;)V

    invoke-static {v13}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    new-instance v14, LX/4QY;

    invoke-direct {v14, v12, v13, v1, v0}, LX/4QY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ps;LX/1e4;)V

    new-instance v1, LX/4RM;

    invoke-direct {v1, v3}, LX/4RM;-><init>(LX/1gD;)V

    new-instance v0, LX/4RN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/4QY;->A01:LX/KAU;

    iput-object v1, v14, LX/4QY;->A02:LX/4RM;

    iput-object v0, v14, LX/4QY;->A00:LX/Srn;

    new-instance v0, LX/6oF;

    invoke-direct {v0, v2}, LX/6oF;-><init>(LX/6oE;)V

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/4Qa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;LX/Jxi;ZZZ)LX/4QG;

    move-result-object v0

    new-instance v2, LX/JUh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/JUh;->A00:LX/4QH;

    iput-object v0, v2, LX/JUh;->A01:LX/4QG;

    iget-object v1, v0, LX/4QG;->A06:LX/4RC;

    iput-object v1, v2, LX/JUh;->A02:LX/4RC;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/HoG;->A07:LX/JUh;

    new-instance v8, LX/6fW;

    invoke-direct {v8, v3}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v8, v6, LX/HoG;->A02:LX/6fW;

    invoke-virtual {v1}, LX/4RC;->A04()V

    iget-object v1, v1, LX/4RC;->A0A:LX/6xb;

    new-instance v0, LX/PvY;

    invoke-direct {v0, v6}, LX/PvY;-><init>(LX/HoG;)V

    invoke-virtual {v1, v0}, LX/B99;->A0F(LX/JoN;)LX/B99;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v0, LX/Udx;

    invoke-direct {v0, v6, v3}, LX/Udx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/WhP;

    invoke-direct {v0, v6, v1}, LX/WhP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CKE;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v6, v2, LX/CKE;->A02:LX/HoG;

    iput-object v7, v2, LX/CKE;->A01:Landroid/content/Context;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/ESA;

    invoke-direct {v0, v1, v4, v5}, LX/ESA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CKE;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CKE;->A04:LX/MwU;

    const v1, 0x31c33f68

    iput v1, v2, LX/CKE;->A00:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    new-instance v0, LX/Sf5;

    invoke-direct {v0, v2}, LX/Sf5;-><init>(LX/CKE;)V

    iput-object v0, v2, LX/CKE;->A03:LX/Sf5;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
