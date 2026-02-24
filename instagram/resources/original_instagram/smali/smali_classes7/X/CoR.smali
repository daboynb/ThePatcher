.class public final LX/CoR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A04:LX/Al4;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:LX/AnT;

.field public A07:LX/GBK;

.field public A08:LX/Fu0;

.field public A09:LX/Djg;

.field public A0A:LX/Djg;

.field public A0B:LX/Akh;

.field public A0C:LX/Dk2;

.field public A0D:LX/EMo;

.field public A0E:LX/Elj;

.field public A0F:LX/Gjf;

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CoR;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v1, LX/CoR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/CoR;->A07:LX/GBK;

    move-object/from16 v38, v0

    iget-object v5, v1, LX/CoR;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v15, v1, LX/CoR;->A0D:LX/EMo;

    iget-object v14, v1, LX/CoR;->A0E:LX/Elj;

    iget-object v13, v1, LX/CoR;->A09:LX/Djg;

    iget-object v12, v1, LX/CoR;->A0A:LX/Djg;

    iget-object v11, v1, LX/CoR;->A0B:LX/Akh;

    iget-object v0, v1, LX/CoR;->A04:LX/Al4;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/CoR;->A0C:LX/Dk2;

    move-object/from16 v17, v0

    iget-object v10, v1, LX/CoR;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v9, v1, LX/CoR;->A08:LX/Fu0;

    iget-object v8, v1, LX/CoR;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v1, LX/CoR;->A06:LX/AnT;

    iget-boolean v0, v1, LX/CoR;->A0G:Z

    move/from16 v27, v0

    iget-boolean v2, v1, LX/CoR;->A0H:Z

    iget-object v1, v1, LX/CoR;->A0F:LX/Gjf;

    const/4 v4, 0x0

    const/16 v26, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, v38

    invoke-static {v0, v5, v15, v14}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v12, v11}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Al5;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/Al5;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v38

    iput-object v0, v3, LX/Al5;->A0G:LX/GBK;

    iput-object v5, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v15, v3, LX/Al5;->A0M:LX/EMo;

    iput-object v14, v3, LX/Al5;->A0N:LX/Elj;

    iput-object v13, v3, LX/Al5;->A0I:LX/Djg;

    iput-object v12, v3, LX/Al5;->A0J:LX/Djg;

    iput-object v11, v3, LX/Al5;->A0K:LX/Akh;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Al5;->A0B:LX/Al4;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/Al5;->A0L:LX/Dk2;

    iput-object v10, v3, LX/Al5;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v9, v3, LX/Al5;->A0H:LX/Fu0;

    iput-object v8, v3, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v7, v3, LX/Al5;->A0F:LX/AnT;

    move/from16 v0, v27

    iput-boolean v0, v3, LX/Al5;->A11:Z

    iput-boolean v2, v3, LX/Al5;->A14:Z

    iput-object v1, v3, LX/Al5;->A0O:LX/Gjf;

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v3, LX/Al5;->A0n:LX/AWJ;

    invoke-static/range {v25 .. v25}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v3, LX/Al5;->A0k:LX/AWJ;

    invoke-static/range {v25 .. v25}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v3, LX/Al5;->A0p:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Al5;->A0c:LX/FAK;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Al5;->A0f:LX/FAK;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Al5;->A0e:LX/FAK;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, LX/Al5;->A0d:LX/FAK;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v3, LX/Al5;->A0i:LX/AWJ;

    invoke-static/range {v21 .. v21}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v3, LX/Al5;->A0m:LX/AWJ;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v12

    iput-object v12, v3, LX/Al5;->A0h:LX/FAK;

    sget-object v16, LX/26W;->A00:LX/26W;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v3, LX/Al5;->A0o:LX/AWJ;

    sget-object v1, LX/4Ce;->A00:LX/4Ce;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Al5;->A07:LX/0hv;

    sget-object v10, LX/Bl6;->A06:LX/Bl6;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82120500082063L

    invoke-static {v9, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v11, v0

    iget v15, v10, LX/Bl6;->A02:I

    iget v14, v10, LX/Bl6;->A01:I

    iget v9, v10, LX/Bl6;->A04:I

    iget v0, v10, LX/Bl6;->A00:I

    iget v10, v10, LX/Bl6;->A05:I

    new-instance v1, LX/Bl6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/Bl6;->A02:I

    iput v14, v1, LX/Bl6;->A01:I

    iput v9, v1, LX/Bl6;->A04:I

    iput v0, v1, LX/Bl6;->A00:I

    iput v10, v1, LX/Bl6;->A05:I

    iput v11, v1, LX/Bl6;->A03:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Gga;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Gga;->A02:LX/Bl6;

    const/4 v0, -0x1

    iput v0, v9, LX/Gga;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/Gga;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Al5;->A0D:LX/Gga;

    const/16 v1, 0x23

    new-instance v0, LX/AXh;

    invoke-direct {v0, v3, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0S:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/AXh;

    invoke-direct {v0, v3, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0Q:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/AXh;

    invoke-direct {v0, v3, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0R:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/AXh;

    invoke-direct {v0, v3, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0T:LX/B69;

    const/high16 v0, -0x80000000

    iput v0, v3, LX/Al5;->A03:I

    iput v0, v3, LX/Al5;->A01:I

    iput v0, v3, LX/Al5;->A06:I

    iput v0, v3, LX/Al5;->A04:I

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81129300006812L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GOO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGx;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v11, LX/Ij5;

    invoke-direct {v11, v1}, LX/Ij5;-><init>(LX/BGx;)V

    iget v0, v1, LX/BGx;->A00:I

    move/from16 v36, v0

    const/16 v0, 0x1d

    new-instance v15, LX/AXh;

    invoke-direct {v15, v3, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v14, LX/AXh;

    invoke-direct {v14, v3, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v10, LX/AXh;

    invoke-direct {v10, v3, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/AXh;

    invoke-direct {v1, v3, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/7F0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/7F0;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v14, v9, LX/7F0;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v10, v9, LX/7F0;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v1, v9, LX/7F0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v10

    iput-object v10, v9, LX/7F0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/AXh;

    invoke-direct {v1, v6, v4}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v9, LX/7F0;->A08:LX/B69;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v9, LX/7F0;->A07:Ljava/util/List;

    new-instance v1, LX/4a8;

    invoke-direct {v1, v6}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v11, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v31

    new-instance v32, LX/Ik6;

    invoke-direct/range {v32 .. v32}, LX/Ik6;-><init>()V

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v35

    iget-object v1, v11, LX/Ij5;->A00:LX/BGx;

    iget-object v1, v1, LX/BGx;->A01:Ljava/lang/String;

    invoke-static {v10, v6, v1}, LX/0kM;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0kO;

    move-result-object v34

    const-class v1, LX/Ik8;

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik8;

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v33, v0

    move/from16 v37, v4

    invoke-static/range {v28 .. v37}, LX/0kJ;->A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;LX/2ej;LX/Cbo;LX/Dem;LX/0kO;LX/3va;IZ)LX/0kI;

    move-result-object v0

    iput-object v0, v9, LX/7F0;->A05:LX/0kI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/7F0;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v9, v3, LX/Al5;->A0C:LX/7F0;

    const/16 v6, 0x12

    new-instance v1, LX/9ks;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v6}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Al5;->A0Y:LX/MwU;

    new-instance v1, LX/9ks;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v6}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Al5;->A0X:LX/MwU;

    new-instance v1, LX/9ks;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v6}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Al5;->A0Z:LX/MwU;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Al5;->A0q:LX/Ynd;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Al5;->A0s:LX/Ynd;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Al5;->A0r:LX/Ynd;

    const/4 v1, 0x4

    new-instance v0, LX/ARd;

    invoke-direct {v0, v12, v1}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Al5;->A0b:LX/MwU;

    iput-object v7, v3, LX/Al5;->A0V:LX/MwU;

    iput-object v13, v3, LX/Al5;->A0y:LX/NsU;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/Al5;->A0W:LX/MwU;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    xor-int/lit8 v1, v27, 0x1

    new-instance v0, LX/Bge;

    invoke-direct {v0, v2, v6, v1, v4}, LX/Bge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0l:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0x:LX/NsU;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/Al5;->A0g:LX/FAK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0P:Ljava/util/List;

    iput-object v1, v3, LX/Al5;->A0a:LX/MwU;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Al5;->A00:F

    iput-object v8, v3, LX/Al5;->A0z:LX/NsU;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/MwU;

    move-object/from16 v0, v38

    iget-object v1, v0, LX/GBK;->A0A:LX/NsU;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v6, LX/08E;->A01:LX/NPd;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v0, v1, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    iput-object v11, v3, LX/Al5;->A0v:LX/NsU;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v10

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v2, v2, LX/28x;->A07:LX/NsU;

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v8

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    iget-object v2, v2, LX/29I;->A02:LX/NsU;

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/ARd;

    invoke-direct {v4, v1, v0}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LZd;

    move/from16 v1, v26

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/LZd;-><init>(ILX/YA3;)V

    invoke-static {v2, v11, v10, v8, v4}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v9, v0, v1, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0u:LX/NsU;

    const/4 v0, 0x3

    new-instance v2, LX/LLg;

    invoke-direct {v2, v0, v3, v7}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0t:LX/NsU;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0j:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/Al5;->A0w:LX/NsU;

    invoke-virtual {v3}, LX/Al5;->A0h()V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
