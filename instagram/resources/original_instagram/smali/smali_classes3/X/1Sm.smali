.class public final LX/1Sm;
.super LX/9lp;
.source ""

# interfaces
.implements LX/0rW;
.implements LX/0rV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadFragment"


# instance fields
.field public A00:LX/1Tb;

.field public A01:LX/1Jy;

.field public final A02:LX/1Sx;

.field public final A03:LX/Eul;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "direct_thread"

    invoke-static {v0, v2, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/1Sm;->A03:LX/Eul;

    new-instance v0, LX/1Sx;

    invoke-direct {v0, p0}, LX/1Sx;-><init>(LX/1Sm;)V

    iput-object v0, p0, LX/1Sm;->A02:LX/1Sx;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Sm;->A05:LX/B69;

    const/16 v0, 0x15

    new-instance v4, LX/21o;

    invoke-direct {v4, p0, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Ig;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    new-instance v2, LX/9T5;

    invoke-direct {v2, p0, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x7

    new-instance v1, LX/9T5;

    invoke-direct {v1, p0, v0}, LX/9T5;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Sm;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final FXa()LX/6rR;
    .locals 1

    iget-object v0, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v0, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Tb;->FXa()LX/6rR;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Sm;->A00:LX/1Tb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tb;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Sm;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/1Sm;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v0, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/1Tb;->A0W(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v2, :cond_0

    const-string v0, "threadController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Tb;->A0A:LX/1pI;

    if-nez v0, :cond_1

    const-string v0, "messageListAdapterHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/1pI;->A0V()LX/9lo;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, v2, LX/1Tb;->A0v:LX/1Wc;

    iget-object v2, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v2, LX/1We;->A04:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1We;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1We;->A09(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 55

    const v0, 0x5bfcfd67

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v54, p0

    move-object/from16 v0, v54

    iget-object v0, v0, LX/1Sm;->A01:LX/1Jy;

    const/16 v17, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/AR1;->A02:LX/1gD;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    move-object/from16 v53, p1

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/1Sm;->A00:LX/1Tb;

    if-nez v0, :cond_1

    const-string v0, "threadController"

    goto :goto_0

    :cond_1
    const-string v2, "DirectThreadController.onCreate"

    const v1, 0x36c72d49

    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentCreatedStart()V

    :cond_2
    iget-object v2, v0, LX/1Tb;->A0c:LX/9lp;

    move-object/from16 v52, v2

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v20

    sget-object v2, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "direct_messages_list"

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const v8, 0x1dbe14d3

    new-instance v2, LX/0oV;

    move-object v5, v1

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v8}, LX/0oV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, LX/1Tb;->A0F:LX/0oV;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v2

    iput-object v2, v0, LX/1Tb;->A04:LX/7ns;

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v5

    iget-object v2, v0, LX/1Tb;->A1A:LX/6eS;

    iget-object v3, v2, LX/6eS;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2ds;->A05:LX/3vl;

    if-eqz v2, :cond_3

    iput-object v3, v2, LX/3vl;->A0B:Ljava/lang/String;

    :cond_3
    const-string v3, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    move-object/from16 v2, v20

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v2, v0, LX/1Tb;->A1B:LX/1Jy;

    move-object/from16 v39, v2

    const-string v3, "is_ai_summary_tltv_navigation"

    invoke-virtual {v2, v3, v5}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string v3, "direct_thread_fragment_request_code"

    move-object/from16 v2, v20

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LX/1Tb;->A01:I

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81023d000108b6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    const-string v3, "bundle_extra_omnipicker_is_chat_preview"

    move-object/from16 v2, v20

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/1Tb;->A0R:Z

    if-eqz v2, :cond_4

    iput v4, v0, LX/1Tb;->A02:I

    :cond_4
    iget-object v2, v0, LX/1Tb;->A0q:LX/1m5;

    move-object/from16 v21, v2

    if-nez v2, :cond_5

    move-object/from16 v3, v53

    move-object/from16 v2, v20

    invoke-static {v2, v3, v0}, LX/1Tb;->A01(Landroid/os/Bundle;Landroid/os/Bundle;LX/1Tb;)LX/1m5;

    move-result-object v21

    :cond_5
    move-object/from16 v2, v21

    iget-object v2, v2, LX/1m5;->A01:LX/chp;

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    iget-object v2, v2, LX/1m5;->A00:LX/1m4;

    iput-object v2, v0, LX/1Tb;->A08:LX/1m4;

    iget-object v2, v0, LX/1Tb;->A0v:LX/1Wc;

    move-object/from16 v51, v2

    iget-object v6, v2, LX/1Wc;->A0M:LX/1We;

    const-class v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v2, "CREATOR"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_63

    check-cast v7, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_63

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_INFO"

    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v7, v2, v3}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v5, :cond_7

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_DISAPPEARING_MODE_ACTIVE"

    move-object/from16 v2, v20

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v2, v23

    invoke-static {v2, v6, v5, v3}, LX/1We;->A01(Landroid/content/Context;LX/1We;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1tc;

    move-result-object v2

    :goto_1
    iget-object v3, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nZ;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Tf;

    invoke-virtual {v6, v3}, LX/1We;->A0A(LX/1nZ;)V

    iput-object v2, v0, LX/1Tb;->A0D:LX/1Tf;

    const-string v3, "CriticalControllerRegistry.onCreate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    goto :goto_2

    :cond_7
    iget-object v2, v6, LX/1We;->A08:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/1Jc;

    iget-object v2, v6, LX/1We;->A06:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v7, LX/1m6;->A00:LX/1m6;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v5, LX/1Tf;->A08:LX/1Tf;

    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v11

    move-object/from16 v8, v23

    move-object v9, v3

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, LX/1m6;->A01(Landroid/content/Context;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1nZ;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_8

    const v2, -0xc2b8b24

    invoke-static {v3, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_8
    :try_start_1
    move-object/from16 v5, v51

    move-object/from16 v3, v53

    move-object/from16 v2, v21

    invoke-virtual {v5, v3, v2}, LX/1Wc;->A02(Landroid/os/Bundle;LX/1m5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x242a8c1b

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_9
    const-string v3, "CreateMessageListAdapterHolder"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x250febb6

    invoke-static {v3, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_a
    :try_start_3
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    const-string v18, "clientInfra"

    if-eqz v2, :cond_b

    iget-object v5, v2, LX/1m4;->A01:LX/1j0;

    iget-object v3, v2, LX/1m4;->A02:LX/1j0;

    new-instance v22, LX/1p0;

    move-object/from16 v2, v22

    invoke-direct {v2, v5, v3}, LX/1p0;-><init>(LX/1j0;LX/1j0;)V

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, LX/1Tb;->A17:LX/1fQ;

    move-object/from16 v35, v2

    move-object/from16 v2, v51

    iget-object v13, v2, LX/1Wc;->A05:LX/1o0;

    if-eqz v13, :cond_11

    iget-object v12, v2, LX/1Wc;->A04:LX/1Qf;

    if-eqz v12, :cond_10

    iget-object v2, v0, LX/1Tb;->A14:LX/1Te;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/1Tb;->A18:LX/1Jc;

    move-object/from16 v34, v2

    iget-object v11, v0, LX/1Tb;->A0J:Ljava/lang/String;

    if-nez v11, :cond_c

    const-string v18, "expiringMessageReplaySessionId"

    :cond_b
    :goto_3
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, LX/1Tb;->A0d:LX/9Tv;

    move-object/from16 v32, v2

    iget-object v8, v6, LX/1We;->A02:LX/1nZ;

    if-nez v8, :cond_d

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_b

    iget-object v10, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v10}, LX/1j0;->A0r()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v9

    iget-object v7, v0, LX/1Tb;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v7, :cond_e

    const-string v18, "_capabilities"

    goto :goto_3

    :cond_e
    iget-object v5, v9, LX/1Ne;->A0R:LX/6cO;

    iget v3, v9, LX/1Ne;->A08:I

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v2}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v30

    iget-boolean v2, v9, LX/1Ne;->A1B:Z

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move/from16 v29, v3

    move/from16 v31, v2

    invoke-static/range {v26 .. v31}, LX/HqR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/chp;IZZ)Z

    :cond_f
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    move-object/from16 v30, v2

    const/16 v2, 0xc

    new-instance v10, LX/BS6;

    invoke-direct {v10, v0, v2}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1Tb;->A1Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1p1;

    iget-boolean v2, v0, LX/1Tb;->A0Q:Z

    move/from16 v47, v2

    iget-object v2, v0, LX/1Tb;->A19:LX/1Jh;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/1Tb;->A1O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1p4;

    iget-object v2, v0, LX/1Tb;->A1R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v45, v2

    iget v2, v0, LX/1Tb;->A0Y:I

    move/from16 v50, v2

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810481006e171aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v48, 0x1

    if-nez v2, :cond_13

    goto :goto_5

    :cond_10
    const-string v18, "audioPlayer"

    goto/16 :goto_3

    :cond_11
    const-string v18, "videoPlayer"

    goto/16 :goto_3

    :cond_12
    :goto_5
    const/16 v48, 0x0

    :cond_13
    if-eqz v15, :cond_14

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810481006f171bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v49, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v49, 0x0

    :cond_15
    const/4 v5, 0x1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v43

    iget v3, v8, LX/1nZ;->A01:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v14, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/1p9;

    invoke-direct {v3, v2}, LX/1p9;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1pI;

    move-object/from16 v24, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v52

    move-object/from16 v28, v32

    move-object/from16 v29, v1

    move-object/from16 v31, v33

    move-object/from16 v32, v3

    move-object/from16 v33, v35

    move-object/from16 v35, v7

    move-object/from16 v36, v22

    move-object/from16 v37, v8

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v9

    move-object/from16 v44, v11

    move-object/from16 v46, v10

    invoke-direct/range {v24 .. v49}, LX/1pI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;LX/1Te;LX/1p9;LX/1fQ;LX/1Jc;LX/1p4;LX/81A;LX/1nZ;LX/1Jh;LX/1Jy;LX/1Qf;LX/1o0;LX/1p1;LX/2qa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    iput-object v2, v0, LX/1Tb;->A0A:LX/1pI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0xd4cbb9f

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_16
    const-string v3, "SetListAdapterHolder"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x571459fe

    invoke-static {v3, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_17
    :try_start_5
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_18

    iget-object v7, v2, LX/1m4;->A03:LX/1m2;

    iget-object v3, v6, LX/1We;->A02:LX/1nZ;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1Tb;->A0A:LX/1pI;

    if-nez v8, :cond_19

    const-string v18, "messageListAdapterHolder"

    :cond_18
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v23

    iput-object v2, v7, LX/1m2;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1m2;->A05:LX/1pI;

    if-nez v2, :cond_2d

    iput-object v8, v7, LX/1m2;->A05:LX/1pI;

    iput-object v3, v7, LX/1m2;->A0F:LX/1nZ;

    iget-object v6, v7, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x21

    new-instance v12, LX/BRE;

    invoke-direct {v12, v7, v2}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    new-instance v11, LX/BRE;

    invoke-direct {v11, v7, v2}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x23

    new-instance v2, LX/BRE;

    invoke-direct {v2, v7, v9}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1r3;

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/1r3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/1rE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, LX/1m2;->A0r:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v10, 0x19

    new-instance v22, LX/7s7;

    move-object/from16 v2, v22

    invoke-direct {v2, v8, v10}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x1a

    new-instance v15, LX/7s7;

    invoke-direct {v15, v7, v10}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    new-instance v13, LX/7s7;

    invoke-direct {v13, v7, v2}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/1m2;->A0u:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C1K;

    new-instance v11, LX/BxA;

    invoke-direct {v11, v3}, LX/BxA;-><init>(LX/1nZ;)V

    new-instance v10, LX/Rty;

    invoke-direct {v10, v7}, LX/Rty;-><init>(LX/1m2;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v2, 0x8103c9001011a0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v33

    new-instance v2, LX/UoI;

    move-object/from16 v24, v2

    move-object/from16 v25, v23

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    invoke-direct/range {v24 .. v33}, LX/UoI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rty;LX/C1K;LX/BxA;LX/oiw;LX/oiw;LX/oiw;Z)V

    :goto_7
    check-cast v2, LX/Jom;

    new-instance v11, LX/1rL;

    invoke-direct {v11, v7, v8, v2}, LX/1rL;-><init>(LX/1m2;LX/1pI;LX/Jom;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8103c9001011a0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v10, LX/1rX;

    invoke-direct {v10, v11}, LX/1rX;-><init>(LX/JAz;)V

    :goto_8
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x81071e000029b9L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v13, LX/9Pl;

    invoke-direct {v13, v6, v10, v11, v9}, LX/9Pl;-><init>(Lcom/instagram/common/session/UserSession;LX/1rW;LX/JAz;LX/1rE;)V

    :goto_9
    iput-object v7, v8, LX/1pI;->A02:LX/1m2;

    const/4 v2, 0x0

    iget-object v3, v8, LX/1pI;->A0F:LX/1p4;

    if-eqz v3, :cond_1a

    iget-object v2, v3, LX/1p4;->A03:LX/Idm;

    :cond_1a
    iput-object v2, v7, LX/1m2;->A0M:LX/Idm;

    iget-object v3, v8, LX/1pI;->A0A:LX/1q7;

    iput-object v7, v3, LX/1q7;->A07:LX/1m2;

    iget-object v2, v3, LX/1q7;->A09:LX/3Ee;

    if-nez v2, :cond_1b

    iget-object v2, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v3}, LX/1q7;->A01(LX/1q7;)LX/3Ee;

    move-result-object v2

    iput-object v2, v3, LX/1q7;->A09:LX/3Ee;

    :cond_1c
    iget-object v2, v8, LX/1pI;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x8103c900001194L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {v10}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v14, v8, LX/1pI;->A07:Landroid/content/Context;

    iget-object v12, v8, LX/1pI;->A0H:LX/1Jy;

    const/16 v2, 0x1b

    new-instance v10, LX/BS6;

    invoke-direct {v10, v8, v2}, LX/BS6;-><init>(LX/1pI;I)V

    iget-object v2, v8, LX/1pI;->A05:LX/1nZ;

    iget-object v3, v2, LX/1nZ;->A09:Ljava/lang/String;

    new-instance v2, LX/1rQ;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v26

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, LX/1rQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v8, LX/1pI;->A01:LX/Ia1;

    :goto_a
    iget-object v10, v7, LX/1m2;->A0i:LX/1j5;

    iput-object v13, v7, LX/1m2;->A01:LX/7vM;

    iput-object v10, v7, LX/1m2;->A0B:LX/1j5;

    iput-object v9, v7, LX/1m2;->A04:LX/1rE;

    iput-object v11, v7, LX/1m2;->A07:LX/Jom;

    iget-object v8, v7, LX/1m2;->A0c:LX/1i6;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LX/1i6;->A04()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageIslandController = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", !messageIslandController.isInMessageIslandMode = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/1m2;->A0P(LX/1m2;LX/IaU;)V

    :cond_1e
    invoke-static {v6}, LX/0QG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v14, "context"

    if-eqz v2, :cond_21

    iget-object v9, v7, LX/1m2;->A00:Landroid/content/Context;

    if-eqz v9, :cond_29

    iget-object v8, v7, LX/1m2;->A0l:LX/2a5;

    const/16 v2, 0x41

    new-instance v3, LX/BQb;

    invoke-direct {v3, v6, v2}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/1rT;

    invoke-virtual {v6, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rT;

    new-instance v12, LX/1rV;

    invoke-direct {v12, v9, v6, v2, v8}, LX/1rV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rT;LX/2a5;)V

    iput-object v12, v7, LX/1m2;->A03:LX/1rV;

    iget-object v2, v7, LX/1m2;->A01:LX/7vM;

    if-nez v2, :cond_1f

    invoke-virtual {v7}, LX/1m2;->A0d()LX/7vM;

    move-result-object v2

    :cond_1f
    invoke-virtual {v2}, LX/7vM;->A06()V

    iget-object v11, v7, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v10, v11, LX/1Ne;->A0r:Z

    iget-boolean v9, v11, LX/1Ne;->A0w:Z

    iget-boolean v8, v11, LX/1Ne;->A0o:Z

    iget-object v3, v11, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v2, v11, LX/1Ne;->A1I:Z

    invoke-static {v3, v10, v9, v8, v2}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v2

    invoke-virtual {v12, v13, v11, v2}, LX/1rV;->A0I(LX/7vM;LX/1Ne;Z)V

    iget-object v2, v7, LX/1m2;->A01:LX/7vM;

    if-nez v2, :cond_20

    invoke-virtual {v7}, LX/1m2;->A0d()LX/7vM;

    move-result-object v2

    :cond_20
    invoke-virtual {v2}, LX/7vM;->A07()V

    :cond_21
    invoke-static {v6}, LX/5mB;->A00(Lcom/instagram/common/session/UserSession;)LX/5mC;

    move-result-object v2

    iget-object v2, v2, LX/5mC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x208105c3001b1f0bL    # 4.062708966984369E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    goto/16 :goto_c

    :cond_22
    invoke-static {v8}, LX/1pI;->A00(LX/1pI;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v2, v8, LX/1pI;->A07:Landroid/content/Context;

    move-object v15, v2

    iget-object v10, v8, LX/1pI;->A0H:LX/1Jy;

    const/16 v2, 0x1c

    new-instance v3, LX/BS6;

    invoke-direct {v3, v8, v2}, LX/BS6;-><init>(LX/1pI;I)V

    iget-object v2, v8, LX/1pI;->A05:LX/1nZ;

    iget-object v2, v2, LX/1nZ;->A09:Ljava/lang/String;

    new-instance v14, LX/1rQ;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v26

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, LX/1rQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    check-cast v14, LX/Ia1;

    iput-object v14, v8, LX/1pI;->A01:LX/Ia1;

    invoke-static {v8, v12}, LX/1pI;->A01(LX/1pI;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_23
    const-string v15, "MessageThreadListAdapter"

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    const-string v10, "Creating RecyclerViewDefinitionRegistry with definitionsRegistry size: %d"

    invoke-static {v15, v10, v14}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    new-instance v3, LX/3Yb;

    invoke-direct {v3, v15, v12, v2}, LX/3Yb;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v2, v8, LX/1pI;->A07:Landroid/content/Context;

    move-object/from16 v23, v2

    iget-object v2, v8, LX/1pI;->A03:LX/1p9;

    iget-object v2, v2, LX/1p9;->A00:Landroid/view/LayoutInflater;

    move-object v15, v2

    iget-object v10, v8, LX/1pI;->A0H:LX/1Jy;

    iget-object v2, v8, LX/1pI;->A05:LX/1nZ;

    iget-object v2, v2, LX/1nZ;->A09:Ljava/lang/String;

    new-instance v14, LX/Bck;

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/Bck;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/3Yb;Lcom/instagram/common/session/UserSession;LX/1Jy;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    new-instance v13, LX/1rP;

    invoke-direct {v13, v10, v11, v9}, LX/7vM;-><init>(LX/1rW;LX/JAz;LX/1rE;)V

    goto/16 :goto_9

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_26
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x810fe000005eceL    # 3.0371388999300804E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v11, LX/1rK;

    invoke-direct {v11, v8}, LX/1rK;-><init>(LX/9lo;)V

    const/16 v2, 0x20

    new-instance v3, LX/BRE;

    invoke-direct {v3, v7, v2}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/89A;

    invoke-direct {v2, v10, v11, v3}, LX/89A;-><init>(LX/1r3;LX/Jom;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_27
    new-instance v2, LX/1rK;

    invoke-direct {v2, v8}, LX/1rK;-><init>(LX/9lo;)V

    goto/16 :goto_7

    :goto_c
    if-eqz v2, :cond_2b

    iget-object v8, v7, LX/1m2;->A00:Landroid/content/Context;

    if-eqz v8, :cond_29

    iget-object v3, v7, LX/1m2;->A0l:LX/2a5;

    new-instance v2, LX/1rY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/1s0;

    invoke-direct {v9, v8, v6, v2, v3}, LX/1s0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rY;LX/2a5;)V

    iput-object v9, v7, LX/1m2;->A02:LX/1s0;

    iget-object v8, v7, LX/1m2;->A0H:LX/1Ne;

    iget-object v3, v7, LX/1m2;->A01:LX/7vM;

    if-nez v3, :cond_28

    invoke-virtual {v7}, LX/1m2;->A0d()LX/7vM;

    move-result-object v3

    :cond_28
    iget-object v2, v7, LX/1m2;->A0F:LX/1nZ;

    if-nez v2, :cond_2a

    const-string v14, "threadTheme"

    :cond_29
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v9, v3, v2, v8, v5}, LX/1s0;->A02(LX/7vM;LX/1nZ;LX/1Ne;Z)V

    :cond_2b
    iget-object v2, v7, LX/1m2;->A0H:LX/1Ne;

    iget v2, v2, LX/1Ne;->A08:I

    invoke-static {v2}, LX/6cW;->A08(I)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x81069b000225adL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v3, v7, LX/1m2;->A00:Landroid/content/Context;

    if-eqz v3, :cond_29

    new-instance v2, LX/Qi4;

    invoke-direct {v2, v3, v6}, LX/Qi4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v7, LX/1m2;->A0K:LX/Qi4;

    invoke-static {v7}, LX/1m2;->A0L(LX/1m2;)V

    :cond_2c
    sget-object v3, LX/1sU;->A00:LX/1sU;

    iget-object v2, v7, LX/1m2;->A0H:LX/1Ne;

    iget-boolean v2, v2, LX/1Ne;->A11:Z

    invoke-virtual {v3, v6, v2}, LX/1sU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v6, LX/ByN;->A00:LX/ByN;

    invoke-static {v7, v6}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_2d

    invoke-static {v7, v6}, LX/1m2;->A0P(LX/1m2;LX/IaU;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2d
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x4a4889d8    # 3285622.0f

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_2e
    const-string v3, "ClientInfra.onCreate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_2f

    const v2, -0x292adb7

    invoke-static {v3, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2f
    :try_start_7
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v2, :cond_30

    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_30
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x1d4cec5b

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_31
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v6, v2, LX/1m4;->A01:LX/1j0;

    iget-object v7, v0, LX/1Tb;->A0F:LX/0oV;

    const-string v3, "DirectThreadViewDataLoader.onCreate"

    const v2, 0x1dafae48

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object/from16 v2, v19

    iput-object v2, v6, LX/1j0;->A0B:LX/chp;

    iput-object v7, v6, LX/1j0;->A0C:LX/0oV;

    invoke-static/range {v19 .. v19}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    instance-of v2, v2, LX/1t0;

    if-eqz v2, :cond_3b

    move-object/from16 v2, v19

    check-cast v2, LX/1t0;

    :goto_d
    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v7, v2, LX/1t0;->A00:Ljava/util/List;

    :goto_e
    invoke-static {v6, v8}, LX/1j0;->A07(LX/1j0;Ljava/lang/String;)V

    iget-object v10, v6, LX/1j0;->A0b:LX/7zt;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v9}, LX/7zt;->A00(LX/7zt;Ljava/lang/Integer;)LX/1t1;

    move-result-object v3

    const-string v2, "MESSAGE_LIST"

    invoke-virtual {v10, v3, v9, v2}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v6, LX/1j0;->A0A:LX/1t1;

    iget-object v2, v6, LX/1j0;->A0i:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v11, v6, LX/1j0;->A0Y:LX/1Ql;

    iput-object v6, v11, LX/1Ql;->A01:LX/1j0;

    iget-object v10, v6, LX/1j0;->A0c:Ljava/lang/String;

    new-instance v9, LX/A6r;

    invoke-direct {v9, v6}, LX/A6r;-><init>(LX/1j0;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v29, 0x3

    new-instance v2, LX/bix;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v17

    invoke-direct/range {v22 .. v29}, LX/bix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_f
    invoke-static {v6}, LX/1j0;->A04(LX/1j0;)V

    invoke-static {v6}, LX/1j0;->A03(LX/1j0;)V

    invoke-virtual {v6}, LX/1j0;->A0r()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v7, v6, LX/1j0;->A06:LX/1m2;

    if-nez v7, :cond_3c

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_32
    invoke-virtual {v6}, LX/1j0;->A0r()Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v9, LX/Bbp;

    invoke-direct {v9, v5, v6, v7}, LX/Bbp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, LX/1j0;->A00:LX/2jA;

    iget-object v2, v6, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/05J;

    invoke-virtual {v3, v9, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_33
    iget-object v10, v6, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8108ff000137edL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-virtual {v6}, LX/1j0;->A0r()Z

    move-result v2

    if-nez v2, :cond_34

    if-eqz v3, :cond_34

    const/4 v2, 0x2

    new-instance v9, LX/Bbp;

    invoke-direct {v9, v2, v6, v7}, LX/Bbp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, LX/1j0;->A01:LX/2jA;

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/6jW;

    invoke-virtual {v3, v9, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_34
    invoke-virtual {v6}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8108ff000a37f4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-nez v9, :cond_35

    new-instance v12, LX/1t3;

    invoke-direct {v12, v6, v11, v7}, LX/1t3;-><init>(LX/1j0;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, v6, LX/1j0;->A02:LX/2jA;

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v11

    const-class v9, LX/1t4;

    invoke-virtual {v11, v12, v9}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_35
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v6, LX/1j0;->A0Y:LX/1Ql;

    iput-object v6, v2, LX/1Ql;->A01:LX/1j0;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    const/16 v15, 0x8

    new-instance v3, LX/26T;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v2

    move-object v13, v8

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v15}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_36
    invoke-static {v6, v8, v7}, LX/1j0;->A08(LX/1j0;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/1j0;->A0r()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v6, LX/1j0;->A0Z:LX/Inm;

    invoke-interface {v2}, LX/Inm;->FVx()V

    iget-object v2, v6, LX/1j0;->A0A:LX/1t1;

    if-eqz v2, :cond_37

    iput-boolean v5, v2, LX/1t1;->A01:Z

    :cond_37
    invoke-static {v6}, LX/1j0;->A05(LX/1j0;)V

    goto/16 :goto_f

    :cond_38
    iget-object v2, v6, LX/1j0;->A0a:LX/7uv;

    check-cast v2, LX/7ze;

    iget-object v2, v2, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    iget-object v3, v6, LX/1j0;->A0Z:LX/Inm;

    if-eqz v2, :cond_39

    const-string v2, "THREAD_STORE_CACHE_MISS"

    :goto_10
    invoke-interface {v3, v2}, LX/Inm;->GHX(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_39
    const-string v2, "THREAD_STORE_NOT_LOADED"

    goto :goto_10

    :cond_3a
    move-object/from16 v7, v17

    goto/16 :goto_e

    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_12

    :cond_3c
    :try_start_a
    iget-object v6, v6, LX/1j0;->A08:LX/6v9;

    if-eqz v6, :cond_3f

    iget-object v2, v7, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6, v2}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v3

    iget-object v2, v7, LX/1m2;->A0J:LX/6Mz;

    if-nez v2, :cond_3d

    iput-object v3, v7, LX/1m2;->A0J:LX/6Mz;

    :cond_3d
    invoke-interface {v6}, LX/7o6;->DZX()Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_3e

    const/4 v2, 0x1

    :cond_3e
    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v7, LX/1m2;->A0W:Z

    goto :goto_13

    :cond_3f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_40
    :goto_13
    :try_start_b
    const v2, 0x3af861e8

    invoke-static {v2}, LX/1sf;->A00(I)V

    iget-object v3, v0, LX/1Tb;->A10:LX/1Pl;

    iget-object v9, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v9, :cond_61

    move-object/from16 v2, v51

    iget-object v2, v2, LX/1Wc;->A0C:LX/1Xm;

    invoke-virtual {v2}, LX/1Xm;->A02()LX/1u3;

    move-result-object v8

    iget-object v2, v3, LX/1Pl;->A00:LX/1Im;

    iput-object v9, v2, LX/1Im;->A10:LX/1m4;

    iput-object v8, v2, LX/1Im;->A0f:LX/1u3;

    iget-object v7, v2, LX/1Im;->A1A:LX/1Ml;

    const-class v6, LX/1Me;

    const/4 v3, 0x4

    new-instance v2, LX/28U;

    invoke-direct {v2, v3, v8, v9}, LX/28U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v6, :cond_61

    const-string v3, "biz_ai_agent_direct_message_bottom_sheet"

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v6, LX/1m4;->A02:LX/1j0;

    iget-object v2, v2, LX/1j0;->A08:LX/6v9;

    if-eqz v2, :cond_41

    check-cast v2, LX/6cJ;

    iget-object v2, v2, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-boolean v3, v2, LX/6Kz;->A32:Z

    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_21

    :goto_14
    monitor-exit v2

    :cond_41
    invoke-static/range {v19 .. v19}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    const-string v6, "DirectThreadFragment"

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v4, v4}, LX/7tv;->A07(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v2, v0, LX/1Tb;->A0t:LX/1eE;

    iget-object v8, v2, LX/1eE;->A01:LX/1Ya;

    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, LX/1Ya;->A00(LX/1m5;)V

    iget-object v2, v8, LX/1Ya;->A0r:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1c8;

    new-instance v3, LX/1y6;

    move-object/from16 v2, v19

    invoke-direct {v3, v9, v2}, LX/1y6;-><init>(LX/1c8;LX/chp;)V

    iput-object v3, v9, LX/1c8;->A01:LX/Hon;

    new-instance v2, LX/9r8;

    invoke-direct {v2, v9}, LX/9r8;-><init>(LX/1c8;)V

    iput-object v2, v9, LX/1c8;->A00:LX/Hon;

    iget-object v2, v9, LX/1c8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v2, LX/2qg;->A4D:LX/2qg;

    invoke-virtual {v3, v2}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    iput-object v3, v9, LX/1c8;->A02:LX/Yav;

    const-string v6, "sharedPreferences"

    iget-object v2, v9, LX/1c8;->A01:LX/Hon;

    if-nez v2, :cond_43

    const-string v6, "onChangeListener"

    :cond_42
    :goto_15
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_43
    invoke-interface {v3, v2}, LX/Yav;->FbR(LX/Hon;)V

    iget-object v3, v9, LX/1c8;->A02:LX/Yav;

    if-eqz v3, :cond_42

    iget-object v2, v9, LX/1c8;->A00:LX/Hon;

    if-nez v2, :cond_44

    const-string v6, "adsEventSharingPrefKeyChangeListener"

    goto :goto_15

    :cond_44
    invoke-interface {v3, v2}, LX/Yav;->FbR(LX/Hon;)V

    iget-object v2, v8, LX/1Ya;->A0e:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1c3;

    invoke-static {v6}, LX/1c3;->A00(LX/1c3;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v9, v6, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    invoke-static {v2, v3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_45

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6cJ;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-wide v2, v2, LX/ABa;->A00:J

    iput-wide v2, v6, LX/1c3;->A00:J

    :cond_45
    iget-object v10, v6, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/1m4;

    new-instance v2, LX/1y7;

    invoke-direct {v2, v10, v3}, LX/1y7;-><init>(Lcom/instagram/common/session/UserSession;LX/1m4;)V

    iput-object v2, v6, LX/1c3;->A01:LX/1y7;

    iget-object v2, v6, LX/1c3;->A07:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v3, LX/1y8;

    invoke-direct {v3, v6}, LX/1y8;-><init>(LX/1c3;)V

    new-instance v2, LX/1y9;

    invoke-direct {v2, v9, v10, v3}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v2, v6, LX/1c3;->A02:LX/1y9;

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v9

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const-string v2, "preference_automatic_rich_preview_nux_shown"

    invoke-interface {v3, v2, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_46

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8105e500001f98L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_46

    const-class v3, LX/4WU;

    iget-object v2, v6, LX/1c3;->A0C:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_46
    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v11

    iget-object v10, v11, LX/Awd;->A2f:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0x3b

    aget-object v2, v3, v2

    invoke-interface {v10, v11, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    const-class v3, LX/4WV;

    iget-object v2, v6, LX/1c3;->A0J:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_47
    const-class v3, LX/1yR;

    iget-object v2, v6, LX/1c3;->A0E:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/1z0;

    iget-object v2, v6, LX/1c3;->A0H:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/1z1;

    iget-object v2, v6, LX/1c3;->A0B:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/1x7;

    iget-object v2, v6, LX/1c3;->A0F:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/1z2;

    iget-object v2, v6, LX/1c3;->A0K:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/1z4;

    iget-object v2, v6, LX/1c3;->A09:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/1z5;

    iget-object v2, v6, LX/1c3;->A0A:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/8gk;

    iget-object v2, v6, LX/1c3;->A0O:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v3, LX/1z6;

    iget-object v2, v6, LX/1c3;->A0N:LX/2jA;

    invoke-virtual {v9, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v8, LX/1Ya;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Zz;

    iget-object v2, v9, LX/1Zz;->A09:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    iget-object v10, v2, LX/1m4;->A02:LX/1j0;

    iget-object v6, v9, LX/1Zz;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v3, v2, LX/1Ne;->A08:I

    invoke-virtual {v10}, LX/1j0;->A0K()LX/6bP;

    move-result-object v2

    invoke-static {v2, v11, v3}, LX/1z7;->A01(LX/6bP;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v10}, LX/1j0;->A0O()LX/6cO;

    move-result-object v2

    invoke-static {v6, v2}, LX/2Kj;->A01(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v3, LX/4X0;

    iget-object v2, v9, LX/1Zz;->A03:LX/2jA;

    invoke-virtual {v6, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_48
    iget-object v2, v8, LX/1Ya;->A0g:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1bF;

    iget-object v2, v9, LX/1bF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v3, LX/1z8;

    iget-object v2, v9, LX/1bF;->A02:LX/2jA;

    invoke-virtual {v6, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v8, LX/1Ya;->A0i:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Zq;

    iget-object v13, v14, LX/1Zq;->A0A:LX/1Oh;

    iget-object v2, v14, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sdj;

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v10, v13, LX/1Oh;->A00:LX/9lp;

    if-eqz v10, :cond_49

    iget-object v9, v13, LX/1Oh;->A01:LX/9Tv;

    if-nez v9, :cond_4a

    const-string v6, "analyticsModule"

    goto/16 :goto_15

    :cond_49
    move-object/from16 v2, v17

    goto :goto_16

    :cond_4a
    iget-object v6, v13, LX/1Oh;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/22z;

    invoke-direct {v3, v13}, LX/22z;-><init>(LX/1Oh;)V

    new-instance v2, LX/485;

    invoke-direct {v2, v13, v5}, LX/485;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    invoke-static/range {v19 .. v31}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v2

    invoke-static {v10, v9, v6, v2, v11}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v2

    :goto_16
    iput-object v2, v13, LX/1Oh;->A02:LX/Sdj;

    iput-object v12, v13, LX/1Oh;->A03:LX/Sdj;

    iget-object v3, v14, LX/1Zq;->A05:LX/0YV;

    iget-object v2, v14, LX/1Zq;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    invoke-virtual {v3, v2}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v2, v14, LX/1Zq;->A08:LX/1Sx;

    iget-object v2, v2, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v2, v3}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v6, v14, LX/1Zq;->A09:LX/1Zr;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/7We;->A01:Ljava/util/WeakHashMap;

    move-object/from16 v2, v17

    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/1Ya;->A0h:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ym;

    iget-object v8, v9, LX/1Ym;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v3, LX/23A;

    iget-object v2, v9, LX/1Ym;->A02:LX/1Za;

    invoke-virtual {v6, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v3, LX/24A;

    iget-object v2, v9, LX/1Ym;->A03:LX/1Zd;

    invoke-virtual {v6, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    move-object/from16 v2, v51

    iget-object v6, v2, LX/1Wc;->A0E:LX/1Xy;

    iget-object v2, v6, LX/1Xy;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/1Xy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v6}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v3

    iput-object v3, v6, LX/1Xy;->A00:LX/Rnn;

    move-object/from16 v2, v53

    invoke-virtual {v3, v2}, LX/6nC;->F2N(Landroid/os/Bundle;)V

    iget-object v8, v0, LX/1Tb;->A1C:LX/1Ii;

    const-string v6, "DIRECT_THREAD_FRAGMENT_CREATED"

    iget-object v3, v8, LX/1Ii;->A08:LX/2ds;

    invoke-static {v8}, LX/1Ii;->A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-virtual {v3, v2, v8, v6}, LX/2ds;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V

    move-object/from16 v2, v52

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v3, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v3, :cond_61

    iget-object v2, v3, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0l()Z

    move-result v9

    iget-object v3, v3, LX/1m4;->A02:LX/1j0;

    iget-object v2, v3, LX/1j0;->A08:LX/6v9;

    invoke-static {v2}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_4c

    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-object v2, v2, LX/1Ne;->A0b:Ljava/util/List;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    invoke-interface {v2}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    move-object v6, v2

    :cond_4c
    const/4 v2, 0x3

    new-instance v3, LX/324;

    invoke-direct {v3, v2}, LX/324;-><init>(I)V

    new-instance v2, LX/24z;

    invoke-direct {v2, v1, v6, v3}, LX/24z;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v2}, LX/0iw;->A08(LX/00E;)V

    invoke-static {v1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v2

    invoke-virtual {v2}, LX/4oa;->A05()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v1}, LX/5kK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, v0, LX/1Tb;->A1M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wx;

    :goto_17
    iget-object v3, v2, LX/4wx;->A0U:LX/5mL;

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_4d
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v6

    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4f

    sget-object v9, LX/2An;->A04:LX/2An;

    iget-object v2, v9, LX/2An;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x42

    new-instance v3, LX/BQb;

    invoke-direct {v3, v1, v2}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/2Ao;

    invoke-virtual {v1, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ao;

    invoke-virtual {v2, v9, v6}, LX/2Ao;->A01(LX/2An;LX/1Ne;)V

    :cond_4e
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-object v3, v2, LX/1Ne;->A0C:LX/6bZ;

    invoke-virtual {v0, v4}, LX/1Tb;->A0K(Z)LX/Jak;

    move-result-object v2

    invoke-interface {v2, v1, v6}, LX/Jak;->DfC(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    const/4 v2, 0x6

    invoke-static {v1, v3, v8, v2, v5}, LX/DlZ;->A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V

    :cond_4f
    :goto_18
    iget v4, v6, LX/1Ne;->A08:I

    invoke-static {v4}, LX/6cW;->A04(I)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, LX/1Tb;->A0x:LX/1Sx;

    const-string v3, "csc_direct_thread"

    iget-object v2, v2, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v2, v3}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_50
    :goto_19
    invoke-static {v1}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v7

    iget-object v3, v0, LX/1Tb;->A1D:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    new-instance v4, LX/1Xz;

    move-object/from16 v2, v17

    invoke-direct {v4, v1, v2}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1Uz;

    invoke-direct {v2, v1, v3}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4, v6}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    move-object/from16 v2, v51

    iget-object v3, v2, LX/1Wc;->A0G:LX/1Xx;

    iget-object v2, v3, LX/1Xx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m4;

    iget-object v3, v3, LX/1Xx;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Av;

    iget-boolean v2, v2, LX/2Av;->A00:Z

    if-eqz v2, :cond_51

    iget-object v4, v4, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v2, v2, LX/1Ne;->A02:I

    if-ne v2, v5, :cond_51

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Av;

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2Av;->A00(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, LX/1Tb;->A0w:LX/1g3;

    iget-object v2, v0, LX/1g3;->A0F:LX/1Ml;

    move-object/from16 v0, v52

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ml;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wT;

    invoke-virtual {v0, v3}, LX/7wT;->A0H(LX/0iw;)V

    goto :goto_1a

    :cond_52
    const/16 v3, 0x1d

    if-eq v4, v3, :cond_58

    move/from16 v2, v50

    if-eq v2, v3, :cond_58

    const/16 v2, 0x3e

    if-eq v4, v2, :cond_57

    const/16 v2, 0x3d

    if-eq v4, v2, :cond_57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x3f6

    if-ne v4, v2, :cond_53

    goto :goto_1b

    :cond_53
    const-string v3, "meta_ai_thread"

    goto :goto_1c

    :goto_1b
    const-string v3, "ugc_agent_thread"

    :goto_1c
    iget-object v2, v0, LX/1Tb;->A0x:LX/1Sx;

    iget-object v2, v2, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v2, v3}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_19

    :cond_54
    invoke-static {v3}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v0, LX/1Tb;->A0x:LX/1Sx;

    const-string v3, "ugc_agent_group_thread"

    iget-object v2, v2, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v2, v3}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_19

    :cond_55
    invoke-static {v3}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v6}, LX/9uT;->A00(LX/1Ne;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, LX/1Tb;->A0x:LX/1Sx;

    const-string v3, "ai_one_on_one_activity"

    iget-object v2, v2, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v2, v3}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_19

    :cond_56
    iget-object v3, v0, LX/1Tb;->A0x:LX/1Sx;

    const/16 v2, 0x25f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v3, v2}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_19

    :cond_57
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/1m4;->A01:LX/1j0;

    iget-boolean v2, v2, LX/1j0;->A0E:Z

    if-nez v2, :cond_50

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v4, :cond_61

    move-object/from16 v3, v17

    move-object/from16 v2, v39

    invoke-static {v1, v3, v4, v2}, LX/32u;->A00(Lcom/instagram/common/session/UserSession;LX/1aL;LX/1m4;LX/1Jy;)V

    goto/16 :goto_19

    :cond_58
    iget-object v3, v0, LX/1Tb;->A0x:LX/1Sx;

    const/16 v2, 0xde

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v3, v2}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104830022173dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/1m4;->A01:LX/1j0;

    iget-boolean v2, v2, LX/1j0;->A0E:Z

    if-nez v2, :cond_50

    :cond_59
    sget-object v6, LX/32u;->A00:LX/32u;

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v3, :cond_61

    iget-object v2, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v2, v2, LX/1Ya;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zz;

    iget-object v2, v2, LX/1Zz;->A06:LX/1aL;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v11, v39

    invoke-virtual/range {v6 .. v11}, LX/32u;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1aL;LX/1m4;LX/1Jy;)V

    goto/16 :goto_19

    :cond_5a
    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-static {v1, v2}, LX/0QG;->A05(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    check-cast v9, LX/7ze;

    invoke-virtual {v9, v7}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3, v4}, LX/6eW;->A0V(Z)Z

    move-result v2

    if-ne v2, v5, :cond_5b

    invoke-static {v9, v3}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_5b
    invoke-static {v1, v6}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {v1}, LX/29T;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    const-wide/16 v3, 0x2

    cmp-long v2, v9, v3

    if-gez v2, :cond_4f

    invoke-virtual/range {v52 .. v52}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v0, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_61

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    invoke-static {v2}, LX/2g8;->A00(LX/1Ne;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, LX/2g8;->A01(LX/1Ne;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v1, v3, v2, v8}, LX/29T;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_5c
    sget-boolean v2, LX/4wx;->A1H:Z

    invoke-static {v1}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v2

    goto/16 :goto_17

    :cond_5d
    invoke-static {v1}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentCreatedEnd()V

    :cond_5e
    move-object/from16 v0, v39

    iget-object v0, v0, LX/AR1;->A02:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const v0, 0x5dc6504c

    invoke-static {v0}, LX/1sf;->A00(I)V

    move-object/from16 v0, v54

    iget-object v2, v0, LX/1Sm;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v54 .. v54}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_1d
    invoke-static {v0, v1}, LX/2Bc;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v54 .. v54}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v17

    :cond_5f
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/2Bc;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x410700e5

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_60
    move-object/from16 v0, v17

    goto :goto_1d

    :catchall_1
    :try_start_e
    move-exception v1

    const v0, -0x4c40fa01

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_20

    :cond_61
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_1e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_21

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x63c8bee6

    goto :goto_1f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x79cb8fbd

    goto :goto_1f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, -0x3353d810    # -9.025933E7f

    goto :goto_1f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x384f6078

    :goto_1f
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_62
    :goto_20
    throw v1

    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access CREATOR field in class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v3}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_21
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    const v0, 0x58bd4e76

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x56356717

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/1Sm;->A01:LX/1Jy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AR1;->A03:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v0, :cond_1

    const-string v0, "threadController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, LX/1Tb;->A0J(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x14f4bb5b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 21

    const v0, -0x225e2ff5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    move-object/from16 v0, p0

    invoke-super {v0}, LX/9lp;->onDestroy()V

    iget-object v6, v0, LX/1Sm;->A00:LX/1Tb;

    if-nez v6, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "DirectThreadController.onDestroy"

    const v0, -0x5e6dd864

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "clientInfra"

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    :try_start_1
    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/2qa;->A0F(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kindness_reminder_prefix/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_1
    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2iX;->A00:LX/1tc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v5, LX/2iX;->A00:LX/1tc;

    :cond_2
    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/1m4;->A01:LX/1j0;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v4, v0, v9}, LX/1j0;->A0j(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, v4, LX/1j0;->A0a:LX/7uv;

    check-cast v3, LX/7ze;

    invoke-virtual {v3, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8208ff00111565L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    monitor-enter v2

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v11, v2, LX/6eW;->A0E:LX/6cJ;

    iget-object v10, v2, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11, v2, v12}, LX/6eW;->A03(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/6eW;I)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/6eW;->A0F:Ljava/util/List;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/6eW;->A0C(LX/6eW;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/6eW;->A08(LX/6eW;)V

    invoke-virtual {v2}, LX/6eW;->A0Q()V

    invoke-virtual {v2}, LX/6eW;->A0O()V

    invoke-virtual {v2}, LX/6eW;->A0R()V

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-virtual {v11}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v0, v9}, LX/6eW;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v18

    sget-object v16, LX/00A;->A0H:Ljava/lang/Integer;

    new-instance v14, LX/8jf;

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v14}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v2

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-static {v3, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_4
    iget-object v2, v4, LX/1j0;->A0a:LX/7uv;

    check-cast v2, LX/7ze;

    iput-object v5, v2, LX/7ze;->A02:LX/3BD;

    const/4 v7, 0x0

    iput v7, v2, LX/7ze;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7ze;->A01:J

    iget-object v0, v4, LX/1j0;->A09:LX/1tO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BRa;->A02()V

    :cond_5
    iput-object v5, v4, LX/1j0;->A09:LX/1tO;

    invoke-static {v4}, LX/1j0;->A05(LX/1j0;)V

    iget-object v0, v4, LX/1j0;->A04:LX/2Zc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2Zc;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iput-object v5, v4, LX/1j0;->A04:LX/2Zc;

    iget-object v2, v4, LX/1j0;->A0b:LX/7zt;

    iget-object v1, v4, LX/1j0;->A0A:LX/1t1;

    const/16 v0, 0x267

    invoke-virtual {v2, v1, v0}, LX/7zt;->A04(LX/1t1;S)V

    iget-object v0, v4, LX/1j0;->A0U:LX/1i6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1i6;->A03()V

    :cond_7
    iget-object v0, v4, LX/1j0;->A03:LX/KA1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    :cond_8
    iget-object v4, v4, LX/1j0;->A0T:LX/1j4;

    iget-object v0, v4, LX/1j4;->A01:LX/1j3;

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00810bb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/1Tb;->A04(LX/1Tb;)LX/chp;

    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iput-boolean v7, v0, LX/1m2;->A0V:Z

    iput-boolean v7, v0, LX/1m2;->A0T:Z

    iget-object v0, v6, LX/1Tb;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1Tb;->A0m:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v6, LX/1Tb;->A0l:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v6, LX/1Tb;->A0t:LX/1eE;

    invoke-virtual {v0}, LX/1eE;->A00()V

    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A0n:Z

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v2

    iget-object v1, v2, LX/4X4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v3}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, LX/4Y8;->A02:LX/4Y8;

    invoke-virtual {v1, v0}, LX/4Xo;->A04(LX/4Y8;)V

    :cond_b
    :goto_3
    invoke-static {v3, v7}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v0

    invoke-virtual {v0}, LX/4NK;->A02()V

    const-string v0, "thread_deeplinking"

    invoke-virtual {v2, v0}, LX/4X4;->A02(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/1Tb;->A0o:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    iget-object v3, v6, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1fQ;

    invoke-virtual {v3, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    sget-object v0, LX/4Y9;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_d
    sput-object v5, LX/4Y9;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x1c

    new-instance v1, LX/BRE;

    invoke-direct {v1, v3, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1g0;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g0;

    invoke-virtual {v0}, LX/1g0;->A05()V

    iget-object v0, v6, LX/1Tb;->A0w:LX/1g3;

    iget-object v1, v0, LX/1g3;->A0F:LX/1Ml;

    iget-object v0, v6, LX/1Tb;->A0c:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Ml;->A01(LX/0iw;)V

    iget-object v0, v6, LX/1Tb;->A0v:LX/1Wc;

    iget-object v4, v0, LX/1Wc;->A0G:LX/1Xx;

    iget-object v0, v4, LX/1Xx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/1Xx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Av;

    invoke-virtual {v2}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/2Av;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v0}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9o4;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/9o4;->A02:LX/1rd;

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v0, v4, LX/9o4;->A01:LX/1rd;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v5, v4, LX/9o4;->A00:Ljava/lang/String;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x31f0b460

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/41w;

    invoke-direct {v1, v4, v5, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_11
    invoke-static {v3}, LX/2Vx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Vy;

    move-result-object v4

    iget-object v0, v4, LX/2Vy;->A01:LX/1rd;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v0, v4, LX/2Vy;->A00:LX/1rd;

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    const v0, 0x292663e2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/41w;

    invoke-direct {v1, v4, v5, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/1Tb;->A0b:LX/1Td;

    iput-object v5, v0, LX/1Td;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/2Fg;->A00(Lcom/instagram/common/session/UserSession;)LX/Ink;

    move-result-object v0

    invoke-interface {v0}, LX/Ink;->AKO()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-class v2, LX/4Z2;

    const/16 v1, 0x39

    new-instance v0, LX/J5E;

    invoke-direct {v0, v3, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z2;

    iget-object v0, v0, LX/4Z2;->A02:LX/1rd;

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    const/16 v0, 0x8

    new-instance v1, LX/7p3;

    invoke-direct {v1, v3, v0}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Z3;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z3;

    iput-object v5, v0, LX/4Z3;->A00:LX/1q7;

    goto :goto_5

    :cond_15
    move-object v0, v5

    goto/16 :goto_4

    :cond_16
    iget-object v0, v1, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/4Y1;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    const v0, -0x7072aaf8

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0xf3a5625

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void

    :cond_17
    :try_start_6
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4337dcde

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 14

    const v0, -0x5c382bb8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v6, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v6, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x52ae2f88

    const-string v8, "DirectThreadController.onDestroyView"

    invoke-static {v8, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v11, 0x0

    iget-object v5, v6, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2pI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v0, v0, LX/C6G;->A02:LX/PH8;

    iput-boolean v11, v0, LX/PH8;->A03:Z

    :cond_1
    invoke-static {v5}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewDestroyedStart()V

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direct_thread_fragment_request_code"

    iget v0, v6, LX/1Tb;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v6, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "direct_thread_exit_request_key"

    invoke-virtual {v1, v0, v3}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/1Tb;->A0t:LX/1eE;

    invoke-virtual {v0}, LX/1eE;->A01()V

    iget-object v0, v6, LX/1Tb;->A08:LX/1m4;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v13, "clientInfra"

    :cond_3
    :goto_0
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0c()V

    iget-object v3, v6, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v3, LX/1Wc;->A02:LX/1o9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1o9;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v4, v6, LX/1Tb;->A0o:LX/eGz;

    iget-object v0, v6, LX/1Tb;->A0r:LX/1Vx;

    invoke-interface {v4, v0}, LX/eGz;->FeN(LX/HAN;)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v6, LX/1Tb;->A03:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_14

    :try_start_1
    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, v6, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "messageRecyclerView"

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v12

    const-class v4, LX/2hC;

    iget-object v0, v6, LX/1Tb;->A0h:LX/2jA;

    invoke-virtual {v12, v0, v4}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v4, LX/2Vk;

    iget-object v0, v6, LX/1Tb;->A0k:LX/2jA;

    invoke-virtual {v12, v0, v4}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v0, v6, LX/1Tb;->A0L:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v12

    const-class v4, LX/2r7;

    iget-object v0, v6, LX/1Tb;->A0f:LX/2jA;

    invoke-virtual {v12, v0, v4}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_5
    iget-boolean v0, v6, LX/1Tb;->A0S:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v12

    const-class v4, LX/IfG;

    iget-object v0, v6, LX/1Tb;->A0j:LX/2jA;

    invoke-virtual {v12, v0, v4}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_6
    iget-object v4, v3, LX/1Wc;->A0H:LX/1Xe;

    iget-object v0, v4, LX/1Xe;->A02:LX/0XK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0XK;->A00()V

    :cond_7
    iput-object v1, v4, LX/1Xe;->A02:LX/0XK;

    iput-object v1, v4, LX/1Xe;->A01:Landroid/view/View;

    iput-object v1, v4, LX/1Xe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v4, LX/1Xe;->A05:LX/D8X;

    iget-object v0, v3, LX/1Wc;->A0A:LX/1Xf;

    iput-object v1, v0, LX/1Xf;->A00:LX/JaU;

    iget-object v0, v0, LX/1Xf;->A03:LX/1Xg;

    iget-object v4, v0, LX/1Xg;->A00:LX/AWJ;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v6, LX/1Tb;->A0E:LX/0kE;

    if-eqz v4, :cond_8

    iget-object v0, v6, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_8
    iget-object v4, v6, LX/1Tb;->A09:LX/9Ve;

    if-eqz v4, :cond_9

    iget-object v0, v6, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_9
    iget-object v0, v6, LX/1Tb;->A0E:LX/0kE;

    invoke-virtual {v9, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v1, v6, LX/1Tb;->A0E:LX/0kE;

    iput-object v1, v6, LX/1Tb;->A09:LX/9Ve;

    iget-object v0, v3, LX/1Wc;->A0C:LX/1Xm;

    invoke-virtual {v0}, LX/1Xm;->A03()V

    iget-object v0, v6, LX/1Tb;->A07:LX/1i6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1i6;->A00()V

    :cond_a
    iget-object v0, v6, LX/1Tb;->A07:LX/1i6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1i6;->A03()V

    :cond_b
    invoke-static {v5}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    iget-object v0, v0, LX/5BR;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/1Wc;->A0N:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A00()V

    invoke-static {v6}, LX/1Tb;->A07(LX/1Tb;)V

    invoke-static {v5}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ox;->A00()V

    invoke-static {v5}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/79a;->A04(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/1Wc;->A0M:LX/1We;

    invoke-virtual {v0}, LX/1We;->A07()V

    invoke-static {v5}, LX/4W6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    new-instance v4, LX/C2g;

    invoke-direct {v4, v0}, LX/C2g;-><init>(I)V

    const-class v0, LX/3Rd;

    invoke-virtual {v5, v0, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rd;

    iget-object v0, v0, LX/3Rd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    const v0, 0x18000

    invoke-static {v5, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onExitThreadView()V

    iget-object v0, v3, LX/1Wc;->A0G:LX/1Xx;

    iput-object v1, v0, LX/1Xx;->A00:LX/L96;

    sget-boolean v3, LX/0HS;->A09:Z

    const/4 v0, 0x1

    if-eq v0, v3, :cond_d

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8100ac000501a7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8100ac001701b9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-virtual {v9}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, v6, LX/1Tb;->A1F:LX/DA3;

    invoke-static {v3, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    goto :goto_2

    :cond_e
    const-string v13, "sendController"

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    :goto_2
    if-eqz v7, :cond_10

    :try_start_3
    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewDestroyedEnd()V

    :cond_10
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810668001f2463L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v6}, LX/1Tb;->A0N()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_11
    invoke-interface {v7, v1, v8}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v6, LX/1Tb;->A15:LX/1Oh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Oh;->A02:LX/Sdj;

    iput-object v0, v1, LX/1Oh;->A00:LX/9lp;

    invoke-virtual {v6}, LX/1Tb;->A0N()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fa300035dabL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v0

    iget-object v1, v0, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Win;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Win;->close()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v1, LX/4W7;->A00:LX/4W7;

    const-class v0, LX/4W8;

    invoke-virtual {v5, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W8;

    iget-object v0, v0, LX/4W8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x6ec9295c

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x2b5f1638

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x4a7a82f1    # 4104380.2f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onPause()V
    .locals 14

    const v0, -0x8f2bf6a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v5, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v5, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1f37e0b3

    const-string v8, "DirectThreadController.onPause"

    invoke-static {v8, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v5, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentPausedStart()V

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810668001f2463L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/1Tb;->A0N()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0, v8}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v13, "clientInfra"

    if-eqz v0, :cond_19

    :try_start_1
    iget-object v8, v0, LX/1m4;->A01:LX/1j0;

    iget-object v0, v8, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v1, LX/8jf;

    iget-object v0, v8, LX/1j0;->A0K:LX/7u6;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q0;

    iget-object v0, v8, LX/1j0;->A0L:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q2;

    iget-object v0, v8, LX/1j0;->A0N:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q4;

    iget-object v0, v8, LX/1j0;->A0O:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q5;

    iget-object v0, v8, LX/1j0;->A0M:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v8, LX/1j0;->A0C:LX/0oV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oV;->onPause()V

    :cond_4
    iget-object v0, v5, LX/1Tb;->A0t:LX/1eE;

    invoke-virtual {v0}, LX/1eE;->A02()V

    iget-object v6, v5, LX/1Tb;->A1N:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A06()Z

    move-result v0

    iput-boolean v0, v5, LX/1Tb;->A0V:Z

    iget-object v10, v5, LX/1Tb;->A1C:LX/1Ii;

    iget-object v9, v10, LX/1Ii;->A08:LX/2ds;

    iget-object v0, v9, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3vl;->A0G:Z

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108c70003371eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1Ii;->A0B:LX/2dt;

    invoke-virtual {v10, v0}, LX/1Ii;->A01(LX/2dt;)V

    iget-object v0, v9, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LX/3vl;->A0G:Z

    :cond_6
    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-virtual {v1, v3, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    invoke-interface {v8, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsInstamadillo(Z)V

    :cond_7
    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/BPF;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-interface {v12, v11}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    :cond_9
    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "messageRecyclerView"

    if-eqz v1, :cond_1b

    :try_start_2
    iget-object v0, v5, LX/1Tb;->A1E:LX/3bf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/1Tb;->A0a:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v1, v5, LX/1Tb;->A0F:LX/0oV;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_a
    iget-object v8, v5, LX/1Tb;->A0v:LX/1Wc;

    iget-object v1, v8, LX/1Wc;->A0K:LX/1Xi;

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1b

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v9, :cond_b

    instance-of v0, v9, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_b

    check-cast v9, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    iget-object v1, v1, LX/1Xi;->A02:LX/1Xk;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/2Zr;

    iget-object v0, v0, LX/2Zr;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v9, v8, LX/1Wc;->A0C:LX/1Xm;

    iget-object v0, v9, LX/1Xm;->A05:LX/2Zm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2Zm;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v9, LX/1Xm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const-class v1, LX/9x0;

    iget-object v0, v9, LX/1Xm;->A03:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_d
    invoke-static {v3}, LX/7uk;->A00(Lcom/instagram/common/session/UserSession;)LX/7um;

    move-result-object v0

    iget-object v0, v0, LX/7um;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Wc;->A01:LX/9lY;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const-class v1, LX/P6A;

    iget-object v0, v5, LX/1Tb;->A0g:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_e
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108bd003736deL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const-class v1, LX/2r2;

    iget-object v0, v5, LX/1Tb;->A0i:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_f
    iget-object v0, v5, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v8, LX/1Wc;->A04:LX/1Qf;

    if-eqz v10, :cond_1a

    iget-object v8, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v8, :cond_19

    invoke-virtual {v10}, LX/1Qf;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v8, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v1}, LX/1m2;->A0j(Ljava/lang/String;)LX/8fz;

    move-result-object v1

    :goto_2
    invoke-virtual {v10}, LX/1Qf;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_14

    sget-object v0, LX/8fz;->A1u:LX/8fz;

    if-eq v1, v0, :cond_14

    :cond_11
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/Jdm;->Fc8(Ljava/lang/String;)V

    :cond_12
    :goto_4
    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentPausedEnd()V

    :cond_13
    invoke-static {v5}, LX/1Tb;->A0I(LX/1Tb;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0, v2}, LX/1Jm;->A05(Z)V

    goto :goto_7

    :cond_14
    sget-object v0, LX/8fz;->A1u:LX/8fz;

    if-ne v1, v0, :cond_17

    iget-object v11, v8, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v11}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v3, v1, v0, v2}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/1o3;->A00(Lcom/instagram/common/session/UserSession;)LX/1o4;

    move-result-object v7

    invoke-virtual {v11}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_5
    invoke-virtual {v11}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A1B:Z

    if-eqz v0, :cond_16

    invoke-virtual {v11}, LX/1j0;->A0v()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    const/4 v9, 0x1

    :cond_16
    iput-object v1, v7, LX/1o4;->A02:Ljava/lang/String;

    iput-object v8, v7, LX/1o4;->A03:Ljava/lang/String;

    iput-object v10, v7, LX/1o4;->A00:LX/1Qf;

    iput-boolean v9, v7, LX/1o4;->A05:Z

    goto :goto_4

    :cond_17
    iget-object v0, v10, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Jdm;->BEI()Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    :goto_7
    const v0, 0x2018a1f3

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x311a0742

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_19
    :try_start_3
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    const-string v9, "audioPlayer"

    :cond_1b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x332c0b98

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onResume()V
    .locals 25

    const v0, 0x754ce394

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Sm;->A01:LX/1Jy;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0, v8}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-super {v1}, LX/9lp;->onResume()V

    iget-object v5, v1, LX/1Sm;->A00:LX/1Tb;

    if-nez v5, :cond_1

    const-string v0, "threadController"

    goto :goto_0

    :cond_1
    const-string v1, "DirectThreadController.onResume"

    const v0, -0x6b884fd0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v4, 0x1

    :try_start_0
    iget-object v3, v5, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2pI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v0, v0, LX/C6G;->A02:LX/PH8;

    iput-boolean v4, v0, LX/PH8;->A03:Z

    :cond_2
    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentResumedStart()V

    :cond_3
    iget-object v0, v5, LX/1Tb;->A0G:LX/24l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v9, v5, LX/1Tb;->A0v:LX/1Wc;

    iget-object v7, v9, LX/1Wc;->A0G:LX/1Xx;

    iget-object v0, v7, LX/1Xx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1m4;

    iget-object v0, v7, LX/1Xx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v10, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v6}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A02:I

    if-ne v0, v4, :cond_6

    iget-object v0, v7, LX/1Xx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Av;

    invoke-virtual {v6}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Av;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v7, LX/1Xx;->A00:LX/L96;

    if-nez v6, :cond_5

    invoke-static {v7, v10}, LX/1Xx;->A00(LX/1Xx;LX/1m4;)LX/L96;

    move-result-object v6

    :cond_5
    iget-object v0, v6, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    :goto_1
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    goto :goto_2

    :cond_7
    iget-object v0, v7, LX/1Xx;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "lockedChat"

    invoke-virtual {v6, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v18, "clientInfra"

    if-eqz v0, :cond_37

    :try_start_1
    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4}, LX/2Ar;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Jak;->Dkj(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v5, LX/1Tb;->A0m:LX/6fW;

    iget-object v0, v1, LX/1j0;->A0Q:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v1

    new-instance v0, LX/7n6;

    invoke-direct {v0, v5, v4}, LX/7n6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/7n5;

    invoke-direct {v0, v5, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_8
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v10, v0, LX/1m4;->A01:LX/1j0;

    iget-object v11, v10, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    const v13, 0x18000

    invoke-static {v11, v13}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    iget-object v0, v10, LX/1j0;->A08:LX/6v9;

    if-nez v0, :cond_12

    iget-object v0, v10, LX/1j0;->A07:LX/1j5;

    iget-boolean v6, v0, LX/1j5;->A03:Z

    iget-boolean v1, v0, LX/1j5;->A01:Z

    iget-boolean v0, v0, LX/1j5;->A00:Z

    invoke-static {v10, v2, v6, v1, v0}, LX/1j0;->A0A(LX/1j0;ZZZZ)V

    invoke-static {v10}, LX/1j0;->A0C(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/1j0;->A0Z()V

    :cond_9
    :goto_3
    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v12, LX/8jf;

    iget-object v0, v10, LX/1j0;->A0K:LX/7u6;

    invoke-virtual {v6, v0, v12}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q0;

    iget-object v0, v10, LX/1j0;->A0L:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q2;

    iget-object v0, v10, LX/1j0;->A0N:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q4;

    iget-object v0, v10, LX/1j0;->A0O:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2q5;

    iget-object v0, v10, LX/1j0;->A0M:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/7uk;->A00(Lcom/instagram/common/session/UserSession;)LX/7um;

    move-result-object v0

    iget-object v1, v0, LX/7um;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v0, LX/9jZ;->A00:LX/9jZ;

    if-eqz v0, :cond_35

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v6, v8}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4pw;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v7

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "rr"

    invoke-static {v1, v6, v0}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/4pw;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/2qE;

    invoke-direct {v0, v6, v8}, LX/2qE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/2qI;->A00(Lcom/instagram/common/session/UserSession;LX/2qE;)LX/S2T;

    move-result-object v1

    new-instance v0, LX/2qE;

    invoke-direct {v0, v6, v8}, LX/2qE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/S2T;->A02(LX/2qE;)V

    :cond_b
    iget-object v0, v9, LX/1Wc;->A01:LX/9lY;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v1, LX/P6A;

    iget-object v0, v5, LX/1Tb;->A0g:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_c
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108bd003736deL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v1, LX/2r2;

    iget-object v0, v5, LX/1Tb;->A0i:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_d
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-boolean v0, v1, LX/1Ne;->A0o:Z

    if-nez v0, :cond_e

    iget v0, v1, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    iget-boolean v0, v1, LX/1Ne;->A11:Z

    if-nez v0, :cond_15

    iget-object v6, v5, LX/1Tb;->A0b:LX/1Td;

    iget-object v11, v5, LX/1Tb;->A1G:Ljava/lang/String;

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v10

    iget-object v0, v6, LX/1Td;->A01:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1Td;->A01:Ljava/lang/String;

    :cond_f
    iget-wide v0, v6, LX/1Td;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v7, v0, v14

    if-eqz v7, :cond_10

    const/16 v1, 0xc

    new-instance v0, LX/ARb;

    invoke-direct {v0, v6, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v0, v10, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nq6;

    invoke-static {v6}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v14

    const-string v1, "UGC_CHAT_FUNNEL"

    const v0, 0x356330f5

    invoke-virtual {v14, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v6, LX/1Td;->A00:J

    invoke-static {v6}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v15

    iget-wide v0, v6, LX/1Td;->A00:J

    if-nez v11, :cond_11

    const-string v11, "unknown"

    :cond_11
    const-string v14, "thread_entry_point"

    invoke-virtual {v15, v0, v1, v14, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v15

    iget-wide v0, v6, LX/1Td;->A00:J

    const-string v14, "thread_viewer_session_id"

    iget-object v11, v6, LX/1Td;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0, v1, v14, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    iget-object v0, v10, LX/1j0;->A0U:LX/1i6;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1i6;->A04()Z

    move-result v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogSnapshotMessagesStart()V

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v0, v10, LX/1j0;->A0Q:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v10, LX/1j0;->A0Y:LX/1Ql;

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/1Ql;->A0a(LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogSnapshotMessagesEnd()V

    goto/16 :goto_3

    :goto_4
    if-eqz v7, :cond_14

    invoke-static {v6}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v15

    iget-wide v0, v6, LX/1Td;->A00:J

    const-string v14, "ai_agent_persona_id"

    invoke-interface {v7}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v0, v1, v14, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v11

    iget-wide v0, v6, LX/1Td;->A00:J

    invoke-interface {v7}, LX/Nq6;->B15()LX/2am;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "ai_agent_type"

    invoke-virtual {v11, v0, v1, v7, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v6}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v14

    iget-wide v0, v6, LX/1Td;->A00:J

    const-string v11, "thread_subtype"

    iget v7, v10, LX/1Ne;->A08:I

    invoke-virtual {v14, v0, v1, v11, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v19

    iget-wide v6, v6, LX/1Td;->A00:J

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    iget-wide v0, v10, LX/1Ne;->A0A:J

    move-wide/from16 v20, v6

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_15
    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "messageRecyclerView"

    if-eqz v1, :cond_19

    :try_start_2
    iget-object v0, v5, LX/1Tb;->A1E:LX/3bf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v6, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v6, :cond_19

    const/4 v1, 0x4

    new-instance v0, LX/7t2;

    invoke-direct {v0, v5, v1}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, v5, LX/1Tb;->A0F:LX/0oV;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_16
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f8e00055d4aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/1Tb;->A0a:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_17
    iget-object v1, v9, LX/1Wc;->A0K:LX/1Xi;

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_19

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v6, :cond_18

    instance-of v0, v6, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_18

    check-cast v6, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    iget-object v1, v1, LX/1Xi;->A02:LX/1Xk;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/2Zr;

    iget-object v0, v0, LX/2Zr;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v5, LX/1Tb;->A0t:LX/1eE;

    iget-object v6, v0, LX/1eE;->A01:LX/1Ya;

    iget-object v0, v6, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/1Ya;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1c3;

    iget-object v10, v11, LX/1c3;->A01:LX/1y7;

    if-eqz v10, :cond_1b

    iget-object v0, v11, LX/1c3;->A0R:LX/1c4;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/1y7;->A00:LX/1c4;

    iget-object v0, v10, LX/1y7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const-class v1, LX/1rI;

    iget-object v0, v10, LX/1y7;->A01:LX/7n7;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05S;

    iget-object v0, v10, LX/1y7;->A05:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2dN;

    iget-object v0, v10, LX/1y7;->A04:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2dP;

    iget-object v0, v10, LX/1y7;->A03:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/2r4;

    iget-object v1, v10, LX/1y7;->A02:LX/2jA;

    invoke-virtual {v7, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v11, LX/1c3;->A02:LX/1y9;

    if-nez v0, :cond_1a

    const-string v7, "followStatusUpdatedListener"

    :cond_19
    :goto_5
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v0}, LX/1y9;->A00()V

    iget-object v7, v11, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v10

    const-class v1, LX/2r7;

    iget-object v0, v11, LX/1c3;->A08:LX/2jA;

    invoke-virtual {v10, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05P;

    iget-object v0, v11, LX/1c3;->A0M:LX/2jA;

    invoke-virtual {v10, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6xq;

    iget-object v0, v11, LX/1c3;->A06:LX/7n7;

    invoke-virtual {v10, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/7bu;

    iget-object v0, v11, LX/1c3;->A05:LX/7n7;

    invoke-virtual {v10, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2r9;

    iget-object v0, v11, LX/1c3;->A0I:LX/2jA;

    invoke-virtual {v10, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2s0;

    iget-object v0, v11, LX/1c3;->A0G:LX/2jA;

    invoke-virtual {v10, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b2100004762L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v1, LX/2s3;

    iget-object v0, v11, LX/1c3;->A0L:LX/2jA;

    invoke-virtual {v10, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1b
    iget-object v0, v6, LX/1Ya;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1cU;

    iget-object v14, v11, LX/1cU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v7, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v7, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0QG;->A08(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/1j0;->A0U:LX/1i6;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/1i6;->A04()Z

    move-result v0

    if-ne v0, v4, :cond_28

    :cond_1c
    :goto_6
    iget-object v10, v11, LX/1cU;->A01:LX/6fW;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0Q:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v7

    const/4 v1, 0x2

    new-instance v0, LX/7n6;

    invoke-direct {v0, v11, v1}, LX/7n6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0B()LX/B99;

    move-result-object v7

    const/4 v1, 0x6

    new-instance v0, LX/7n5;

    invoke-direct {v0, v11, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v0, v6, LX/1Ya;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dU;

    iget-object v7, v0, LX/1dU;->A00:LX/2jA;

    if-eqz v7, :cond_1d

    iget-object v1, v0, LX/1dU;->A08:LX/4aS;

    const-class v0, LX/2u6;

    invoke-virtual {v1, v7, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1d
    iget-object v7, v6, LX/1Ya;->A06:LX/2e9;

    if-eqz v7, :cond_1e

    iput-boolean v4, v7, LX/2e9;->A02:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/2e9;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/2e9;->A02(Z)V

    iget-boolean v0, v7, LX/2e9;->A0F:Z

    if-eqz v0, :cond_1e

    iget-object v1, v7, LX/2e9;->A09:LX/1o0;

    iget-object v0, v7, LX/2e9;->A07:LX/2eI;

    iput-object v0, v1, LX/1o0;->A00:LX/2eI;

    iget-object v1, v7, LX/2e9;->A0B:Ljava/util/Set;

    iget-object v0, v7, LX/2e9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v7, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iget-object v0, v6, LX/1Ya;->A0B:LX/2Zk;

    if-eqz v0, :cond_34

    iput-boolean v4, v0, LX/2Zk;->A03:Z

    iget-object v0, v6, LX/1Ya;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d8;

    iget-object v0, v1, LX/1d8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v0;

    iget-object v0, v0, LX/2v0;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1Ya;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zh;

    invoke-static {v1}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/1Zh;->A02()V

    :cond_1f
    iget-object v0, v6, LX/1Ya;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1bF;

    iget-object v0, v14, LX/1bF;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v11, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v11}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v11}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v14, LX/1bF;->A04:LX/1Yf;

    iget-object v0, v0, LX/1Yf;->A0C:LX/1Yh;

    iget-wide v0, v0, LX/1Yh;->A00:J

    iget-object v15, v11, LX/1j0;->A08:LX/6v9;

    if-eqz v15, :cond_38

    iget-object v7, v14, LX/1bF;->A03:Lcom/instagram/common/session/UserSession;

    const-wide/16 v20, 0x0

    cmp-long v19, v0, v20

    if-gtz v19, :cond_20

    invoke-static {v7, v15}, LX/1Na;->A02(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/8B8;

    invoke-direct {v0, v14}, LX/8B8;-><init>(LX/1bF;)V

    invoke-static {v7, v0, v10}, LX/C3K;->A00(Lcom/instagram/common/session/UserSession;LX/NLh;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v6, LX/1Ya;->A05:LX/1y4;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/1y4;->A04()V

    iget-object v0, v6, LX/1Ya;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zz;

    iget-object v7, v0, LX/1Zz;->A00:LX/3DR;

    if-eqz v7, :cond_21

    iget-object v0, v0, LX/1Zz;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_21

    invoke-virtual {v7}, LX/BvF;->A01()V

    :cond_21
    iget-object v0, v6, LX/1Ya;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1c8;

    iget-boolean v0, v1, LX/1c8;->A03:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/1c8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ri;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v8}, LX/3Ri;->A04(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v6, LX/1Ya;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c5;

    iget-object v7, v0, LX/1c5;->A02:LX/TKm;

    if-eqz v7, :cond_23

    iget-object v0, v7, LX/TKm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v0, v7, LX/TKm;->A01:LX/2jA;

    invoke-virtual {v1, v0, v12}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_23
    iget-object v0, v6, LX/1Ya;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Zx;

    iget-object v0, v10, LX/1Zx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const-class v1, LX/2v3;

    iget-object v0, v10, LX/1Zx;->A00:LX/2jA;

    invoke-virtual {v7, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v6, LX/1Ya;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1c6;

    const/16 v1, 0x30

    new-instance v0, LX/21o;

    invoke-direct {v0, v7, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/1c6;->A02(LX/1c6;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/1Ya;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1c7;

    const/4 v0, 0x7

    new-instance v1, LX/LkG;

    invoke-direct {v1, v0}, LX/LkG;-><init>(I)V

    iget-boolean v0, v6, LX/1c7;->A03:Z

    if-eqz v0, :cond_24

    invoke-static {v6, v1}, LX/1c7;->A00(LX/1c7;Lkotlin/jvm/functions/Function0;)V

    :cond_24
    iget-object v7, v9, LX/1Wc;->A0C:LX/1Xm;

    iget-object v0, v7, LX/1Xm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v1, LX/9x0;

    iget-object v0, v7, LX/1Xm;->A03:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_25
    iget-object v0, v7, LX/1Xm;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v10, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v10, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_27

    iget-boolean v0, v7, LX/1Xm;->A0L:Z

    if-nez v0, :cond_27

    invoke-virtual {v10}, LX/1j0;->A0u()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v10}, LX/1j0;->A0o()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v10}, LX/1j0;->A0m()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v7, LX/1Xm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81058700511deeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/1Xm;->A01:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_26
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v1, LX/26o;

    invoke-direct {v1, v7, v10, v8, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-boolean v4, v7, LX/1Xm;->A0L:Z

    :cond_27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/2v5;

    invoke-direct {v0, v7}, LX/2v5;-><init>(LX/1Xm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v5, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "DirectThreadFragment.ARGUMENT_OPEN_TO"

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_28
    invoke-virtual {v11}, LX/1cU;->A01()V

    goto/16 :goto_6

    :cond_29
    const-string v7, "screenshotNotificationManager"

    goto/16 :goto_5

    :goto_7
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2b

    iget-object v8, v5, LX/1Tb;->A17:LX/1fQ;

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v7

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0v()Z

    move-result v1

    const/16 v0, 0x2f

    invoke-virtual {v8, v7, v0, v1}, LX/1fQ;->E27(LX/6cO;IZ)V

    goto :goto_8

    :cond_2a
    iget-object v0, v5, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zt;

    invoke-virtual {v0, v1}, LX/1Zt;->A01(I)V

    :cond_2b
    :goto_8
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/7o6;->Dcf()Z

    move-result v0

    if-ne v0, v4, :cond_2c

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A06:LX/1kQ;

    iget-object v8, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/DlZ;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v10, v7, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v8}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const-string v1, "thread_clear_unread"

    const-string v0, "action"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v8, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_2c
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A06:LX/1kQ;

    iget-object v12, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v1, LX/AEQ;

    invoke-direct {v1, v12, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2v6;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2v6;

    iget-object v8, v7, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v10, v11, LX/2v6;->A01:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6cH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/6cH;->A00:I

    iput-object v1, v0, LX/6cH;->A01:Ljava/lang/Long;

    invoke-static {v12, v0, v7}, LX/DlZ;->A0D(Lcom/instagram/common/session/UserSession;LX/6cH;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v10}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/2v6;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9gQ;->A02:LX/9gQ;

    invoke-static {v0, v1, v8}, LX/9xJ;->A00(LX/9gQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v5, v0}, LX/1Tb;->A0C(LX/1Tb;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_2e
    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    invoke-virtual {v5}, LX/1Tb;->A0N()Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/2v7;->A00:LX/2v7;

    const-class v0, LX/2v8;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2v8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v4, :cond_31

    invoke-static {v5}, LX/1Tb;->A02(LX/1Tb;)LX/6v9;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/7o6;->DRF()Z

    move-result v0

    if-ne v0, v4, :cond_30

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106b7000826b2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f040873

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :goto_9
    iget-object v1, v9, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    invoke-virtual {v1}, LX/1We;->A0B()Z

    move-result v0

    invoke-static {v6, v0}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    iget-object v0, v5, LX/1Tb;->A0z:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A0a:LX/31v;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/31v;->A0I:LX/1n9;

    invoke-virtual {v1, v0}, LX/31v;->A02(LX/1n9;)V

    :cond_2f
    invoke-static {v5}, LX/1Tb;->A0A(LX/1Tb;)V

    invoke-static {v3, v13}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onResumeThreadView(Z)V

    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v8

    if-eqz v8, :cond_33

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-virtual {v1, v3, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    invoke-interface {v8, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsInstamadillo(Z)V

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    iget-wide v6, v0, LX/BPF;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_32

    goto :goto_a

    :cond_30
    iget-object v0, v5, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yb;

    invoke-virtual {v0}, LX/1Yb;->ECv()V

    goto :goto_9

    :cond_31
    const v0, 0x7f040873

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    goto :goto_9

    :goto_a
    const/4 v4, 0x1

    :cond_32
    invoke-interface {v8, v4}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    invoke-static {v5}, LX/1Tb;->A04(LX/1Tb;)LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    invoke-interface {v8, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsDm(Z)V

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentResumedEnd()V

    :cond_33
    iget-object v0, v5, LX/1Tb;->A1B:LX/1Jy;

    iget-object v0, v0, LX/AR1;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x74ff7b6e

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v1, 0x5c9ce910

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_34
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_35
    const-string v0, "Must call setInstance() first"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_37
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_c

    :cond_38
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x13e702a1

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v3, :cond_0

    const-string v0, "threadController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v2, LX/1Wc;->A0E:LX/1Xy;

    iget-object v0, v0, LX/1Xy;->A00:LX/Rnn;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Rnn;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/1Tb;->A0J:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "expiringMessageReplaySessionId"

    goto :goto_0

    :cond_1
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_2

    const-string v0, "clientInfra"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0v()Z

    move-result v1

    const-string v0, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1Tb;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_4

    const-string v0, "_capabilities"

    goto :goto_0

    :cond_3
    const-string v0, "captureFlowHelper"

    goto :goto_0

    :cond_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, LX/1Wc;->A01:LX/9lY;

    if-eqz v0, :cond_5

    const-string v1, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    iget-boolean v0, v0, LX/9lY;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 14

    const v0, -0x6af1611b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v3, p0, LX/1Sm;->A00:LX/1Tb;

    if-nez v3, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "DirectThreadController.onStop"

    const v0, 0xfba228d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, LX/1Tb;->A0v:LX/1Wc;

    iget-object v4, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "clientInfra"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v4}, LX/1We;->A0B()Z

    move-result v0

    invoke-static {v5, v0}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v5

    iget-boolean v0, v5, LX/1Ne;->A0o:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/1Ne;->A11:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/1Tb;->A0b:LX/1Td;

    const/16 v1, 0xc

    new-instance v0, LX/ARb;

    invoke-direct {v0, v4, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1Td;->A01(LX/1Td;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v3}, LX/1Tb;->A0N()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget v0, v5, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x20810b32000047f4L    # 4.067774664690689E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v0, 0x3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string v4, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ga5;->A00:LX/Ga5;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "InterruptThread"

    const-string v9, "xfb_gen_ai_character_activity_interrupt_thread"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/Ajp;->A00:LX/Ajp;

    sget-object v0, LX/AjM;->A00:LX/AjM;

    invoke-virtual {v5, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_3
    iget-object v0, v3, LX/1Tb;->A0t:LX/1eE;

    iget-object v1, v0, LX/1eE;->A01:LX/1Ya;

    iget-object v0, v1, LX/1Ya;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yd;

    iget-object v0, v0, LX/1Yd;->A01:LX/2f3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2f3;->A00()V

    :cond_4
    iget-object v5, v1, LX/1Ya;->A05:LX/1y4;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/1y4;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1y4;->A03(LX/1y4;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object v1

    const-string v0, "ScreenshotNotificationManager"

    invoke-virtual {v1, v4, v0}, LX/6iY;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v5, LX/1y4;->A00:LX/EaG;

    iget-object v0, v5, LX/1y4;->A01:LX/2cS;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/EaG;->Fj8(LX/2cS;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/1y4;->A01:LX/2cS;

    invoke-interface {v1}, LX/EaG;->GK0()V

    iput-object v0, v5, LX/1y4;->A00:LX/EaG;

    :cond_6
    iget-object v1, v3, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    instance-of v0, v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/2Zp;

    if-eqz v1, :cond_7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zp;->A00(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const v0, 0x71fe5759

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x7663e62a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_8
    :try_start_2
    const-string v1, "screenshotNotificationManager"

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x63a71d8

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1Sm;->A01:LX/1Jy;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v19, "navigationPerfLogger"

    :cond_0
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/AR1;->A06:LX/1gD;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v10}, LX/1gD;->A07(Ljava/lang/String;)V

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-super {v9, v6, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, v9, LX/1Sm;->A00:LX/1Tb;

    const-string v19, "threadController"

    if-eqz v5, :cond_0

    const-string v1, "DirectThreadController.onViewCreated"

    const v0, 0x2d98d51c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v5, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewCreatedStart()V

    :cond_2
    iget-object v7, v5, LX/1Tb;->A0v:LX/1Wc;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0pW;

    invoke-direct {v0, v1}, LX/0pW;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v7, LX/1Wc;->A06:LX/0pW;

    iget-object v0, v5, LX/1Tb;->A0c:LX/9lp;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.ARGUMENT_COMPOSER_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const v0, 0x7f0b2720

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iput-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v18, "messageRecyclerView"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    iput-boolean v4, v0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_3
    iget-object v1, v5, LX/1Tb;->A07:LX/1i6;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/1i6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, "clientInfra"

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/1m2;->A07:LX/Jom;

    if-nez v0, :cond_6

    const-string v17, "sortedListCallback"

    :cond_5
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0, v1}, LX/Jom;->G4N(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b2721

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, v5, LX/1Tb;->A0I:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "nestedScrollingParent"

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_3
    iput-boolean v2, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    new-instance v0, LX/7y1;

    invoke-direct {v0, v5, v4}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    iget-object v1, v5, LX/1Tb;->A0o:LX/eGz;

    iget-object v0, v5, LX/1Tb;->A0r:LX/1Vx;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v15, v7, LX/1Wc;->A0H:LX/1Xe;

    iget-object v1, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v1, :cond_5

    const v0, 0x7f0b13ca

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v14

    const/16 v0, 0xb

    new-instance v13, LX/7oP;

    invoke-direct {v13, v15, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v8, v0, LX/1Ne;->A08:I

    iget-object v0, v15, LX/1Xe;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i6;

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v14, v1, v13, v8}, LX/2Zo;-><init>(LX/JaU;LX/1i6;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v15, LX/1Xe;->A06:LX/2Zo;

    const v0, 0x7f0b2747

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/1Tb;->A03:Landroid/view/ViewGroup;

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v5, LX/1Tb;->A04:LX/7ns;

    if-eqz v13, :cond_8

    invoke-static/range {v27 .. v27}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v8

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1e

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v13, v1, v8, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_8
    invoke-static {v5, v4}, LX/1Tb;->A0D(LX/1Tb;Z)V

    iget-object v13, v5, LX/1Tb;->A0A:LX/1pI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v16, "messageListAdapterHolder"

    if-eqz v13, :cond_1d

    :try_start_4
    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/1pI;->A07:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v8, v13, LX/1pI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x820481001a0cc3L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v14, v0

    iget-object v0, v13, LX/1pI;->A02:LX/1m2;

    const-string v1, "messageStore"

    if-nez v0, :cond_9

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    new-instance v15, LX/2Zp;

    invoke-direct {v15, v0}, LX/2Zp;-><init>(LX/1m2;)V

    iget-boolean v1, v13, LX/1pI;->A0K:Z

    move-object/from16 v24, v10

    if-eqz v1, :cond_a

    move-object/from16 v24, v15

    :cond_a
    sget-object v15, LX/1sU;->A00:LX/1sU;

    iget-object v1, v13, LX/1pI;->A09:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-boolean v1, v1, LX/1Ne;->A11:Z

    invoke-virtual {v15, v8, v1}, LX/1sU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v26

    new-instance v8, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    move-object/from16 v21, v8

    move-object/from16 v23, v0

    move/from16 v25, v14

    invoke-direct/range {v21 .. v26}, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;-><init>(Landroid/content/Context;LX/1m2;LX/2Zp;IZ)V

    iput-object v8, v5, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820668000a10b2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    if-ltz v13, :cond_b

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_b
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    new-instance v13, LX/2Zt;

    invoke-direct {v13, v1, v0}, LX/2Zt;-><init>(Landroid/content/Context;LX/1m2;)V

    iput-object v13, v5, LX/1Tb;->A0B:LX/2Zt;

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1e

    const/4 v0, -0x1

    invoke-virtual {v1, v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    invoke-virtual {v5, v12}, LX/1Tb;->A0U(F)V

    invoke-virtual {v5, v11, v4, v4, v4}, LX/1Tb;->A0V(IIIZ)V

    iget-object v1, v5, LX/1Tb;->A0E:LX/0kE;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_c
    invoke-static {v3}, LX/1KA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v11, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v11, :cond_5

    sget-object v0, LX/2cf;->A00:LX/2cf;

    new-instance v1, LX/9Ve;

    invoke-direct {v1, v3, v11, v0}, LX/9Ve;-><init>(Lcom/instagram/common/session/UserSession;LX/1m4;LX/2cf;)V

    iput-object v1, v5, LX/1Tb;->A09:LX/9Ve;

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_d
    iget-object v11, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v11, :cond_1e

    new-instance v0, LX/2Zw;

    invoke-direct {v0, v5}, LX/2Zw;-><init>(LX/1Tb;)V

    new-instance v12, LX/2Zx;

    invoke-direct {v12, v3, v0}, LX/2Zx;-><init>(Lcom/instagram/common/session/UserSession;LX/2Zw;)V

    const-wide/16 v0, 0x7d

    iput-wide v0, v12, LX/9v7;->A00:J

    iput-wide v0, v12, LX/9v7;->A02:J

    iput-wide v0, v12, LX/9v7;->A01:J

    iput-wide v0, v12, LX/9v7;->A03:J

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-boolean v4, v12, LX/7Wx;->A00:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8105fa00162141L    # 3.030256165043999E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_e
    sget-object v0, LX/2Zy;->A00:LX/Guo;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/Guo;)V

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/1Tb;->A0A:LX/1pI;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1pI;->A0V()LX/9lo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v11, LX/1mH;

    invoke-direct {v11}, LX/1mH;-><init>()V

    const/16 v1, 0x2d

    const/16 v0, 0x19

    invoke-virtual {v11, v1, v0}, LX/1mH;->A03(II)V

    iget-object v0, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/1mH;)V

    iget-object v11, v5, LX/1Tb;->A0t:LX/1eE;

    iget-object v1, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v6, v1, v0, v8}, LX/1eE;->A03(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1m4;Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;)V

    iget-boolean v0, v5, LX/1Tb;->A1S:Z

    if-nez v0, :cond_f

    invoke-static {v5}, LX/1Tb;->A08(LX/1Tb;)V

    :cond_f
    iget-object v12, v7, LX/1Wc;->A0N:LX/1Xc;

    iget-object v11, v5, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v11, :cond_1e

    iget-object v0, v12, LX/1Xc;->A06:LX/1Xd;

    new-instance v1, LX/2h7;

    invoke-direct {v1, v0}, LX/2h7;-><init>(LX/IaX;)V

    iput-object v1, v12, LX/1Xc;->A01:LX/2h7;

    iget-object v0, v12, LX/1Xc;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v8, v11, v0}, LX/2h7;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    const-class v1, LX/2hC;

    iget-object v0, v5, LX/1Tb;->A0h:LX/2jA;

    invoke-virtual {v8, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2Vk;

    iget-object v0, v5, LX/1Tb;->A0k:LX/2jA;

    invoke-virtual {v8, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v5, v2}, LX/1Tb;->A0E(LX/1Tb;Z)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz p2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/2j0;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_10
    invoke-static {v3, v4}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A02:I

    if-ne v0, v2, :cond_11

    sget-object v8, LX/TbR;->A00:LX/TbR;

    iget-object v1, v5, LX/1Tb;->A1G:Ljava/lang/String;

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v1, v0}, LX/TbR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ab9;

    invoke-direct {v0, v5, v4}, LX/Ab9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_11
    iget-object v0, v5, LX/1Tb;->A0w:LX/1g3;

    iget-object v0, v0, LX/1g3;->A0F:LX/1Ml;

    iget-object v0, v0, LX/1Ml;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wT;

    invoke-virtual {v0, v6}, LX/7wT;->A0G(Landroid/view/View;)V

    goto :goto_0

    :cond_12
    iget-boolean v0, v5, LX/1Tb;->A0U:Z

    if-nez v0, :cond_16

    iget-object v0, v5, LX/1Tb;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A06()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v5, LX/1Tb;->A0V:Z

    if-nez v0, :cond_16

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/1Tb;->A0Q()V

    :cond_13
    :goto_1
    iget-object v8, v7, LX/1Wc;->A0A:LX/1Xf;

    iget-boolean v0, v8, LX/1Xf;->A06:Z

    if-nez v0, :cond_19

    sget-object v1, LX/2j4;->A00:LX/2j4;

    iget-object v6, v8, LX/1Xf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/1Xf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v6, v0}, LX/2j4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v8, LX/1Xf;->A00:LX/JaU;

    if-eqz v1, :cond_14

    new-instance v0, LX/7s9;

    invoke-direct {v0, v8, v4}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_14
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81098200143bf5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    :cond_16
    iput-boolean v4, v5, LX/1Tb;->A0U:Z

    iput-boolean v4, v5, LX/1Tb;->A0V:Z

    iget-object v0, v5, LX/1Tb;->A13:LX/1Ib;

    if-nez v0, :cond_17

    sget-object v0, LX/1Ib;->A0A:LX/1Ib;

    :cond_17
    invoke-virtual {v5, v0}, LX/1Tb;->A0Y(LX/1Ib;)V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_18

    invoke-static {v8}, LX/1Xf;->A00(LX/1Xf;)V

    goto :goto_4

    :cond_18
    iget-object v0, v8, LX/1Xf;->A01:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v7

    const/16 v0, 0xf

    new-instance v6, LX/20U;

    invoke-direct {v6, v8, v10, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v6, v7, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_19
    :goto_4
    iget-object v0, v5, LX/1Tb;->A1B:LX/1Jy;

    iget-object v0, v0, LX/AR1;->A06:LX/1gD;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v7, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v6

    iget-object v1, v6, LX/1Wh;->A0O:LX/FAI;

    sget-object v12, LX/1Wh;->A0r:[LX/paw;

    const/16 v11, 0x15

    aget-object v0, v12, v11

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v7, :cond_1a

    sget-object v0, LX/2Ie;->A00:LX/2If;

    invoke-virtual {v0, v3, v7}, LX/2If;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/6mM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81032f000b0d8aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v17, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v18, "bottom_sheet"

    new-instance v0, LX/6Pe;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-object v5, v6, LX/1Wh;->A0O:LX/FAI;

    aget-object v1, v12, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v7}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AQM;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewCreatedEnd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1b
    const v0, -0x58840da8

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v0, v9, LX/1Sm;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/1Sm;->A00:LX/1Tb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zw;

    iput-boolean v4, v0, LX/1Zw;->A00:Z

    invoke-interface {v9}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/20U;

    invoke-direct {v1, v9, v10, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1c
    return-void

    :goto_5
    :try_start_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_7

    :cond_1f
    :try_start_6
    const-string v0, "onViewCreated component shouldn\'t be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x359c6203

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_20
    const-string v0, "onViewCreated component shouldn\'t be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
