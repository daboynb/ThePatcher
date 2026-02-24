.class public final LX/Q2J;
.super Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveBroadcasterFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/AeZ;

.field public A02:LX/2vX;

.field public A03:LX/WfF;

.field public A04:LX/Uep;

.field public A05:LX/RDu;

.field public A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Q2J;->A0G:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Q2J;->A0D:LX/B69;

    const/16 v0, 0x3e

    new-instance v4, LX/XuP;

    invoke-direct {v4, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/XuP;

    invoke-direct {v1, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/E19;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Q2J;->A0H:LX/B69;

    const/4 v0, 0x3

    new-instance v4, LX/Xa8;

    invoke-direct {v4, p0, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/XuP;

    invoke-direct {v1, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/DZI;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Q2J;->A0E:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Q2J;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(LX/Q2J;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/UbY;

    invoke-direct {v2, v0, p1, p0}, LX/UbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast_ending"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/Q2J;->A03:LX/WfF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WfF;->A0N:Z

    invoke-static {v1}, LX/WfF;->A02(LX/WfF;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1356cd

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Q2J;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x2f8d5d75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v19

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/Q2J;->A08:Ljava/lang/String;

    const-string v0, "ARG_SOURCE_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/Q2J;->A0A:Ljava/lang/String;

    const-string v0, "ARG_LIVE_DURATION_MS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "ARG_LIVE_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/Q2J;->A09:Ljava/lang/String;

    const-string v0, "ARG_LIVE_CREATION_DATE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/Q2J;->A07:Ljava/lang/Long;

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, LX/Q2J;->A0B:Z

    iget-object v0, v14, LX/Q2J;->A03:LX/WfF;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/WfF;->A0K:Z

    invoke-static {v0}, LX/WfF;->A02(LX/WfF;)V

    :cond_0
    const-string v2, "ARG_FUNDRAISER_INFO"

    const-class v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v1, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v0, v14, LX/Q2J;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "live_broadcast_ending"

    invoke-virtual {v14, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8JB;->A01(Ljava/lang/String;)LX/2vX;

    move-result-object v2

    :goto_0
    iput-object v2, v14, LX/Q2J;->A02:LX/2vX;

    const-string v3, "liveVisibilityMode"

    if-nez v15, :cond_1

    if-nez v11, :cond_1

    sget-object v1, LX/2vX;->A07:LX/2vX;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v14, LX/Q2J;->A0C:Z

    iget-object v10, v14, LX/Q2J;->A0G:LX/B69;

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    sget-object v1, LX/8dR;->A0I:LX/8dR;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v0, v14, LX/Q2J;->A0B:Z

    iget-object v6, v14, LX/Q2J;->A02:LX/2vX;

    if-nez v6, :cond_6

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/2vX;->A08:LX/2vX;

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WfF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WfF;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/WfF;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/WfF;->A0K:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/WfF;->A0F:Z

    iput-boolean v15, v1, LX/WfF;->A0L:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/WfF;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/WfF;->A0G:Z

    iput-boolean v12, v1, LX/WfF;->A0M:Z

    iput-boolean v11, v1, LX/WfF;->A0J:Z

    iput-boolean v9, v1, LX/WfF;->A0E:Z

    iput-object v6, v1, LX/WfF;->A07:LX/2vX;

    iput-object v14, v1, LX/WfF;->A08:LX/Q2J;

    iput-object v13, v1, LX/WfF;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/WfF;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/WfF;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WfF;->A0C:Ljava/util/List;

    iput-boolean v2, v1, LX/WfF;->A0I:Z

    invoke-static {v7}, LX/TcE;->A01(Lcom/instagram/common/session/UserSession;)LX/Sh8;

    move-result-object v0

    iget-object v0, v0, LX/Sh8;->A00:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8r;

    :goto_1
    iput-object v0, v1, LX/WfF;->A06:LX/G8r;

    invoke-static {v7}, LX/TcE;->A01(Lcom/instagram/common/session/UserSession;)LX/Sh8;

    move-result-object v0

    invoke-virtual {v0}, LX/Sh8;->A00()V

    invoke-static {v8}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v6

    invoke-static {v8, v5, v6, v7}, LX/O9Y;->A00(Landroid/content/Context;LX/9Tv;LX/3Xj;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/O5w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/O5w;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/O5w;->A01:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/O5k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/O5k;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/O5k;->A01:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/LZP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/5BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v7, 0x0

    new-instance v4, LX/O6l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/O6l;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/O6l;->A01:LX/9Tv;

    iput-object v7, v4, LX/O6l;->A02:LX/SCn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/O6I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/O6I;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/O6I;->A01:LX/SCm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Ubc;

    invoke-direct {v0, v1}, LX/Ubc;-><init>(LX/WfF;)V

    iput-object v0, v6, LX/3Xj;->A02:LX/Cdm;

    iput-boolean v2, v6, LX/3Xj;->A08:Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v6}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v1, LX/WfF;->A03:LX/6tX;

    invoke-static {v1}, LX/WfF;->A02(LX/WfF;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/Q2J;->A03:LX/WfF;

    if-eqz v13, :cond_7

    invoke-static {v10, v3}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/get_final_viewer_list/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v14, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_7
    invoke-static {v10}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K7G;

    const-class v0, LX/MZY;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/live_settings/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v14, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x37b28a7a

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6a910210

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onDestroy()V

    iget-object v1, p0, LX/Q2J;->A02:LX/2vX;

    if-nez v1, :cond_0

    const-string v0, "liveVisibilityMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2vX;->A09:LX/2vX;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/5XR;->A09:LX/5XR;

    new-instance v0, LX/IiH;

    invoke-direct {v0, v1}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    const v0, -0x2bc98c09

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xe24262c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onResume()V

    const v0, -0x27d64722

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v4, LX/Xiu;

    invoke-direct/range {v4 .. v10}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v8, LX/Q2J;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E19;

    iget-object v2, v0, LX/E19;->A08:LX/MwU;

    const/16 v0, 0xc

    invoke-static {v8, v9, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v12

    invoke-static {v12}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v15, 0x35

    new-instance v10, LX/C22;

    move-object v11, v6

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v10, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v12

    invoke-static {v12}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v15, 0x36

    new-instance v10, LX/C22;

    invoke-direct/range {v10 .. v15}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v10, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, v8, LX/Q2J;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1356d9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/Q2J;->A0F:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v8, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f1356ca

    invoke-static {v4, v1, v0}, LX/Rcc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_0
    const v0, 0x7f0b06ae

    invoke-static {v5, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v5, v3}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-object v0, v8, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e1d00055709L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_0

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v9, v4}, LX/F7d;->A04(Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_1
    iput-object v5, v8, LX/Q2J;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v1, 0x2f

    new-instance v0, LX/TjK;

    invoke-direct {v0, v8, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, LX/Q2J;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    const/16 v1, 0x30

    new-instance v0, LX/TjK;

    invoke-direct {v0, v8, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v9, :cond_0

    :cond_3
    invoke-virtual {v5, v9, v4}, LX/F7d;->A05(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/Q2J;->A02:LX/2vX;

    if-nez v0, :cond_5

    const-string v0, "liveVisibilityMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f1356da

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1356db

    if-eqz v0, :cond_8

    const v1, 0x7f1356dc

    :cond_8
    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
