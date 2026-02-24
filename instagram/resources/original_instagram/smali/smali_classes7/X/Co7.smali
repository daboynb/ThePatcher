.class public final LX/Co7;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Lua;

.field public A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public A07:LX/6Xf;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 31

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Co7;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    :goto_0
    move/from16 v30, v0

    sget-object v2, LX/26J;->A03:LX/26K;

    iget-object v11, v3, LX/Co7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Co7;->A05:LX/Lua;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2R0;->A00:LX/2R0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v11, v0}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    move/from16 v26, v0

    iget-object v10, v3, LX/Co7;->A01:Landroid/app/Application;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Co7;->A02:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v13

    check-cast v13, LX/1T8;

    iget-object v5, v3, LX/Co7;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/26h;

    invoke-direct {v0, v5, v11}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v5}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Fiy;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/Fiy;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v0, LX/CsH;

    invoke-direct {v0, v8, v1, v11}, LX/CsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/26I;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v12

    check-cast v12, LX/26I;

    iget-object v0, v3, LX/Co7;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v4, v3, LX/Co7;->A08:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/F8M;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/F8M;->A00:Landroid/content/Context;

    iput-object v11, v7, LX/F8M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/F8M;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LX/F8M;->A04:Ljava/util/HashSet;

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/F8M;->A0A:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/MBd;

    invoke-direct {v0, v4, v7, v1}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/F8M;->A0B:LX/B69;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v4, 0x192e02f1

    move/from16 v0, v16

    invoke-virtual {v1, v4, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    iput-object v0, v7, LX/F8M;->A02:LX/1qg;

    sget-object v6, LX/26W;->A00:LX/26W;

    iput-object v6, v7, LX/F8M;->A05:Ljava/util/List;

    iput-object v6, v7, LX/F8M;->A07:Ljava/util/List;

    iput-object v6, v7, LX/F8M;->A06:Ljava/util/List;

    iput-object v6, v7, LX/F8M;->A08:Ljava/util/List;

    iput-object v6, v7, LX/F8M;->A09:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07002b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070045

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    const/4 v5, 0x0

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2I0;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v25

    move/from16 v24, v8

    invoke-direct/range {v17 .. v24}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v15, LX/ODJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/ODJ;->A00:LX/2I0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0x4

    new-instance v4, LX/MFd;

    move/from16 v0, v24

    invoke-direct {v4, v0, v10, v11}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Err;

    invoke-virtual {v11, v0, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Err;

    const/16 v23, 0x12

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    const-class v4, LX/El6;

    invoke-virtual {v11, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El6;

    iget-object v4, v3, LX/Co7;->A07:LX/6Xf;

    move-object/from16 v28, v4

    iget-boolean v4, v3, LX/Co7;->A0A:Z

    move/from16 v17, v4

    iget-object v3, v3, LX/Co7;->A09:Ljava/util/List;

    move-object/from16 v27, v3

    invoke-static {v13, v9, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v4, 0xe

    move-object/from16 v3, v28

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Al8;

    invoke-direct {v4, v10}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v11, v4, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/Al8;->A08:LX/1T8;

    iput-object v9, v4, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v2, v4, LX/Al8;->A0F:LX/Fiy;

    iput-object v12, v4, LX/Al8;->A0E:LX/26I;

    iput-object v15, v4, LX/Al8;->A0I:LX/ODJ;

    iput-object v14, v4, LX/Al8;->A0H:LX/Err;

    move-object/from16 v2, v29

    iput-object v2, v4, LX/Al8;->A06:LX/Lua;

    iput-object v0, v4, LX/Al8;->A0G:LX/El6;

    move/from16 v0, v30

    iput v0, v4, LX/Al8;->A00:I

    move/from16 v0, v26

    iput v0, v4, LX/Al8;->A01:I

    iput-object v3, v4, LX/Al8;->A0D:LX/6Xf;

    move/from16 v0, v17

    iput-boolean v0, v4, LX/Al8;->A0a:Z

    move-object/from16 v0, v27

    iput-object v0, v4, LX/Al8;->A0K:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-nez v0, :cond_0

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    :cond_0
    iput-object v0, v4, LX/Al8;->A09:LX/LkH;

    invoke-static {v9}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v4, LX/Al8;->A0N:LX/0RS;

    iput-object v1, v4, LX/Al8;->A03:LX/1pi;

    const v2, 0x7c8178ae

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    iput-object v0, v4, LX/Al8;->A05:LX/1qg;

    invoke-static {v11}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, v4, LX/Al8;->A07:LX/6lr;

    invoke-static {v11}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iput-object v0, v4, LX/Al8;->A0B:LX/2F0;

    invoke-static {v11}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v0

    iput-object v0, v4, LX/Al8;->A0A:LX/Ff0;

    move-object/from16 v0, v25

    invoke-static {v0, v5, v8}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v4, LX/Al8;->A0O:LX/9E5;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v4, LX/Al8;->A0X:LX/AWJ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    iput-object v15, v4, LX/Al8;->A0V:LX/AWJ;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v4, LX/Al8;->A0W:LX/AWJ;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v4, LX/Al8;->A0U:LX/AWJ;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/Al8;->A0T:LX/AWJ;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/Al8;->A0Y:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Al8;->A0L:Ljava/util/List;

    new-instance v1, LX/AZB;

    move/from16 v0, v24

    invoke-direct {v1, v4, v0}, LX/AZB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/Al8;->A02:LX/0cd;

    invoke-static/range {v21 .. v21}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/Al8;->A0R:LX/MwU;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/Al8;->A0S:LX/AWJ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/Al8;->A0M:Ljava/util/Queue;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    invoke-virtual {v9, v0, v6, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1h(LX/LkH;Ljava/util/List;Z)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, LX/MrU;->BDN()LX/HBJ;

    iget-object v0, v12, LX/26I;->A00:LX/6mx;

    move-object/from16 v21, v0

    invoke-static/range {v22 .. v22}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/Gn3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/Gn3;->A00:Landroid/app/Application;

    iput-object v11, v12, LX/Gn3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/Gn3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v7, v12, LX/Gn3;->A08:LX/F8M;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/Gn3;->A09:Ljava/util/List;

    iput-object v6, v12, LX/Gn3;->A0C:LX/Xrn;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/Gn3;->A07:LX/6Xf;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/Gn3;->A0B:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/Gn3;->A02:LX/6mx;

    invoke-static {v10, v11}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    iget-object v7, v0, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object v7, v12, LX/Gn3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, LX/Gn3;->A0H:LX/AWJ;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, LX/Gn3;->A0G:LX/AWJ;

    invoke-static/range {v19 .. v19}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, LX/Gn3;->A0F:LX/AWJ;

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, LX/Gn3;->A0I:LX/AWJ;

    move-object/from16 v0, v25

    invoke-static {v0, v5, v8}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v9

    iput-object v9, v12, LX/Gn3;->A0D:LX/9E5;

    const/16 v0, 0x18

    new-instance v10, LX/J7H;

    invoke-direct {v10, v11, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a5Q;

    invoke-virtual {v11, v0, v10}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5Q;

    iget-object v0, v0, LX/a5Q;->A01:LX/Fiv;

    iput-object v0, v12, LX/Gn3;->A03:LX/Fiv;

    invoke-static {v9}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v12, LX/Gn3;->A0E:LX/MwU;

    const/4 v10, 0x5

    new-instance v9, LX/AZB;

    invoke-direct {v9, v12, v10}, LX/AZB;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v12, LX/Gn3;->A01:LX/0cd;

    iget-object v11, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    const/16 v7, 0x14

    new-instance v0, LX/ARs;

    invoke-direct {v0, v12, v5, v7}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v11}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, LX/0ht;->A08(LX/0cd;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v12, LX/Gn3;->A0E:LX/MwU;

    new-instance v7, LX/ARg;

    invoke-direct {v7, v4, v5, v10}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v6, LX/7Nj;

    move/from16 v0, v23

    invoke-direct {v6, v7, v9, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v6}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v9, v12, LX/Gn3;->A0G:LX/AWJ;

    new-instance v7, LX/AY5;

    invoke-direct {v7, v4, v5}, LX/AY5;-><init>(LX/Al8;LX/YA3;)V

    new-instance v6, LX/7Nj;

    move/from16 v0, v23

    invoke-direct {v6, v7, v9, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v6}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iput-object v12, v4, LX/Al8;->A0J:LX/Gn3;

    iget-object v6, v12, LX/Gn3;->A0H:LX/AWJ;

    iget-object v9, v12, LX/Gn3;->A0F:LX/AWJ;

    new-instance v7, LX/LZf;

    invoke-direct {v7, v4, v5}, LX/LZf;-><init>(LX/Al8;LX/YA3;)V

    sget-object v0, LX/Lj7;->A00:LX/Lj7;

    invoke-static {v0, v6, v15, v14}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v6

    sget-object v0, LX/Lk6;->A00:LX/Lk6;

    invoke-static {v0, v13, v3, v9}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    new-instance v0, LX/AWc;

    invoke-direct {v0, v5, v7}, LX/AWc;-><init>(LX/YA3;LX/4be;)V

    invoke-static {v0, v6, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v6

    iput-object v6, v4, LX/Al8;->A0Q:LX/MwU;

    iget-object v3, v12, LX/Gn3;->A0I:LX/AWJ;

    new-instance v0, LX/LXd;

    invoke-direct {v0, v4, v5}, LX/LXd;-><init>(LX/Al8;LX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    iput-object v3, v4, LX/Al8;->A0P:LX/MwU;

    new-instance v2, LX/LYe;

    invoke-direct {v2, v4, v5}, LX/LYe;-><init>(LX/Al8;LX/YA3;)V

    move-object/from16 v0, v20

    invoke-static {v2, v6, v0, v3, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v7

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    sget-object v3, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/ECF;->A08:LX/ECF;

    new-instance v2, LX/Bce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Bce;->A02:LX/ECF;

    iput-object v5, v2, LX/Bce;->A01:Landroid/graphics/Bitmap;

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/Bce;->A00:D

    iput-boolean v8, v2, LX/Bce;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6, v7, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/Al8;->A0Z:LX/NsU;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    iget v0, v3, LX/Co7;->A00:I

    goto/16 :goto_0
.end method
