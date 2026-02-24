.class public final LX/LE9;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/YcE;


# static fields
.field public static final A0G:LX/Rcy;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedPostsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/FpV;

.field public A02:LX/ESC;

.field public A03:LX/B1t;

.field public A04:LX/Ek6;

.field public A05:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A06:LX/6cO;

.field public A07:Z

.field public A08:Z

.field public A09:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0A:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0B:LX/6fW;

.field public final A0C:LX/B69;

.field public final A0D:LX/C1h;

.field public final A0E:LX/UbC;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, LX/LE9;->A0G:LX/Rcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/LE9;->A0B:LX/6fW;

    const/16 v1, 0x9

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LE9;->A0D:LX/C1h;

    const/4 v1, 0x3

    new-instance v0, LX/UbC;

    invoke-direct {v0, p0, v1}, LX/UbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LE9;->A0E:LX/UbC;

    const/16 v0, 0xafb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LE9;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/LE9;)V
    .locals 5

    iget-object v1, p0, LX/LE9;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, LX/LE9;->A02:LX/ESC;

    iget-boolean v0, p0, LX/LE9;->A08:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    if-gt v2, v0, :cond_1

    iput-boolean v1, p0, LX/LE9;->A08:Z

    iget-object v3, v4, LX/ESC;->A04:LX/0jB;

    iget-object v1, v4, LX/ESC;->A02:Ljava/util/List;

    sget-object v0, LX/UnL;->A00:LX/UnL;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-object v0, p0, LX/LE9;->A05:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/LE9;->A04:LX/Ek6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LE9;->A06:LX/6cO;

    if-nez v0, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BXe;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132691

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final Ejr(Landroid/view/View;Ljava/util/List;I)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v12, LX/LE9;->A0G:LX/Rcy;

    iget-object v7, p0, LX/LE9;->A06:LX/6cO;

    if-nez v7, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sm7;

    invoke-virtual {v11}, LX/Sm7;->A02()LX/4vm;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v11, LX/Gb8;

    invoke-direct {v11}, LX/Gb8;-><init>()V

    iput-object v0, v11, LX/Gb8;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v11, LX/Gb8;->A0N:Z

    :cond_1
    invoke-static {v3}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v8, v0}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v11, LX/Gb8;->A0P:Z

    invoke-virtual {v11}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v8, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    iget-object v7, v7, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "direct_thread_details_reshared_media_tap"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-interface {v1, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_sent_pre_cutover"

    invoke-interface {v1, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v5, "carousel"

    goto :goto_1

    :cond_4
    const-string v5, "video"

    goto :goto_1

    :cond_5
    const-string v5, "photo"

    goto :goto_1

    :cond_6
    invoke-static {v10, v8}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v11}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, LX/Sm7;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Required value was null."

    invoke-virtual {v11}, LX/Sm7;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v12, v0}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LE9;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object p1, p0, LX/LE9;->A06:LX/6cO;

    if-nez p1, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ESC;

    invoke-direct/range {v0 .. v6}, LX/ESC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcE;LX/chp;)V

    iput-object v0, p0, LX/LE9;->A02:LX/ESC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/LE9;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/LE9;->A02:LX/ESC;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    new-instance v1, LX/E8q;

    invoke-direct {v1}, LX/Gkt;-><init>()V

    iput-object v0, v1, LX/E8q;->A00:LX/ESC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v2, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/LE9;->A02:LX/ESC;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/ESC;->A00(LX/ESC;I)V

    :cond_1
    iget-object v0, p0, LX/LE9;->A02:LX/ESC;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/LE9;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x2879db5c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v7, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/LE9;->A06:LX/6cO;

    sget-object v3, LX/Ek6;->A00:LX/GX1;

    iget-object v5, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v1, LX/23Q;

    invoke-direct {v1, v2, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ek6;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v0, p0, LX/LE9;->A04:LX/Ek6;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v7, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/LE9;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/LE9;->A06:LX/6cO;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/LE9;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/LE9;->A01:LX/FpV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LE9;->A07:Z

    const v0, 0x17ce5d10

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x59ea9f71

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x505ada3b

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x20542c6e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e96

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c0efb97

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4d22a5ee    # 1.7054896E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/LE9;->A0B:LX/6fW;

    iget-object v0, v0, LX/6fW;->A00:LX/6fX;

    invoke-virtual {v0}, LX/6fX;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LE9;->A04:LX/Ek6;

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x706dd662

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x77371ffa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iput-object v1, p0, LX/LE9;->A02:LX/ESC;

    iput-object v1, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/LE9;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/LE9;->A0B:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iput-object v1, p0, LX/LE9;->A05:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x48c29d9e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x9957776

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LE9;->A0D:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-object v0, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/LE9;->A0E:LX/UbC;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/LE9;->A0B:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, p0, LX/LE9;->A01:LX/FpV;

    if-nez v0, :cond_1

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A02()V

    const v0, -0x151f4984

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x34b998c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LE9;->A0D:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-object v0, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/LE9;->A0E:LX/UbC;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/LE9;->A01:LX/FpV;

    const-string v4, "clientInfra"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    iget-object v2, p0, LX/LE9;->A0B:LX/6fW;

    iget-object v0, p0, LX/LE9;->A01:LX/FpV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v1, v0, LX/FtK;->A03:LX/B99;

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LE9;->A01:LX/FpV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    iget-object v0, p0, LX/LE9;->A06:LX/6cO;

    if-nez v0, :cond_2

    const-string v4, "threadId"

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/LE9;->A04:LX/Ek6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/BXe;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/6xb;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    :cond_3
    const v0, -0x393b405a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3ba0

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/LE9;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/LE9;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v6, p0, LX/LE9;->A06:LX/6cO;

    if-nez v6, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ESC;

    invoke-direct/range {v0 .. v6}, LX/ESC;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcE;LX/chp;)V

    iput-object v0, p0, LX/LE9;->A02:LX/ESC;

    iget-object v2, p0, LX/LE9;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    new-instance v1, LX/E8q;

    invoke-direct {v1}, LX/Gkt;-><init>()V

    iput-object v0, v1, LX/E8q;->A00:LX/ESC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    :cond_1
    iget-object v0, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DirectThreadSharedPostsFragment - recycler view is null"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/LE9;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_3
    iget-object v1, p0, LX/LE9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/LE9;->A02:LX/ESC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_4
    const v0, 0x7f0b162b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/LE9;->A05:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-void
.end method
