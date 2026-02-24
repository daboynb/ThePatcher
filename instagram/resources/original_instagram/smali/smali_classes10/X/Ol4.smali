.class public final LX/Ol4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecondaryBottomSheetController"


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NuM;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ol4;->A00:LX/9lp;

    new-instance v1, LX/NuM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/NuM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ol4;->A02:LX/NuM;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v1, 0x0

    iget-object v5, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v8

    move-object v9, p0

    iget-object v3, p0, LX/Ol4;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    iget-object v0, p0, LX/Ol4;->A02:LX/NuM;

    iget-object v0, v0, LX/NuM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v11, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    new-instance v0, LX/PTA;

    invoke-direct {v0, v1}, LX/PTA;-><init>(I)V

    iput-object v0, v2, LX/AdZ;->A03:LX/Jsp;

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/NuM;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AdZ;->A07(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/aHm;

    move-object v10, p2

    invoke-direct {v0, p2, v1}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AdZ;->A03:LX/Jsp;

    const v0, 0x7f136141

    const/4 v7, 0x4

    new-instance v6, LX/Zbg;

    invoke-direct/range {v6 .. v11}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f13540a

    const/16 v0, 0x1a

    invoke-static {v11, p0, p1, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131b55

    const/16 v0, 0x1b

    invoke-static {v11, p0, v5, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f135c47

    const/16 v1, 0x10

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v8, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1
    const v1, 0x7f136852

    const/16 v0, 0x1c

    invoke-static {v8, p0, v5, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final A01(LX/NMk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v5, v7, LX/Ol4;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/2lR;->A0R(LX/NMk;)V

    const/4 v1, 0x3

    new-instance v0, LX/aYl;

    invoke-direct {v0, v2, v1}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2lR;->A0S(LX/Yaw;)V

    move-object/from16 v6, p3

    move/from16 v9, p4

    if-eqz p3, :cond_1

    iget-object v2, v7, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v15, 0x1

    new-instance v4, LX/L39;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v6

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/L39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v3, LX/0oH;

    invoke-direct {v3, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v0, LX/Gwd;->A00:LX/Gwd;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dqc;

    const-class v0, LX/Gwd;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "location_page"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business/account/validate_share_business_profile_via_story/"

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v0}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v2, v7, LX/Ol4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A24:LX/8fz;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.location_id"

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/HtY;->A0B(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/16 v11, 0x11

    new-instance v4, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v6, v5

    move-object v7, v5

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v4 .. v28}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v4}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method
