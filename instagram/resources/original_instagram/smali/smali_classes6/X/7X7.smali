.class public final LX/7X7;
.super LX/450;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ley;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1Pi;

.field public A03:LX/7X9;

.field public A04:LX/oiw;

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:LX/Okr;

.field public A08:Lcom/instagram/model/direct/DirectThreadKey;

.field public A09:LX/chp;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7X7;->A0D:LX/B69;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/7X7;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7X7;->A0B:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/7X7;)LX/7X9;
    .locals 1

    iget-object v0, p0, LX/7X7;->A03:LX/7X9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_0

    iget-object v1, p0, LX/7X7;->A0C:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v6, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, LX/7X7;->A02(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 2

    iget-object v0, p0, LX/7X7;->A03:LX/7X9;

    if-nez v0, :cond_0

    iput p1, p0, LX/7X7;->A05:I

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0R(LX/Okr;)V
    .locals 2

    iget-object v0, p0, LX/7X7;->A03:LX/7X9;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7X7;->A07:LX/Okr;

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0S()Z
    .locals 2

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v0

    iget-boolean v1, v0, LX/7X9;->A0E:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 2

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    const-string/jumbo v1, "direct_message_actions_fragment"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    const-string/jumbo v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v0

    invoke-static {v0}, LX/7X9;->A03(LX/7X9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, LX/7X7;->A03:LX/7X9;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7X9;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LlP;

    invoke-direct {v0, v1, v2, v3}, LX/LlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v3, LX/7X9;->A0C:LX/7Y4;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7Y4;->A0O:LX/7YQ;

    if-nez v3, :cond_1

    const-string/jumbo v0, "reactionsTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v3, LX/7YQ;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/LlP;

    invoke-direct {v0, v1, v2, v3}, LX/LlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0xb7331de

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v11

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f140310

    const/4 v10, 0x1

    invoke-virtual {v12, v10, v0}, LX/07v;->A08(II)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    const-class v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v2, v0}, LX/D1U;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v12, LX/7X7;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "IS_GROUP"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const/16 v0, 0x5b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v0

    iput-object v0, v12, LX/7X7;->A09:LX/chp;

    const-string v1, "THEME_OVERRIDE_KEY"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, v12, LX/7X7;->A06:Landroid/content/Context;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v0, v12, LX/7X7;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v14, v12, LX/7X7;->A07:LX/Okr;

    iget-object v13, v12, LX/7X7;->A04:LX/oiw;

    iget v6, v12, LX/7X7;->A00:F

    iget v5, v12, LX/7X7;->A05:I

    iget-object v4, v12, LX/7X7;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v12, LX/7X7;->A09:LX/chp;

    iget v2, v12, LX/7X7;->A01:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Obj;

    if-eqz v0, :cond_1

    check-cast v1, LX/Obj;

    invoke-interface {v1}, LX/Obj;->BAZ()LX/2lR;

    move-result-object v24

    :goto_1
    new-instance v1, LX/Nrt;

    invoke-direct {v1, v12}, LX/Nrt;-><init>(LX/7X7;)V

    iget-object v0, v12, LX/7X7;->A02:LX/1Pi;

    new-instance v15, LX/7X9;

    move/from16 v28, v8

    move/from16 v29, v2

    move-object/from16 v25, v13

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v29}, LX/7X9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1Pi;LX/Nrt;LX/Okr;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;LX/2lR;LX/oiw;FIII)V

    iput-object v15, v12, LX/7X7;->A03:LX/7X9;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v10, v12, LX/7X7;->A0A:Z

    const v0, -0x132e0a1e

    invoke-static {v0, v11}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v24

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x16c3bb79

    invoke-static {v0, v11}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x14372bce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v1

    iget-object v0, p0, LX/7X7;->A06:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "themedContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, v1, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget v2, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/7X9;->A0M:Landroid/app/Activity;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    :cond_1
    const v0, 0x7f0e072b

    invoke-virtual {v4, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4804387a

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x43f4e3e9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/07v;->onDestroyView()V

    iget-boolean v0, p0, LX/7X7;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7X7;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_2
    const v0, -0x7afc24b9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, -0x464867d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07v;->onDetach()V

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v2

    iget-object v0, v2, LX/7X9;->A0A:LX/Mpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Mpk;->A03()V

    iput-object v1, v2, LX/7X9;->A0A:LX/Mpk;

    :cond_0
    iget-object v0, v2, LX/7X9;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    iget-object v2, p0, LX/7X7;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X8;

    iget-object v0, v0, LX/7X8;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0R()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const v0, 0x2029d86b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v0

    iget-object v0, v0, LX/7X9;->A0Q:LX/Okr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okr;->EPX()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2052f04f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v2

    iget-object v1, v2, LX/7X9;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/7X9;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7X9;->A0G:Z

    const v0, -0x72ea73c6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x20106397

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7X9;->A0G:Z

    const v0, -0xccfd8cf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 52

    const/4 v1, 0x0

    move-object/from16 v50, p1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v51, p0

    invoke-static/range {v51 .. v51}, LX/7X7;->A00(LX/7X7;)LX/7X9;

    move-result-object v0

    const v3, 0x7f0b26e1

    move-object/from16 v2, v50

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v18, 0x1

    new-instance v3, LX/7rD;

    move/from16 v2, v18

    invoke-direct {v3, v0, v2}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v0, LX/7X9;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v2

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v16, 0x810b270000479aL    # 3.0338550689998893E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b2721

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v2, v0, LX/7X9;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v8, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v3, v2}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    sget v2, LX/2JA;->A00:I

    sub-int/2addr v7, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v7, v2

    iget-object v2, v0, LX/7X9;->A0A:LX/Mpk;

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/Mpk;->A00()I

    move-result v4

    :goto_0
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    if-gt v3, v7, :cond_1

    if-le v4, v6, :cond_0

    sub-int v5, v4, v6

    :cond_0
    iput v5, v0, LX/7X9;->A02:I

    iget-object v2, v0, LX/7X9;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v0, LX/7X9;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    const v3, 0x7f0b06a1

    move-object/from16 v2, v50

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    const-string/jumbo v26, "bottomButtonContainer"

    if-eqz v3, :cond_40

    new-instance v2, LX/7Y2;

    invoke-direct {v2, v0}, LX/7Y2;-><init>(LX/7X9;)V

    invoke-static {v3, v2}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v3, v0, LX/7X9;->A0J:I

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    const v3, 0x7f0b3360

    move-object/from16 v2, v50

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/7X9;->A06()V

    iget-object v2, v0, LX/7X9;->A0M:Landroid/app/Activity;

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v2, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    if-eqz v2, :cond_3

    invoke-static/range {v49 .. v49}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A1N:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x7f

    aget-object v2, v3, v2

    invoke-interface {v5, v6, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-lt v5, v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v0, LX/7X9;->A0H:Z

    if-nez v2, :cond_b

    iget-object v2, v0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v2, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    if-eqz v2, :cond_b

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8106b4000826a7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v49 .. v49}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A1O:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x80

    aget-object v2, v3, v2

    invoke-interface {v5, v6, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_b

    :goto_1
    iput-boolean v4, v0, LX/7X9;->A0I:Z

    iget-object v2, v0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070121

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_5

    iget-boolean v2, v0, LX/7X9;->A0H:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, LX/7X9;->A0I:Z

    if-nez v2, :cond_9

    :cond_5
    :goto_2
    iput v4, v0, LX/7X9;->A03:I

    iget-object v4, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v3, 0x18

    new-instance v2, LX/BWB;

    invoke-direct {v2, v0, v3}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v3, :cond_14

    new-instance v3, LX/7Y3;

    invoke-direct {v3, v0}, LX/7Y3;-><init>(LX/7X9;)V

    iput-object v3, v0, LX/7X9;->A0B:LX/7Y3;

    iget-object v4, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    const-string v6, "Required value was null."

    if-eqz v4, :cond_f

    iget-object v3, v0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v14, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    move/from16 v29, v3

    iget-object v3, v0, LX/7X9;->A0B:LX/7Y3;

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v28}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v27}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    iget v3, v0, LX/7X9;->A0L:I

    move/from16 v25, v3

    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    move/from16 v24, v3

    iget-boolean v3, v0, LX/7X9;->A0H:Z

    move/from16 v23, v3

    iget-boolean v3, v0, LX/7X9;->A0I:Z

    move/from16 v22, v3

    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    move/from16 v21, v3

    iget-object v3, v0, LX/7X9;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v20, v3

    iget-boolean v11, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    iget-object v10, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    iget-object v9, v0, LX/7X9;->A0U:LX/2lR;

    iget-object v8, v0, LX/7X9;->A0O:LX/1Pi;

    iget-object v7, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/7Y4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v49

    iput-object v3, v5, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v19

    iput-object v3, v5, LX/7Y4;->A06:Landroid/app/Activity;

    iput-object v15, v5, LX/7Y4;->A07:Landroid/content/Context;

    iput v14, v5, LX/7Y4;->A04:I

    move/from16 v3, v29

    iput v3, v5, LX/7Y4;->A00:I

    move-object/from16 v3, v28

    iput-object v3, v5, LX/7Y4;->A0L:LX/7Y3;

    iput-object v13, v5, LX/7Y4;->A0C:Landroid/widget/FrameLayout;

    move-object/from16 v3, v27

    iput-object v3, v5, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    iput-object v12, v5, LX/7Y4;->A0V:Ljava/util/List;

    move/from16 v3, v25

    iput v3, v5, LX/7Y4;->A03:I

    iput-object v0, v5, LX/7Y4;->A0F:LX/9Tv;

    move/from16 v3, v24

    iput-boolean v3, v5, LX/7Y4;->A0a:Z

    move/from16 v3, v23

    iput-boolean v3, v5, LX/7Y4;->A0d:Z

    move/from16 v3, v22

    iput-boolean v3, v5, LX/7Y4;->A0e:Z

    move/from16 v3, v21

    iput-boolean v3, v5, LX/7Y4;->A0X:Z

    move-object/from16 v3, v20

    iput-object v3, v5, LX/7Y4;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v11, v5, LX/7Y4;->A0Z:Z

    iput-object v10, v5, LX/7Y4;->A0U:Ljava/util/List;

    iput-object v9, v5, LX/7Y4;->A0S:LX/2lR;

    iput-object v8, v5, LX/7Y4;->A0K:LX/1Pi;

    iput-object v7, v5, LX/7Y4;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean v4, v5, LX/7Y4;->A0c:Z

    new-instance v3, LX/7Y5;

    invoke-direct {v3}, LX/7Y5;-><init>()V

    iput-object v3, v5, LX/7Y4;->A0M:LX/7Y5;

    move-object/from16 v3, v49

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    iput-object v3, v5, LX/7Y4;->A0G:LX/2ej;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Landroid/os/Vibrator;

    iput-object v3, v5, LX/7Y4;->A08:Landroid/os/Vibrator;

    const/16 v4, 0xa

    new-instance v3, LX/BQa;

    invoke-direct {v3, v5, v4}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v5, LX/7Y4;->A0W:LX/B69;

    const v3, 0x7f0b335f

    invoke-virtual {v13, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v5, LX/7Y4;->A09:Landroid/view/View;

    const/16 v3, 0x3e8

    iput v3, v5, LX/7Y4;->A02:I

    const/4 v3, -0x1

    iput v3, v5, LX/7Y4;->A01:I

    const v3, 0x7f0b110a

    invoke-virtual {v13, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iput-object v3, v5, LX/7Y4;->A0J:LX/JaU;

    invoke-static {v5, v14}, LX/7Y4;->A00(LX/7Y4;I)Ljava/util/List;

    move-result-object v10

    iget-boolean v3, v5, LX/7Y4;->A0X:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v5, LX/7Y4;->A0Z:Z

    if-nez v3, :cond_8

    sget-object v4, LX/7Y6;->A00:LX/7Y6;

    iget-object v3, v5, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/7Y6;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x6

    if-le v4, v3, :cond_6

    invoke-interface {v9, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :cond_6
    const/16 v3, 0x1d

    if-ne v14, v3, :cond_11

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/6jK;->A03:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v4, "\u2764"

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v8, v4

    :cond_7
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_8
    iget v3, v5, LX/7Y4;->A04:I

    invoke-static {v5, v3}, LX/7Y4;->A00(LX/7Y4;I)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v2, LX/54i;->A00:LX/54i;

    invoke-virtual {v3, v2}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v2, 0x7f070000

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-boolean v3, v0, LX/7X9;->A0H:Z

    const v2, 0x7f132bdc

    if-eqz v3, :cond_a

    const v2, 0x7f132bdb

    :cond_a
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070078

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v6, 0x2

    sub-int/2addr v12, v2

    if-eqz v8, :cond_3f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, LX/3n7;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070092

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :cond_11
    iget-boolean v11, v5, LX/7Y4;->A0a:Z

    iget-boolean v8, v5, LX/7Y4;->A0d:Z

    iget-boolean v7, v5, LX/7Y4;->A0e:Z

    iget-boolean v4, v5, LX/7Y4;->A0X:Z

    iget-boolean v3, v5, LX/7Y4;->A0c:Z

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v13, LX/7Y9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/7Y9;->A01:Ljava/util/List;

    iput-object v10, v13, LX/7Y9;->A00:Ljava/util/List;

    iput-object v12, v13, LX/7Y9;->A02:Ljava/util/List;

    iput-boolean v11, v13, LX/7Y9;->A05:Z

    iput-boolean v8, v13, LX/7Y9;->A06:Z

    iput-boolean v7, v13, LX/7Y9;->A07:Z

    iput-boolean v4, v13, LX/7Y9;->A03:Z

    iput-boolean v3, v13, LX/7Y9;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/7YO;

    invoke-direct {v12, v5}, LX/7YO;-><init>(LX/7Y4;)V

    iput-object v12, v5, LX/7Y4;->A0N:LX/Oke;

    iget-object v11, v5, LX/7Y4;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/7Y4;->A07:Landroid/content/Context;

    iget-object v9, v5, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    iget-object v10, v5, LX/7Y4;->A0F:LX/9Tv;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81076f00022bb4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    new-instance v7, LX/7YQ;

    invoke-direct/range {v7 .. v14}, LX/7YQ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Oke;LX/7Y9;Z)V

    iput-object v7, v5, LX/7Y4;->A0O:LX/7YQ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/7X9;->A0C:LX/7Y4;

    invoke-static/range {v19 .. v19}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v3

    iput v3, v0, LX/7X9;->A04:I

    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/7X9;->A06:Landroid/view/View;

    iget v6, v0, LX/7X9;->A04:I

    iget v3, v0, LX/7X9;->A03:I

    add-int/2addr v6, v3

    iput v6, v0, LX/7X9;->A05:I

    move-object/from16 v3, v19

    instance-of v3, v3, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    if-eqz v3, :cond_38

    move-object/from16 v3, v19

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v3, :cond_38

    check-cast v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v3, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v3, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    :cond_12
    :goto_5
    add-int/2addr v6, v4

    iput v6, v0, LX/7X9;->A05:I

    iget-boolean v3, v0, LX/7X9;->A0W:Z

    if-nez v3, :cond_13

    iget-object v5, v0, LX/7X9;->A06:Landroid/view/View;

    if-eqz v5, :cond_13

    const/4 v4, 0x4

    new-instance v3, LX/LkT;

    invoke-direct {v3, v0, v4}, LX/LkT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    :cond_13
    iget-object v6, v0, LX/7X9;->A0C:LX/7Y4;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v6, LX/7Y4;->A0O:LX/7YQ;

    const-string/jumbo v5, "reactionsTrayController"

    if-eqz v3, :cond_3d

    iget-object v4, v3, LX/7YQ;->A0D:Landroid/widget/FrameLayout;

    iget-object v3, v6, LX/7Y4;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v6, LX/7Y4;->A0O:LX/7YQ;

    if-eqz v3, :cond_3d

    iget-object v3, v3, LX/7YQ;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    iput-object v3, v6, LX/7Y4;->A0B:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/7Z5;->A01(Landroid/view/ViewGroup;)V

    iget-object v5, v6, LX/7Y4;->A0B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    iget-object v3, v6, LX/7Y4;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5, v6, v3}, LX/7Y4;->A01(Landroid/view/View;LX/7Y4;I)V

    :cond_14
    iget-object v4, v0, LX/7X9;->A0V:LX/oiw;

    if-eqz v4, :cond_15

    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v3, :cond_15

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/7Z8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/7Z8;->A01:Landroid/view/View;

    iput v3, v5, LX/7Z8;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/7Z9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/7Z9;->A00:LX/7Z8;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/7X9;->A0P:LX/7Y0;

    iget-object v3, v3, LX/7Y0;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v25, 0x8

    if-nez v3, :cond_17

    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_36

    iget-object v3, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_17

    new-instance v11, LX/7ZR;

    invoke-direct {v11, v0}, LX/7ZR;-><init>(LX/7X9;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810e030001568aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/7X9;->A0Q:LX/Okr;

    new-instance v10, LX/PIT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v19

    iput-object v3, v10, LX/Mpk;->A01:Landroid/content/Context;

    iput-object v5, v10, LX/Mpk;->A02:Landroid/content/Context;

    move-object/from16 v3, v49

    iput-object v3, v10, LX/Mpk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/Mpk;->A05:LX/Okr;

    iput-object v11, v10, LX/Mpk;->A04:LX/7ZR;

    iput-object v2, v10, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v4

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v3, v10, LX/PIT;->A00:Landroidx/compose/runtime/MutableState;

    const v4, 0x7f0b0e4d

    move-object/from16 v3, v50

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v3, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_16

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    :cond_16
    iput-object v5, v10, LX/PIT;->A01:Landroidx/compose/ui/platform/ComposeView;

    :goto_6
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/7X9;->A0A:LX/Mpk;

    :cond_17
    iget-object v4, v0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_40

    move/from16 v3, v25

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_7
    iget-object v7, v0, LX/7X9;->A0A:LX/Mpk;

    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_1b

    if-eqz v7, :cond_1b

    iget v6, v0, LX/7X9;->A05:I

    iget v10, v0, LX/7X9;->A0K:I

    iget-object v11, v7, LX/Mpk;->A02:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v7, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v3, :cond_3b

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v9, v3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v6, v3

    if-lt v9, v6, :cond_28

    const v3, 0x7f070013

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v5, v10, v3

    const v3, 0x7f07000b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v5, v3

    invoke-virtual {v7}, LX/Mpk;->A00()I

    move-result v8

    invoke-static {v11}, LX/6nv;->A0B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v11}, LX/6nv;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    if-gt v9, v5, :cond_19

    const/4 v4, 0x1

    :cond_19
    const/4 v3, -0x1

    if-eq v10, v3, :cond_1a

    if-nez v4, :cond_1a

    move v9, v5

    :cond_1a
    add-int v3, v9, v8

    if-gt v3, v6, :cond_26

    iput v9, v7, LX/Mpk;->A00:I

    move v6, v9

    :goto_8
    iput v6, v0, LX/7X9;->A01:I

    :cond_1b
    iput-boolean v1, v0, LX/7X9;->A0E:Z

    iput-boolean v1, v0, LX/7X9;->A0F:Z

    iget-object v10, v0, LX/7X9;->A0Q:LX/Okr;

    const/4 v3, 0x0

    if-eqz v10, :cond_25

    invoke-interface {v10}, LX/Okr;->C9p()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_25

    :goto_9
    iget-object v4, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1f

    iget-object v3, v0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7X9;->A00(LX/7X9;)Ljava/lang/Float;

    move-result-object v12

    if-nez v12, :cond_1c

    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    if-eqz v3, :cond_1c

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_1c
    move-object/from16 v3, v49

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7X9;->A00(LX/7X9;)Ljava/lang/Float;

    move-result-object v7

    iget-object v11, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v11, :cond_24

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v9, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070021

    :goto_a
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v9, v3

    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_1d

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v2, v0, LX/7X9;->A02:I

    :goto_b
    sub-int/2addr v9, v2

    :cond_1d
    invoke-static {v8}, LX/6nv;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->y:I

    sget v2, LX/2JA;->A00:I

    sub-int/2addr v4, v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v2, v0, LX/7X9;->A05:I

    sub-int/2addr v8, v2

    invoke-static/range {v19 .. v19}, LX/2i9;->A00(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v8, v2

    if-gez v8, :cond_1e

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    int-to-float v4, v8

    iget-boolean v2, v0, LX/7X9;->A0W:Z

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v18

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/80B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/80B;->A04:Landroid/view/View;

    iput-object v5, v3, LX/80B;->A03:Landroid/view/View;

    iput-object v7, v3, LX/80B;->A05:Ljava/lang/Float;

    iput v4, v3, LX/80B;->A00:F

    iput-boolean v2, v3, LX/80B;->A06:Z

    iput-object v13, v3, LX/80B;->A02:Landroid/view/View;

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_c
    iput v1, v3, LX/80B;->A01:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/80I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/80I;->A00:LX/80B;

    move/from16 v1, v18

    iput-boolean v1, v2, LX/80I;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/7X9;->A0P:LX/7Y0;

    iget-object v1, v1, LX/7Y0;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const v2, 0x7f0b22c1

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v2, 0x7f0b22d1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v12, v0, LX/7X9;->A0A:LX/Mpk;

    if-eqz v12, :cond_20

    iget-object v14, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    iget-boolean v3, v0, LX/7X9;->A0W:Z

    const/16 v2, 0x22

    new-instance v1, LX/7p3;

    invoke-direct {v1, v0, v2}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/Mpk;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/jvm/functions/Function0;Z)LX/Ojv;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v1, v0, LX/7X9;->A0P:LX/7Y0;

    iget-object v1, v1, LX/7Y0;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v0, LX/7X9;->A0P:LX/7Y0;

    invoke-virtual {v0}, LX/7Y0;->start()V

    move-object/from16 v0, v51

    iget-boolean v0, v0, LX/7X7;->A0A:Z

    if-eqz v0, :cond_39

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-direct {v1, v0}, LX/7X7;->A02(Landroid/view/View;)V

    return-void

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_c

    :cond_22
    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-eqz v4, :cond_1d

    if-eqz v10, :cond_1d

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    invoke-static/range {v49 .. v49}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x82033a000909b6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-float v10, v2

    invoke-static {v8, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v9, v2

    if-le v2, v4, :cond_23

    move v9, v2

    :cond_23
    iget v2, v0, LX/7X9;->A01:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    if-gez v2, :cond_1d

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/16 :goto_b

    :cond_24
    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    if-eqz v3, :cond_3a

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v9, v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070032

    goto/16 :goto_a

    :cond_25
    move-object v13, v3

    goto/16 :goto_9

    :cond_26
    iget-object v4, v7, LX/Mpk;->A01:Landroid/content/Context;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v3}, LX/4Dq;->DgO()Z

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070022

    if-eqz v5, :cond_27

    const v3, 0x7f07001d

    :cond_27
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    sub-int/2addr v6, v8

    :cond_28
    iput v6, v7, LX/Mpk;->A00:I

    goto/16 :goto_8

    :cond_29
    iget-object v3, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v0, LX/7X9;->A0Q:LX/Okr;

    new-instance v10, LX/7j5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v19

    iput-object v3, v10, LX/Mpk;->A01:Landroid/content/Context;

    iput-object v5, v10, LX/Mpk;->A02:Landroid/content/Context;

    move-object/from16 v3, v49

    iput-object v3, v10, LX/Mpk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/Mpk;->A05:LX/Okr;

    iput-object v11, v10, LX/Mpk;->A04:LX/7ZR;

    iput-object v2, v10, LX/Mpk;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v10, LX/7j5;->A00:LX/9Tv;

    const/16 v24, 0x0

    new-instance v9, LX/8QV;

    move-object/from16 v5, v19

    move-object/from16 v4, v49

    move-object/from16 v3, v24

    invoke-direct {v9, v5, v4, v3, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v8, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v23

    const/4 v6, 0x0

    :goto_d
    move/from16 v3, v23

    if-ge v6, v3, :cond_35

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, v18

    const/4 v4, 0x0

    if-ne v6, v3, :cond_34

    move-object v12, v4

    :goto_e
    iget-object v3, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    iget-object v3, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v10, LX/Mpk;->A01:Landroid/content/Context;

    invoke-virtual {v3, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    :goto_f
    new-instance v22, LX/VgD;

    move-object/from16 v3, v22

    invoke-direct {v3, v1, v5, v10}, LX/VgD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/7W0;

    if-eqz v14, :cond_32

    new-instance v21, LX/VgD;

    move-object/from16 v13, v21

    move/from16 v3, v18

    invoke-direct {v13, v3, v14, v10}, LX/VgD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v14, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/7W0;

    if-eqz v14, :cond_31

    const/4 v13, 0x2

    new-instance v20, LX/VgD;

    move-object/from16 v3, v20

    invoke-direct {v3, v13, v14, v10}, LX/VgD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v13, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    if-eqz v13, :cond_30

    iget-object v3, v13, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-static {v14, v3, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    if-ltz v14, :cond_30

    iget v13, v13, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v14

    new-instance v15, LX/4P6;

    invoke-direct {v15, v13, v14, v3}, LX/4P6;-><init>(III)V

    :goto_12
    iget-object v3, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    iget-object v13, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    move-object/from16 v37, v13

    const/16 v41, 0x0

    if-eqz v12, :cond_2b

    iget-object v14, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v13, LX/7W0;->A09:LX/7W0;

    if-eq v14, v13, :cond_2a

    iget-object v13, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v12, LX/7W0;->A0Q:LX/7W0;

    if-eq v13, v12, :cond_2a

    sget-object v12, LX/7W0;->A0P:LX/7W0;

    if-ne v13, v12, :cond_2b

    :cond_2a
    const/16 v41, 0x1

    :cond_2b
    iget-object v12, v3, LX/7W2;->A00:Ljava/lang/Integer;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v12, v10, LX/Mpk;->A01:Landroid/content/Context;

    invoke-static {v12, v13}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_13
    iget-boolean v12, v3, LX/7W2;->A01:Z

    move/from16 v44, v12

    iget-boolean v14, v3, LX/7W2;->A02:Z

    iget-object v13, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v12, LX/7W0;->A0a:LX/7W0;

    if-eq v13, v12, :cond_2c

    iget-object v13, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v12, LX/7W0;->A10:LX/7W0;

    const/16 v46, 0x1

    if-ne v13, v12, :cond_2d

    :cond_2c
    const/16 v46, 0x0

    :cond_2d
    iget-boolean v13, v3, LX/7W2;->A04:Z

    iget-object v12, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2e

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2e
    iget-object v5, v10, LX/7j5;->A00:LX/9Tv;

    new-instance v3, LX/44B;

    move-object/from16 v27, v3

    move-object/from16 v28, v24

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v15

    move-object/from16 v38, v12

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v45, v14

    move/from16 v47, v18

    move/from16 v48, v13

    invoke-direct/range {v27 .. v48}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v36, v4

    goto :goto_13

    :cond_30
    move-object v15, v4

    goto/16 :goto_12

    :cond_31
    move-object/from16 v20, v4

    goto/16 :goto_11

    :cond_32
    move-object/from16 v21, v4

    goto/16 :goto_10

    :cond_33
    move-object/from16 v29, v4

    goto/16 :goto_f

    :cond_34
    add-int/lit8 v3, v6, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    goto/16 :goto_e

    :cond_35
    invoke-virtual {v9, v7}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v3, LX/Ndj;

    invoke-direct {v3, v11}, LX/Ndj;-><init>(LX/7ZR;)V

    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, v10, LX/7j5;->A01:LX/8QV;

    goto/16 :goto_6

    :cond_36
    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v0, LX/7X9;->A07:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e1015

    iget-object v3, v0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_40

    invoke-virtual {v5, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xc

    new-instance v3, LX/AZw;

    invoke-direct {v3, v4, v6, v0}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    :cond_37
    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    iget-object v4, v0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_40

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v3}, LX/2Mm;->A09()V

    invoke-virtual {v3}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v5

    iget-object v3, v0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    iget v3, v0, LX/7X9;->A00:F

    invoke-virtual {v5, v4, v3}, LX/2Mm;->A0L(FF)V

    iput v1, v5, LX/2Mm;->A09:I

    invoke-virtual {v5}, LX/2Mm;->A0A()V

    iget-object v4, v0, LX/7X9;->A0Q:LX/Okr;

    if-eqz v4, :cond_18

    const-string/jumbo v3, "bottom_bar"

    invoke-static {v0, v3}, LX/7X9;->A05(LX/7X9;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Okr;->ECv()V

    goto/16 :goto_7

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_39
    return-void

    :cond_3a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {v26 .. v26}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
