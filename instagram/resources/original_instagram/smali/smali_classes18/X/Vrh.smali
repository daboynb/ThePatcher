.class public final LX/Vrh;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A03:LX/Eul;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 34

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Vrh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Vrh;->A03:LX/Eul;

    iget-object v10, v0, LX/Vrh;->A00:LX/9lp;

    iget-object v13, v0, LX/Vrh;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12, v10, v13}, LX/C59;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e09f2

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/Ss9;

    invoke-direct {v8, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/9SP;

    invoke-direct {v0, v1, v12, v11, v7}, LX/9SP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9SO;)V

    iput-object v0, v8, LX/Ss9;->A05:LX/9SP;

    new-instance v6, LX/cis;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Ss9;->A01:LX/cis;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, LX/9SP;->A02(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/9SR;

    iput-object v0, v8, LX/Ss9;->A04:LX/9SR;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/8SP;

    invoke-direct {v0, v1}, LX/8SP;-><init>(Landroid/app/Application;)V

    new-instance v4, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v4, v11, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/8SP;LX/Lsu;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v2, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v16, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object v14, v2

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v33}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x6a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v14, LX/8Rr;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/8Rr;->A02:Ljava/lang/String;

    iput-object v3, v14, LX/8Rr;->A01:Ljava/lang/String;

    iput-object v2, v14, LX/8Rr;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object v7, v14, LX/8Rr;->A04:Ljava/lang/String;

    iput-object v7, v14, LX/8Rr;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/8Rn;

    invoke-direct/range {v21 .. v26}, LX/8Rn;-><init>(LX/4sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x46

    new-instance v17, LX/RwH;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/RwH;-><init>(I)V

    new-instance v16, LX/Nuw;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, LX/Nuw;-><init>(I)V

    const/4 v2, 0x1

    new-instance v15, LX/Nuw;

    invoke-direct {v15, v2}, LX/Nuw;-><init>(I)V

    const/4 v0, 0x2

    new-instance v1, LX/Nuw;

    invoke-direct {v1, v0}, LX/Nuw;-><init>(I)V

    new-instance v0, LX/8SQ;

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/8SQ;-><init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/8Rn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v16, LX/8Sr;

    invoke-direct/range {v16 .. v16}, LX/8Sr;-><init>()V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, LX/Y7l;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v15, LX/Y7l;->A02:LX/Eul;

    iput-object v1, v15, LX/Y7l;->A09:Ljava/lang/String;

    iput-object v14, v15, LX/Y7l;->A03:LX/8Rr;

    iput-object v4, v15, LX/Y7l;->A07:LX/Sjl;

    move-object/from16 v1, v16

    iput-object v1, v15, LX/Y7l;->A08:LX/eoU;

    iput-object v0, v15, LX/Y7l;->A05:LX/8SQ;

    iput-object v13, v15, LX/Y7l;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/16 v1, 0x15

    invoke-static {v15, v1}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v15, LX/Y7l;->A0L:LX/B69;

    new-instance v1, LX/8Rn;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/8Rn;-><init>(LX/4sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v15, LX/Y7l;->A04:LX/8Rn;

    const/16 v1, 0x10

    invoke-static {v15, v1}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v15, LX/Y7l;->A0F:LX/B69;

    const/16 v1, 0xb

    invoke-static {v15, v1}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v15, LX/Y7l;->A0A:LX/B69;

    const/16 v1, 0xd

    invoke-static {v15, v1}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v15, LX/Y7l;->A0C:LX/B69;

    const/16 v1, 0xf

    invoke-static {v15, v1}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v15, LX/Y7l;->A0E:LX/B69;

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Su;

    invoke-static {v11}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v16

    new-instance v1, LX/76U;

    invoke-direct {v1, v0, v2}, LX/76U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/cnD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/cnD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/cnD;->A04:LX/8Su;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/cnD;->A03:LX/0KN;

    iput-object v14, v2, LX/cnD;->A02:LX/8Rr;

    iput-object v1, v2, LX/cnD;->A06:LX/4bc;

    iput-object v13, v2, LX/cnD;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    new-instance v0, LX/8TB;

    invoke-direct {v0, v11, v4}, LX/8TB;-><init>(Lcom/instagram/common/session/UserSession;LX/8Su;)V

    iput-object v0, v2, LX/cnD;->A05:LX/8TB;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v15, LX/Y7l;->A06:LX/cnD;

    const/16 v0, 0xe

    invoke-static {v15, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0D:LX/B69;

    const/16 v0, 0x11

    invoke-static {v15, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0G:LX/B69;

    const/16 v0, 0x13

    invoke-static {v15, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0J:LX/B69;

    const/16 v0, 0x14

    invoke-static {v15, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0K:LX/B69;

    const/16 v0, 0x16

    invoke-static {v15, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0M:LX/B69;

    const/16 v0, 0xc

    invoke-static {v15, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0B:LX/B69;

    const/16 v0, 0x12

    invoke-static {v15, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0H:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/RwH;

    invoke-direct {v0, v1}, LX/RwH;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/Y7l;->A0I:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v8, LX/Ss9;->A00:LX/Y7l;

    sget-object v16, LX/cjU;->A00:LX/cjU;

    new-instance v1, LX/8YU;

    move-object v13, v1

    move-object v14, v5

    move-object v15, v11

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/8YU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/N1z;LX/NNi;Z)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v5, v11}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v9, LX/8ZQ;

    invoke-direct {v9, v5, v11, v1}, LX/8ZQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YU;)V

    new-instance v4, LX/468;

    invoke-direct {v4, v5, v12, v11, v3}, LX/468;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/JUt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/JUt;->A00:LX/9lp;

    iput-object v11, v3, LX/JUt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/JUt;->A02:LX/Lgz;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/8Rn;

    move-object v12, v2

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/8Rn;-><init>(LX/4sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v1, LX/312;

    invoke-direct {v1, v0, v11, v8, v3}, LX/312;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8ZP;

    invoke-direct {v0, v10, v11, v2, v1}, LX/8ZP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/8Rn;Lkotlin/jvm/functions/Function3;)V

    new-instance v12, LX/8ZS;

    move-object v13, v5

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/8ZS;-><init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/8Yq;LX/8ZP;LX/8ZQ;LX/Ogi;LX/8Yt;LX/468;)V

    iput-object v12, v8, LX/Ss9;->A03:LX/8ZS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UDl;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    move-object v0, p2

    check-cast v0, LX/UDl;

    check-cast p1, LX/Ss9;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Vrh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Vrh;->A03:LX/Eul;

    iget-object v3, p0, LX/Vrh;->A00:LX/9lp;

    iget-object v1, p0, LX/Vrh;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v8, v7, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v0, LX/UDl;->A00:LX/2a5;

    iget-object v0, p1, LX/Ss9;->A01:LX/cis;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, LX/cis;->A00:LX/2a5;

    iget-object v10, p1, LX/Ss9;->A03:LX/8ZS;

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/JTu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JTu;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/JTu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/JTu;->A04:LX/2a5;

    iput-object v1, v4, LX/JTu;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v10, v4, LX/JTu;->A03:LX/8ZS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p1, LX/Ss9;->A02:LX/JTu;

    new-instance v5, LX/9VL;

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/9VL;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lut;LX/8ZS;)V

    new-instance v1, LX/U09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U09;->A00:LX/2a5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/Ss9;->A00:LX/Y7l;

    iget-object v0, v0, LX/Y7l;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eee;

    invoke-interface {v0, v1}, LX/eee;->D6B(LX/eYN;)LX/9VI;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9VL;->A01(LX/9VI;)LX/1tc;

    move-result-object v0

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, p1, LX/Ss9;->A05:LX/9SP;

    iget-object v6, p1, LX/Ss9;->A04:LX/9SR;

    iget v11, v1, LX/9VI;->A00:I

    iget-object v5, v1, LX/9VI;->A01:LX/Lbi;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v11}, LX/9SP;->A03(LX/Lut;LX/Lbi;LX/9SR;LX/8VQ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
