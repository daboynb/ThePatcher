.class public final LX/XIO;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dz2;

.field public A02:LX/Smm;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 21

    move-object/from16 v1, p0

    iget-object v14, v1, LX/XIO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/eDx;

    invoke-direct {v12, v14}, LX/eDx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v1, LX/XIO;->A01:LX/Dz2;

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x3

    new-instance v10, LX/lfa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/lfa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/lfa;->A02:LX/6lr;

    const/4 v9, 0x0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/UP4;

    invoke-direct {v0, v9, v8}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v10, LX/lfa;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v10, LX/lfa;->A09:LX/NsU;

    const/16 v0, 0x39

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    iput-object v0, v10, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v11}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v10, LX/lfa;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v10, LX/lfa;->A07:LX/MwU;

    new-instance v0, LX/ccJ;

    invoke-direct {v0}, LX/ccJ;-><init>()V

    iput-object v0, v10, LX/lfa;->A04:LX/ccJ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v1, LX/XIO;->A02:LX/Smm;

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v2

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/lfb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/lfb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v6, LX/lfb;->A03:LX/Smm;

    iput-object v2, v6, LX/lfb;->A02:LX/paV;

    iput-object v1, v6, LX/lfb;->A04:LX/CxL;

    iput-object v0, v6, LX/lfb;->A01:LX/6lr;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/UO2;

    invoke-direct {v1, v9, v0}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/lfb;->A0E:LX/AWJ;

    iput-object v1, v6, LX/lfb;->A0G:LX/NsU;

    new-instance v1, LX/UP4;

    invoke-direct {v1, v9, v8}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/lfb;->A0D:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v6, LX/lfb;->A0F:LX/NsU;

    const/16 v1, 0x36

    invoke-static {v1}, LX/P75;->A02(I)LX/P75;

    move-result-object v1

    iput-object v1, v6, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/ldA;

    invoke-direct {v1, v14}, LX/ldA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v6, LX/lfb;->A05:LX/ldA;

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v19

    invoke-static {v1, v11, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iput-object v3, v6, LX/lfb;->A0C:LX/FAK;

    invoke-static {v8, v9, v11}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v6, LX/lfb;->A09:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v6, LX/lfb;->A0B:LX/MwU;

    iput-object v3, v6, LX/lfb;->A0A:LX/MwU;

    invoke-static {v14}, LX/al6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bsy;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lfb;->A05:LX/ldA;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/XOv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ldc;->A00:LX/bsy;

    iput-object v1, v3, LX/XOv;->A00:LX/ova;

    const/16 v1, 0x37

    invoke-static {v3, v1}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v3, LX/XOv;->A01:LX/B69;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/lfb;->A02:LX/paV;

    invoke-static {v1}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_1
    const-string v1, "ColorFilterPickerUseCase"

    invoke-static {v2, v1}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    invoke-static {v1, v4}, LX/al8;->A00(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/util/List;)LX/oyh;

    move-result-object v3

    check-cast v3, LX/XOv;

    iput-object v3, v6, LX/lfb;->A06:LX/XOv;

    iget-object v2, v6, LX/lfb;->A0E:LX/AWJ;

    new-instance v1, LX/UO2;

    invoke-direct {v1, v3, v4}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x65601dae

    move/from16 v1, v20

    invoke-virtual {v3, v2, v1}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    new-instance v5, LX/a7X;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/a7X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v5, LX/a7X;->A04:LX/Smm;

    iput-object v13, v5, LX/a7X;->A02:LX/Dz2;

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    iput-object v1, v5, LX/a7X;->A03:LX/paV;

    move-object/from16 v1, v19

    invoke-static {v1, v11, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v5, LX/a7X;->A06:LX/FAK;

    iput-object v1, v5, LX/a7X;->A05:LX/MwU;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/aGS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/aGS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, LX/aGS;->A05:LX/Smm;

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v4, LX/aGS;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    move-object v3, v1

    if-nez v1, :cond_2

    sget-object v1, LX/6l7;->A0E:LX/6l7;

    :cond_2
    iput-object v1, v4, LX/aGS;->A02:LX/6l7;

    const/4 v1, -0x1

    iput v1, v4, LX/aGS;->A00:I

    if-nez v3, :cond_3

    sget-object v3, LX/6l7;->A0E:LX/6l7;

    :cond_3
    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/aGS;->A08:LX/AWJ;

    iput-object v1, v4, LX/aGS;->A09:LX/NsU;

    invoke-static {v8, v9, v11}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v4, LX/aGS;->A06:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v4, LX/aGS;->A07:LX/MwU;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    const/16 v18, 0x2

    new-instance v3, LX/SH2;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v14, v3, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/SH2;->A05:LX/Dz2;

    iput-object v1, v3, LX/SH2;->A06:LX/paV;

    iput-object v15, v3, LX/SH2;->A09:LX/Smm;

    iput-object v12, v3, LX/SH2;->A0F:LX/eDx;

    iput-object v6, v3, LX/SH2;->A0A:LX/lfb;

    iput-object v10, v3, LX/SH2;->A0E:LX/lfa;

    iput-object v5, v3, LX/SH2;->A0D:LX/a7X;

    iput-object v4, v3, LX/SH2;->A0B:LX/aGS;

    iput-object v2, v3, LX/SH2;->A0H:LX/Yip;

    new-instance v2, LX/1Sh;

    invoke-direct {v2, v14}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/SH2;->A07:LX/1Sh;

    invoke-static {v14}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v14

    iput-object v14, v3, LX/SH2;->A08:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v13

    check-cast v13, LX/B0I;

    iget-object v13, v13, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v13, v3, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface {v1}, LX/paV;->E09()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    iget-object v14, v13, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v14, :cond_4

    sget-object v14, LX/6l7;->A0E:LX/6l7;

    :cond_4
    new-instance v13, LX/UP0;

    invoke-direct {v13, v8, v0, v11}, LX/UP0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    new-instance v1, LX/UO2;

    invoke-direct {v1, v9, v0}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    move/from16 v0, v18

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UN5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UN5;->A01:LX/1Sh;

    iput-object v14, v0, LX/UN5;->A00:LX/6l7;

    iput-object v15, v0, LX/UN5;->A05:LX/0RQ;

    iput-object v13, v0, LX/UN5;->A04:LX/UP0;

    iput-object v1, v0, LX/UN5;->A02:LX/UO2;

    iput-boolean v11, v0, LX/UN5;->A07:Z

    iput-boolean v11, v0, LX/UN5;->A06:Z

    iput-object v9, v0, LX/UN5;->A03:LX/YOU;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, LX/SH2;->A0O:LX/AWJ;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/SH2;->A0P:LX/AWJ;

    iput-object v0, v3, LX/SH2;->A0S:LX/NsU;

    new-instance v0, LX/UO5;

    invoke-direct {v0, v11, v11, v7}, LX/UO5;-><init>(ZZZ)V

    iput-object v0, v3, LX/SH2;->A0C:LX/UO5;

    iput-object v6, v3, LX/SH2;->A03:LX/ona;

    iput-object v10, v3, LX/SH2;->A04:LX/ona;

    iget-object v0, v12, LX/eDx;->A04:LX/MwU;

    iput-object v0, v3, LX/SH2;->A0K:LX/MwU;

    new-instance v0, LX/UP4;

    invoke-direct {v0, v9, v8}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v3, LX/SH2;->A0N:LX/AWJ;

    iget-object v1, v10, LX/lfa;->A09:LX/NsU;

    iget-object v0, v6, LX/lfb;->A0F:LX/NsU;

    filled-new-array {v13, v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v14

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    sget-object v16, LX/08E;->A01:LX/NPd;

    new-instance v1, LX/UP4;

    invoke-direct {v1, v9, v8}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    invoke-static {v1, v13, v14, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/SH2;->A0Q:LX/NsU;

    iget-object v0, v12, LX/eDx;->A06:LX/NsU;

    move-object v14, v0

    iget-object v0, v6, LX/lfb;->A0G:LX/NsU;

    move-object v13, v0

    iget-object v0, v4, LX/aGS;->A09:LX/NsU;

    move-object v1, v0

    new-instance v15, LX/LYf;

    move/from16 v0, v18

    invoke-direct {v15, v0, v9}, LX/LYf;-><init>(ILX/YA3;)V

    move-object/from16 v0, v17

    invoke-static {v15, v0, v14, v13, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v14

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v13, v14, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/SH2;->A0R:LX/NsU;

    invoke-static {v8, v9, v11}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/SH2;->A0I:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v13

    iget-object v8, v10, LX/lfa;->A07:LX/MwU;

    iget-object v1, v6, LX/lfb;->A0B:LX/MwU;

    iget-object v0, v4, LX/aGS;->A07:LX/MwU;

    filled-new-array {v13, v8, v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    iput-object v0, v3, LX/SH2;->A0L:LX/MwU;

    move-object/from16 v0, v19

    invoke-static {v0, v11, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v4

    iput-object v4, v3, LX/SH2;->A0M:LX/FAK;

    iget-object v1, v6, LX/lfb;->A0A:LX/MwU;

    iget-object v0, v5, LX/a7X;->A05:LX/MwU;

    filled-new-array {v4, v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    iput-object v0, v3, LX/SH2;->A0J:LX/MwU;

    iget-object v0, v3, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/SH2;->A06:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v12, LX/eDx;->A00:Z

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    iput-object v0, v10, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    iput-object v0, v6, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/ler;

    move/from16 v0, v18

    invoke-direct {v1, v3, v0}, LX/ler;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/1Sh;->AAf(LX/Ja8;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v5, 0x1b

    invoke-static {v3, v0, v5}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    new-instance v2, LX/9k1;

    invoke-direct {v2}, LX/9k1;-><init>()V

    const v1, 0x61530f23

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    new-instance v0, LX/nmA;

    invoke-direct {v0, v3, v9, v5}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
