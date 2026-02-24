.class public final LX/EYj;
.super LX/D48;
.source ""

# interfaces
.implements LX/RAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSwitchFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B3d;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/PCk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EYj;->A07:LX/PCk;

    return-void
.end method

.method public static final A01(LX/EYj;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "account_switch_add_account_sheet_dismissed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EYj;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_short_copy"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/EYj;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "account_switch_user_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v3, "entryPoint"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_current_user_in"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x522

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "account_switch_fragment"

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/288;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    sget-object v2, LX/8lB;->A06:LX/8lB;

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "native"

    invoke-virtual {v2, v0, v1}, LX/8lB;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "direct_inbox"

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    const v1, 0x989688

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Rwk;->C4G(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/1tI;->A00(LX/2a5;)LX/2Ac;

    move-result-object v3

    sget-object v1, LX/Ank;->A07:LX/N9F;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N9F;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Ank;

    move-result-object v2

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/Ank;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v3}, LX/Ank;->A02(LX/2Ac;)V

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ank;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/6eR;

    invoke-virtual {v0}, LX/6eR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v3

    iget-object v1, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    const/16 v0, 0x27e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/6lD;

    invoke-virtual {v0}, LX/6lD;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v1

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/5Fh;->A03:LX/5Fh;

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v0}, LX/6eQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5Fn;

    move-result-object v1

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/AS1;->onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v4, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6kp;->A01(Lcom/instagram/common/session/UserSession;)LX/DeQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/AS1;->onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v4, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_switch_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x141521a3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v18

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v4, LX/EYj;->A04:Ljava/lang/String;

    const-string v1, "in_app_deeplink_intent"

    const-class v0, Landroid/content/Intent;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v4, LX/EYj;->A01:Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/EYj;->A00:Landroid/content/Context;

    const/16 v0, 0x42b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/EYj;->A06:Z

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    iget-object v1, v0, LX/1yq;->A02:LX/1xx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x1

    const/4 v8, 0x0

    move/from16 v0, v16

    if-le v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, v4, LX/EYj;->A06:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/EYj;->A05:Ljava/util/List;

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const-string v7, "account_switch_fragment"

    invoke-static {v0, v7}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v0

    invoke-virtual {v0}, LX/6L9;->A02()V

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v0

    iget-object v0, v0, LX/1rt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v0

    iget-object v0, v0, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v9, :cond_10

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_2

    iget-object v0, v4, LX/EYj;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v17, "loggedInUsers"

    :cond_2
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3
    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/B3d;

    invoke-direct {v9}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v11, v9, LX/B3d;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/B3d;->A02:LX/EYj;

    iput-object v0, v9, LX/B3d;->A08:Ljava/util/List;

    iput-object v3, v9, LX/B3d;->A06:Ljava/util/List;

    iput-object v2, v9, LX/B3d;->A07:Ljava/util/List;

    iput-object v4, v9, LX/B3d;->A00:LX/9Tv;

    iput-boolean v6, v9, LX/B3d;->A0A:Z

    iput-object v1, v9, LX/B3d;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/B3d;->A09:Ljava/util/Map;

    if-eqz v8, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Phu;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v15, LX/0NE;->A0J:LX/0NE;

    const v0, 0x7f11005a

    invoke-static {v15, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v6

    sget-object v14, LX/0NE;->A0H:LX/0NE;

    const v0, 0x7f110064

    invoke-static {v14, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    sget-object v13, LX/0NE;->A0g:LX/0NE;

    const v0, 0x7f1100c8

    invoke-static {v13, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v10, LX/0NE;->A0U:LX/0NE;

    const v0, 0x7f1100f8

    invoke-static {v10, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    sget-object v8, LX/0NE;->A0Y:LX/0NE;

    const v0, 0x7f110152

    invoke-static {v8, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/Phu;->A01:Ljava/util/Map;

    filled-new-array {v15, v14, v13, v10, v8}, [LX/0NE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/Phu;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/B3d;->A03:LX/Rpl;

    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-virtual {v6, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v9, LX/B3d;->A04:LX/2a5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/EYj;->A03:LX/B3d;

    invoke-virtual {v4, v9}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x5da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9R1;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    const-string v10, "entryPoint"

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v25

    sget-object v1, LX/2Af;->A01:LX/0NG;

    iget-object v0, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v29

    sget-object v19, LX/8lB;->A06:LX/8lB;

    iget-object v3, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v0, v1}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v28, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    iget-object v1, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-virtual {v6, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v0, v1}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_8
    invoke-static {v1}, LX/2ab;->A01(LX/2a5;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    const/16 v28, 0x1

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    int-to-long v0, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v2, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v2, v5}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v4, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v2, v5}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v24

    iget-object v4, v4, LX/EYj;->A04:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_e
    sget-object v20, LX/9D4;->A0H:LX/9D4;

    :goto_6
    move-wide/from16 v26, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v29}, LX/8lB;->A0F(LX/9D4;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    const v1, 0x6ba6c2be

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :sswitch_0
    const-string v2, "bookmark"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/9D4;->A04:LX/9D4;

    goto :goto_6

    :sswitch_1
    const-string v2, "settings"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/9D4;->A0D:LX/9D4;

    goto :goto_6

    :sswitch_2
    const-string v2, "direct_inbox"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/9D4;->A05:LX/9D4;

    goto :goto_6

    :sswitch_3
    const/16 v2, 0xa3b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/9D4;->A0I:LX/9D4;

    goto :goto_6

    :sswitch_4
    const-string v2, "profile"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/9D4;->A0C:LX/9D4;

    goto :goto_6

    :sswitch_5
    const-string v2, "long_press_tab_bar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/9D4;->A0G:LX/9D4;

    goto :goto_6

    :sswitch_6
    const/16 v2, 0x814

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/9D4;->A0F:LX/9D4;

    goto :goto_6

    :cond_f
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x441db1eb

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x45aa048b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, 0x4a55674b    # 3496402.8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6e3e949a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onDestroyView()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7iB;

    iget-object v0, p0, LX/EYj;->A07:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x7a9bc24d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xbdabc15

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    const v0, 0x2651408c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, v5, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v0, v5, LX/EYj;->A03:LX/B3d;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v5}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, v5, LX/0ga;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, v5, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v0, v5, LX/EYj;->A03:LX/B3d;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/7iB;

    iget-object v0, v5, LX/EYj;->A07:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v5, LX/EYj;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "loggedInUsers"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "account_switcher_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "array_accounts_logged_in"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC0(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    sget-object v10, LX/249;->A00:LX/24U;

    invoke-static {v10}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v6

    const-string v0, "account_switcher_impression_last_log_time"

    invoke-interface {v6, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    iget-object v9, v5, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_5

    invoke-static {v10}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v10}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v8, v0, LX/1xv;->A01:LX/Yav;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v8, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v10}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    iget-object v8, v2, LX/1xv;->A01:LX/Yav;

    const/16 v2, 0x4bf

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v10}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    iget-object v8, v2, LX/1xv;->A01:LX/Yav;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v8, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    const/4 v10, 0x0

    if-gez v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    sub-long v1, v11, v17

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v6

    sub-long v1, v11, v15

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v2

    sub-long/2addr v11, v13

    cmp-long v0, v7, v11

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v1

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/EYj;->A00:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/QgA;

    invoke-direct {v2, v0, v4, v5}, LX/QgA;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/EYj;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/16 v0, 0x9

    new-instance v1, LX/38P;

    invoke-direct {v1, v5, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Bu2;

    invoke-direct {v0, v4, v1, v3}, LX/Bu2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/Bu2;->A00()V

    return-void

    :cond_5
    const-string v0, "userSession"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
