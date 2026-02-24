.class public final LX/B6n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A1W:[LX/paw;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/B7N;

.field public A02:LX/2G7;

.field public A03:LX/Dz2;

.field public A04:LX/FFN;

.field public A05:Lcom/instagram/model/venue/Venue;

.field public A06:LX/Dlx;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/EbW;

.field public A0G:Linstagram/core/camera/CaptureState;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/widget/ImageView;

.field public final A0V:Landroid/widget/ImageView;

.field public final A0W:Landroid/widget/ImageView;

.field public final A0X:Landroid/widget/ImageView;

.field public final A0Y:Landroid/widget/ImageView;

.field public final A0Z:Landroid/widget/ImageView;

.field public final A0a:Landroid/widget/ImageView;

.field public final A0b:Landroid/widget/ImageView;

.field public final A0c:Landroid/widget/ImageView;

.field public final A0d:Landroid/widget/ProgressBar;

.field public final A0e:Landroid/widget/ProgressBar;

.field public final A0f:LX/9lp;

.field public final A0g:Lcom/instagram/common/session/UserSession;

.field public final A0h:LX/JaU;

.field public final A0i:LX/JaU;

.field public final A0j:LX/JaU;

.field public final A0k:LX/JaU;

.field public final A0l:LX/JaU;

.field public final A0m:LX/JaU;

.field public final A0n:LX/JaU;

.field public final A0o:LX/JaU;

.field public final A0p:LX/JaU;

.field public final A0q:LX/JaU;

.field public final A0r:LX/JaU;

.field public final A0s:LX/JaU;

.field public final A0t:LX/JaU;

.field public final A0u:LX/Lua;

.field public final A0v:LX/2G7;

.field public final A0w:LX/Fx0;

.field public final A0x:LX/fMk;

.field public final A0y:LX/EBR;

.field public final A0z:LX/Ezj;

.field public final A10:LX/8QV;

.field public final A11:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A12:LX/GLl;

.field public final A13:LX/B6M;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/List;

.field public final A16:LX/B69;

.field public final A17:LX/B69;

.field public final A18:LX/B69;

.field public final A19:LX/B69;

.field public final A1A:LX/B69;

.field public final A1B:LX/B69;

.field public final A1C:LX/B69;

.field public final A1D:LX/FAI;

.field public final A1E:LX/FAI;

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Landroid/view/View$OnTouchListener;

.field public final A1I:Landroid/view/View;

.field public final A1J:Landroid/view/ViewGroup;

.field public final A1K:LX/ECA;

.field public final A1L:LX/JaU;

.field public final A1M:LX/JaU;

.field public final A1N:LX/JaU;

.field public final A1O:LX/JaU;

.field public final A1P:LX/Lft;

.field public final A1Q:LX/Ecr;

.field public final A1R:Ljava/lang/ref/WeakReference;

.field public final A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1T:LX/B69;

.field public final A1U:Z

.field public final A1V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "storiesHalloweenTextToolNuxTriggerCount"

    const-string v0, "getStoriesHalloweenTextToolNuxTriggerCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v4, LX/B6n;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "storiesValentinesDay2026TextToolNuxTriggerCount"

    const-string v1, "getStoriesValentinesDay2026TextToolNuxTriggerCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/B6n;->A1W:[LX/paw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/Lft;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;IZZZZZ)V
    .locals 19

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x5

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v13, LX/B6n;->A0J:Landroid/content/Context;

    move-object/from16 v11, p5

    iput-object v11, v13, LX/B6n;->A0f:LX/9lp;

    move-object/from16 v10, p7

    iput-object v10, v13, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    iput-object v1, v13, LX/B6n;->A12:LX/GLl;

    move-object/from16 v18, p11

    move-object/from16 v0, v18

    iput-object v0, v13, LX/B6n;->A0x:LX/fMk;

    move-object/from16 v0, p6

    iput-object v0, v13, LX/B6n;->A1K:LX/ECA;

    move-object/from16 v0, p10

    iput-object v0, v13, LX/B6n;->A03:LX/Dz2;

    move-object/from16 v0, p13

    iput-object v0, v13, LX/B6n;->A0y:LX/EBR;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/B6n;->A0u:LX/Lua;

    move-object/from16 v0, p15

    iput-object v0, v13, LX/B6n;->A1Q:LX/Ecr;

    move/from16 v0, p19

    iput-boolean v0, v13, LX/B6n;->A1V:Z

    move/from16 v17, p20

    move/from16 v0, v17

    iput-boolean v0, v13, LX/B6n;->A1F:Z

    move/from16 v8, p21

    iput-boolean v8, v13, LX/B6n;->A1G:Z

    move-object/from16 v0, p14

    iput-object v0, v13, LX/B6n;->A0z:LX/Ezj;

    move-object/from16 v0, p12

    iput-object v0, v13, LX/B6n;->A1P:LX/Lft;

    move/from16 v0, p23

    iput-boolean v0, v13, LX/B6n;->A1U:Z

    move-object/from16 v0, p17

    iput-object v0, v13, LX/B6n;->A13:LX/B6M;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/B6n;->A1R:Ljava/lang/ref/WeakReference;

    const/16 v14, 0xf

    new-instance v0, LX/A57;

    move-object/from16 v9, p9

    invoke-direct {v0, v9, v14}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1B:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/C3c;

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v3}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1T:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/A57;

    invoke-direct {v0, v13, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A18:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/A57;

    invoke-direct {v0, v13, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A19:LX/B69;

    const/16 v3, 0xc

    new-instance v0, LX/A57;

    invoke-direct {v0, v13, v3}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A17:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/A57;

    invoke-direct {v0, v13, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A16:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, LX/B6n;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0s:LX/JaU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/B6n;->A15:Ljava/util/List;

    iget-object v0, v13, LX/B6n;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0m:LX/Dyy;

    const/16 v16, 0x0

    new-instance v0, LX/570;

    invoke-direct {v0, v10, v3}, LX/570;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Fwp;

    invoke-direct {v4, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Dyy;->A00:LX/0eT;

    const-class v1, LX/Fx0;

    new-instance v0, LX/Gi1;

    invoke-direct {v0, v4, v14}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Fx0;

    iput-object v0, v13, LX/B6n;->A0w:LX/Fx0;

    iput-boolean v5, v13, LX/B6n;->A0E:Z

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_clicked_wearables_toolkit_nux"

    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/B6n;->A0I:Z

    new-instance v4, LX/7x4;

    invoke-direct {v4, v13, v5}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v13, LX/B6n;->A1H:Landroid/view/View$OnTouchListener;

    const-string v0, "stories_halloween_text_tool_nux_trigger_count"

    invoke-static {v0, v7}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1D:LX/FAI;

    const/16 v1, 0x3e

    new-instance v0, LX/C65;

    invoke-direct {v0, v13, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1A:LX/B69;

    const-string v0, "stories_valentines_day_2026_text_tool_nux_trigger_count"

    invoke-static {v0, v7}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1E:LX/FAI;

    const/16 v1, 0x3f

    new-instance v0, LX/C65;

    invoke-direct {v0, v13, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1C:LX/B69;

    if-eqz p3, :cond_0

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/EbV;

    invoke-direct {v0, v1, v10}, LX/EbV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EbW;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EbW;

    iput-object v0, v13, LX/B6n;->A0F:LX/EbW;

    :cond_1
    if-nez p20, :cond_7

    if-nez p21, :cond_7

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e7c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v3, v9

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1016

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v13, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/Gjv;

    invoke-direct {v0, v7, v1, v13}, LX/Gjv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget v15, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/B7M;

    invoke-direct {v1, v13}, LX/B7M;-><init>(LX/B6n;)V

    new-instance v0, LX/B7N;

    invoke-direct {v0, v14, v10, v1, v15}, LX/B7N;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B7M;I)V

    iput-object v0, v13, LX/B6n;->A01:LX/B7N;

    iget-object v14, v13, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_3

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_3
    iget-object v1, v13, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/B6n;->A01:LX/B7N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_4
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810adc000044c1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v14, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v14

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0B:I

    sub-int v3, v14, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v14, v0

    if-ge v14, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v14

    add-int/2addr v0, v3

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_5
    :goto_0
    new-instance v1, LX/LsN;

    invoke-direct {v1, v13, v6}, LX/LsN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_6
    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    move/from16 v1, p18

    invoke-static {v0, v1}, LX/B7o;->A00(Landroid/view/View;I)V

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1552

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v13, LX/B6n;->A1J:Landroid/view/ViewGroup;

    instance-of v0, v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    const v14, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e54

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v13, LX/B6n;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b037e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v13, LX/B6n;->A0K:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    if-eqz p20, :cond_12

    const v0, 0x7f0b182e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0U:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e59

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, LX/B6n;->A0d:Landroid/widget/ProgressBar;

    invoke-interface/range {v18 .. v18}, LX/fMk;->BSc()LX/0ht;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v0, 0x23

    new-instance v1, LX/C6C;

    invoke-direct {v1, v13, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v11, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_9
    invoke-interface/range {v18 .. v18}, LX/fMk;->BSd()LX/0ht;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v0, 0x24

    new-instance v1, LX/C6C;

    invoke-direct {v1, v13, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v11, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_a
    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0Z:Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0c:Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3596

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0b:Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0M:Landroid/view/View;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b148c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0L:Landroid/view/View;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a51

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0N:Landroid/view/View;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b095f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1I:Landroid/view/View;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0i:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4747

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1O:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4496

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0S:Landroid/view/View;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b095a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, LX/B6n;->A0Y:Landroid/widget/ImageView;

    invoke-static {v12}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_b
    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0X:Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b460f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b28fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0a:Landroid/widget/ImageView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04eb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0j:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e8b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A1N:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e71

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0m:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    :goto_3
    iput-object v0, v13, LX/B6n;->A1L:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    :goto_4
    iput-object v0, v13, LX/B6n;->A1M:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b38e2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0R:Landroid/view/View;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e7a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/B6n;->A0Q:Landroid/view/View;

    const v0, 0x7f0b2e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0P:Landroid/view/View;

    const v0, 0x7f0b2e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, LX/B6n;->A0e:Landroid/widget/ProgressBar;

    invoke-interface/range {v18 .. v18}, LX/fMk;->CbK()LX/0ht;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v1, LX/C6C;

    invoke-direct {v1, v13, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v11, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-interface/range {v18 .. v18}, LX/fMk;->CbJ()LX/0ht;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v1, LX/C6C;

    invoke-direct {v1, v13, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v11, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e79

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0o:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e51

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0k:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e78

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0p:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d92

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.colourwheel.ColourWheelView"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v11, v13, LX/B6n;->A11:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e29

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0r:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0312

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0h:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d19

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0q:LX/JaU;

    const v0, 0x7f0b0d83

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v12, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    invoke-static {v12, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    new-instance v0, LX/2G7;

    invoke-direct {v0, v14, v8, v4, v1}, LX/2G7;-><init>(Landroid/view/View;FFF)V

    iput-object v0, v13, LX/B6n;->A0v:LX/2G7;

    iget v0, v0, LX/2G7;->A00:F

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e16

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0n:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4736

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    :goto_5
    iput-object v0, v13, LX/B6n;->A0t:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1568

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    :goto_6
    iput-object v0, v13, LX/B6n;->A0l:LX/JaU;

    invoke-virtual {v13}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2bfb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/B6n;->A0O:Landroid/view/View;

    new-instance v1, LX/8QV;

    move-object/from16 v0, v16

    invoke-direct {v1, v12, v10, v0, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v1, v13, LX/B6n;->A10:LX/8QV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-direct {v13}, LX/B6n;->A02()V

    iget-object v0, v13, LX/B6n;->A01:LX/B7N;

    if-eqz v0, :cond_c

    iput-boolean v5, v0, LX/B7N;->A01:Z

    :cond_c
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810bb800014b68L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v3, v9, v7, v0}, LX/DpL;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;IZ)V

    if-eqz p22, :cond_15

    invoke-direct {v13}, LX/B6n;->A0X()[Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x1f

    const/4 v1, 0x0

    :goto_7
    aget-object v0, v4, v1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_15

    goto :goto_7

    :cond_e
    move-object/from16 v0, v16

    goto :goto_6

    :cond_f
    move-object/from16 v0, v16

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_12
    const v0, 0x7f0b037d

    if-eqz p21, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, LX/B6n;->A0U:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_14
    new-instance v0, LX/8Jd;

    invoke-direct {v0, v5, v9, v13}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method private final A00(LX/44J;)Landroid/graphics/drawable/Drawable;
    .locals 13

    iget-object v0, p0, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0i()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81073200022a6dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/B6n;->A0J:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v1, 0x7f040816

    const v0, 0x7f0600cb

    invoke-static {v5, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    new-instance v4, LX/1Ut;

    invoke-direct/range {v4 .. v12}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v4, v2, v3}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    return-object v4

    :cond_0
    sget-object v0, LX/44J;->A03:LX/44J;

    const v1, 0x7f08243e

    if-ne p1, v0, :cond_1

    const v1, 0x7f08243f

    :cond_1
    iget-object v0, p0, LX/B6n;->A0J:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4
.end method

.method private final A01()V
    .locals 5

    iget-object v2, p0, LX/B6n;->A1L:LX/JaU;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v1, LX/B7o;->A00:LX/B7o;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/B7o;->A05([Landroid/view/View;Z)V

    :cond_0
    iget-object v2, p0, LX/B6n;->A1M:LX/JaU;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v1, LX/B7o;->A00:LX/B7o;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/B7o;->A05([Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 9

    iget-object v2, p0, LX/B6n;->A0k:LX/JaU;

    iget-object v6, p0, LX/B6n;->A0x:LX/fMk;

    const/4 v1, 0x7

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v1}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/B6n;->A0p:LX/JaU;

    const/16 v1, 0xb

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v1}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/B6n;->A0r:LX/JaU;

    const/16 v1, 0xc

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v1}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/B6n;->A0q:LX/JaU;

    const/16 v1, 0xd

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v1}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/B6n;->A0h:LX/JaU;

    const/16 v1, 0xe

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v1}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/B6n;->A0U:Landroid/widget/ImageView;

    const/4 v8, 0x4

    new-instance v0, LX/S49;

    invoke-direct {v0, p0, v8}, LX/S49;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A0c:Landroid/widget/ImageView;

    const/4 v7, 0x2

    new-instance v0, LX/BK7;

    invoke-direct {v0, p0, v7}, LX/BK7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0V:Landroid/widget/ImageView;

    const/16 v0, 0xf

    new-instance v1, LX/S36;

    invoke-direct {v1, v6, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1d

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0M:Landroid/view/View;

    const/16 v0, 0x10

    new-instance v1, LX/S36;

    invoke-direct {v1, v6, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A1N:LX/JaU;

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v7}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/B6n;->A0Y:Landroid/widget/ImageView;

    const/4 v4, 0x0

    new-instance v1, LX/7n4;

    invoke-direct {v1, v6, v4}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A0i:LX/JaU;

    const/4 v3, 0x3

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v3}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/B6n;->A0j:LX/JaU;

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v8}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/B6n;->A0P:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v1, LX/S36;

    invoke-direct {v1, v6, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0R:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v1, LX/S36;

    invoke-direct {v1, v6, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0W:Landroid/widget/ImageView;

    new-instance v1, LX/9T2;

    invoke-direct {v1, p0, v4}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A0Z:Landroid/widget/ImageView;

    const/4 v8, 0x1

    new-instance v0, LX/BK7;

    invoke-direct {v0, p0, v8}, LX/BK7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0X:Landroid/widget/ImageView;

    new-instance v1, LX/7n4;

    invoke-direct {v1, p0, v8}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A0L:Landroid/view/View;

    new-instance v0, LX/S49;

    invoke-direct {v0, p0, v7}, LX/S49;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A0N:Landroid/view/View;

    new-instance v0, LX/S49;

    invoke-direct {v0, p0, v3}, LX/S49;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A1I:Landroid/view/View;

    new-instance v0, LX/LkN;

    invoke-direct {v0, p0, v7}, LX/LkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    new-instance v1, LX/S36;

    invoke-direct {v1, p0, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/B6n;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/9T2;

    invoke-direct {v1, p0, v8}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/B6n;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/8Im;

    invoke-direct {v1, p0, v4}, LX/8Im;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/B6n;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x9

    new-instance v1, LX/S36;

    invoke-direct {v1, p0, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/B6n;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/9T2;

    invoke-direct {v1, p0, v7}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0b:Landroid/widget/ImageView;

    new-instance v1, LX/7n4;

    invoke-direct {v1, p0, v7}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/B6n;->A0n:LX/JaU;

    const/16 v1, 0xa

    new-instance v0, LX/S36;

    invoke-direct {v0, v6, v1}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/B6n;->A0O:Landroid/view/View;

    new-instance v1, LX/7n4;

    invoke-direct {v1, p0, v3}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AQF;

    invoke-direct {v0, v1, v5}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/B6n;->A0t:LX/JaU;

    if-eqz v1, :cond_0

    new-instance v0, LX/9T2;

    invoke-direct {v0, p0, v3}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0}, LX/B6n;->A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/B6n;->A0S:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/AoF;

    invoke-direct {v0, p0, v4}, LX/AoF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v3, p0, LX/B6n;->A11:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v2, p0, LX/B6n;->A0v:LX/2G7;

    invoke-virtual {v2}, LX/26Y;->E3u()LX/2G8;

    move-result-object v1

    new-instance v0, LX/HYl;

    invoke-direct {v0, p0, v4}, LX/HYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2G8;->A00:LX/Xnt;

    new-instance v0, LX/B8o;

    invoke-direct {v0, v2, p0, v3}, LX/B8o;-><init>(LX/2G7;LX/B6n;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iput-object v0, v1, LX/2G8;->A01:LX/Xnu;

    invoke-virtual {v1}, LX/2G8;->A00()V

    new-instance v1, LX/B9M;

    invoke-direct {v1, v2, p0, v3}, LX/B9M;-><init>(LX/2G7;LX/B6n;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/B6n;->A0m:LX/JaU;

    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v4}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method

.method private final A03()V
    .locals 6

    iget-boolean v0, p0, LX/B6n;->A08:Z

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LX/B7o;->A00:LX/B7o;

    iget-object v1, p0, LX/B6n;->A0G:Linstagram/core/camera/CaptureState;

    iget-object v0, p0, LX/B6n;->A06:LX/Dlx;

    invoke-virtual {v2, v0, v1}, LX/B7o;->A07(LX/Dlx;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A14:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/B6n;->A0s:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/B6n;->A1J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B6n;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/B6n;->A0x:LX/fMk;

    iget-object v0, p0, LX/B6n;->A0K:Landroid/view/View;

    invoke-interface {v1, v0}, LX/fMk;->EuD(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B6n;->A0s:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/B6n;->A0w:LX/Fx0;

    iget-object v0, p0, LX/B6n;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Fx0;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, LX/B6n;->A0s:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/B6n;->A1J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B6n;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B6n;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/B6n;->A0w:LX/Fx0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/Fx0;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/MoG;LX/B6n;)V
    .locals 4

    sget-object v0, LX/49k;->A03:LX/49k;

    if-ne p1, v0, :cond_21

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E7N()V

    :cond_0
    :goto_0
    sget-object v0, LX/3Z8;->A00:LX/3Z8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, LX/B6n;->A06(Landroid/view/View;LX/B6n;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Nho;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/4CQ;->A00:LX/4CQ;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/4CW;->A00:LX/4CW;

    :cond_3
    invoke-direct {p2, v0, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E9s()V

    return-void

    :cond_4
    sget-object v0, LX/4D0;->A00:LX/4D0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EBB()V

    return-void

    :cond_5
    sget-object v0, LX/4D3;->A00:LX/4D3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/eeO;->ECP()V

    return-void

    :cond_7
    sget-object v0, LX/4D4;->A00:LX/4D4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EBD()V

    return-void

    :cond_8
    sget-object v0, LX/4E7;->A00:LX/4E7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/B6n;->A0I(LX/B6n;)V

    return-void

    :cond_9
    sget-object v0, LX/44D;->A00:LX/44D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const-string v0, "TURN_OFF_COMMENTS"

    invoke-direct {p2, p1, v0}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, v1}, LX/fMk;->EJj(Z)V

    iput-boolean v3, p2, LX/B6n;->A0E:Z

    invoke-static {p2}, LX/B6n;->A0G(LX/B6n;)V

    iget-object p0, p2, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136bcf

    :cond_a
    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_b
    sget-object v0, LX/44E;->A00:LX/44E;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "TURN_ON_COMMENTS"

    invoke-direct {p2, p1, v0}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, v3}, LX/fMk;->EJj(Z)V

    iput-boolean v1, p2, LX/B6n;->A0E:Z

    invoke-static {p2}, LX/B6n;->A0F(LX/B6n;)V

    iget-object p0, p2, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136bd0

    goto :goto_1

    :cond_c
    sget-object v0, LX/4D5;->A00:LX/4D5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EQz()V

    return-void

    :cond_d
    sget-object v0, LX/4D6;->A00:LX/4D6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E5v()V

    return-void

    :cond_e
    sget-object v0, LX/4G3;->A00:LX/4G3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EZo()V

    iget-boolean v0, p2, LX/B6n;->A1F:Z

    if-nez v0, :cond_f

    iget-boolean v0, p2, LX/B6n;->A1G:Z

    if-eqz v0, :cond_1

    :cond_f
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_10
    sget-object v0, LX/4G1;->A00:LX/4G1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/40C;->A00:LX/40C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    invoke-static {p2}, LX/B6n;->A0L(LX/B6n;)V

    return-void

    :cond_11
    sget-object v0, LX/4E1;->A00:LX/4E1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/4D9;->A00:LX/4D9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/4DO;->A00:LX/4DO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUZ;->A00(Lcom/instagram/common/session/UserSession;)LX/K8j;

    move-result-object v0

    invoke-virtual {v0}, LX/K8j;->A00()V

    iget-object v2, p2, LX/B6n;->A0x:LX/fMk;

    sget-object v1, LX/JuR;->A07:LX/JuR;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/fMk;->EjN(LX/JuR;Ljava/lang/Integer;)V

    return-void

    :cond_12
    sget-object v0, LX/4DQ;->A00:LX/4DQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/4DT;->A00:LX/4DT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/3Z5;->A00:LX/3Z5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "LABEL_AI"

    invoke-direct {p2, p1, v0}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Efz()V

    return-void

    :cond_13
    sget-object v0, LX/4E3;->A00:LX/4E3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EgE()V

    return-void

    :cond_14
    sget-object v0, LX/4E4;->A00:LX/4E4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/B6n;->A0J(LX/B6n;)V

    return-void

    :cond_15
    sget-object v0, LX/4E6;->A00:LX/4E6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p2, LX/B6n;->A0x:LX/fMk;

    sget-object v0, LX/ICA;->A0o:LX/ICA;

    invoke-interface {v1, v0}, LX/fMk;->EnO(LX/ICA;)V

    return-void

    :cond_16
    sget-object v0, LX/4F2;->A00:LX/4F2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->ElO()V

    return-void

    :cond_17
    sget-object v0, LX/4F1;->A00:LX/4F1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/4F0;->A00:LX/4F0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/4F3;->A00:LX/4F3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->F26()V

    return-void

    :cond_18
    sget-object v0, LX/4F4;->A00:LX/4F4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->F3r()V

    return-void

    :cond_19
    sget-object v0, LX/4F5;->A00:LX/4F5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FCW()V

    return-void

    :cond_1a
    sget-object v0, LX/4F6;->A00:LX/4F6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, v1}, LX/fMk;->FCv(Z)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/B6n;->A0R(LX/B6n;I)V

    iget-object p0, p2, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136cda

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/4F7;->A00:LX/4F7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, v3}, LX/fMk;->FCv(Z)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/B6n;->A0Q(LX/B6n;I)V

    iget-object p0, p2, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136cdb

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p2, LX/B6n;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object p0

    invoke-direct {p2, p0}, LX/B6n;->A0W(LX/CxQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LX/4DT;->A00:LX/4DT;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, p0, v1}, LX/fMk;->EZw(LX/CxQ;Z)V

    iget-object p0, p2, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f134771

    if-eqz v1, :cond_a

    const v0, 0x7f1347c0

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/4F8;->A00:LX/4F8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FHA()V

    return-void

    :cond_1f
    sget-object v0, LX/4F9;->A00:LX/4F9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p2}, LX/B6n;->A0M(LX/B6n;)V

    return-void

    :cond_20
    sget-object v0, LX/4E9;->A00:LX/4E9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Erp()V

    return-void

    :cond_21
    sget-object v0, LX/49k;->A06:LX/49k;

    if-ne p1, v0, :cond_22

    invoke-static {p0, p2}, LX/B6n;->A06(Landroid/view/View;LX/B6n;)V

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/49k;->A07:LX/49k;

    if-ne p1, v0, :cond_24

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FHA()V

    iget-boolean v0, p2, LX/B6n;->A1F:Z

    if-nez v0, :cond_23

    iget-boolean v0, p2, LX/B6n;->A1G:Z

    if-eqz v0, :cond_0

    :cond_23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_24
    sget-object v0, LX/49k;->A0D:LX/49k;

    if-ne p1, v0, :cond_25

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E5v()V

    goto/16 :goto_0

    :cond_25
    sget-object v0, LX/49k;->A0M:LX/49k;

    if-ne p1, v0, :cond_26

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EF0()V

    goto/16 :goto_0

    :cond_26
    sget-object v0, LX/49k;->A0z:LX/49k;

    if-ne p1, v0, :cond_27

    invoke-static {p2}, LX/B6n;->A0K(LX/B6n;)V

    goto/16 :goto_0

    :cond_27
    sget-object v0, LX/49k;->A11:LX/49k;

    if-ne p1, v0, :cond_28

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Er6()V

    goto/16 :goto_0

    :cond_28
    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne p1, v0, :cond_29

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E7X()V

    goto/16 :goto_0

    :cond_29
    sget-object v0, LX/49k;->A1C:LX/49k;

    if-ne p1, v0, :cond_2a

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->F3r()V

    goto/16 :goto_0

    :cond_2a
    sget-object v0, LX/49k;->A1T:LX/49k;

    if-ne p1, v0, :cond_2b

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FRG()V

    goto/16 :goto_0

    :cond_2b
    sget-object v0, LX/49k;->A1W:LX/49k;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FRH()V

    goto/16 :goto_0

    :cond_2c
    invoke-direct {p2, p1, v2}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p2, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Esa()V

    return-void

    :cond_2d
    invoke-static {p2, v1}, LX/B6n;->A0S(LX/B6n;I)V

    return-void
.end method

.method private final A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V
    .locals 18

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    if-eqz v0, :cond_1

    iget-object v2, v12, LX/B6n;->A0w:LX/Fx0;

    iget-object v0, v2, LX/Fx0;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v2, LX/Fx0;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v12, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v2}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/1U3;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, v12, LX/B6n;->A0s:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    move-object/from16 v5, p3

    move/from16 v9, p5

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/B6n;->A0f:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v10, LX/Am0;

    move-object v14, v5

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/Am0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v10, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v13, LX/1rz;->A00:Ljava/lang/Object;

    :cond_4
    if-nez p4, :cond_2

    invoke-virtual {v2}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v3

    iget-object v0, v12, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    invoke-virtual/range {v1 .. v9}, LX/1U3;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/3Z6;LX/1k2;Ljava/lang/String;IZ)Z

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4G0;

    iget-object v0, v0, LX/4G0;->A00:LX/MoG;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0
.end method

.method public static final A06(Landroid/view/View;LX/B6n;)V
    .locals 1

    iget-object v0, p1, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A03:LX/6qq;

    invoke-virtual {v0}, LX/6qq;->A00()V

    iget-object v0, p1, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E9Q()V

    iget-boolean v0, p1, LX/B6n;->A1F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/B6n;->A1G:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public static final A07(Landroid/view/View;LX/B6n;)V
    .locals 2

    iget-object v1, p1, LX/B6n;->A06:LX/Dlx;

    sget-object v0, LX/Dlx;->A0G:LX/Dlx;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/B6n;->A1P:LX/Lft;

    if-eqz v1, :cond_0

    new-instance v0, LX/5F0;

    invoke-direct {v0, p0, p1}, LX/5F0;-><init>(Landroid/view/View;LX/B6n;)V

    invoke-interface {v1, v0}, LX/Lft;->FHB(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EPi()V

    iget-boolean v0, p1, LX/B6n;->A1F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/B6n;->A1G:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final A08(Landroid/view/View;LX/B6n;)V
    .locals 2

    const v0, 0x7f0b2e5a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082219

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, LX/2vF;

    invoke-direct {p0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/Ifw;

    invoke-direct {v0, p1, v1}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method

.method public static final A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/2vF;

    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/Cpy;

    invoke-direct {v0, p1, v1}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    :cond_0
    return-void
.end method

.method public static final A0A(Landroidx/recyclerview/widget/RecyclerView;LX/B6n;)V
    .locals 8

    iget-object v0, p1, LX/B6n;->A12:LX/GLl;

    iget-object v2, v0, LX/GLl;->A00:LX/FDn;

    iget-object v3, v2, LX/FDn;->A14:LX/Lua;

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    iget-object v0, v2, LX/FDn;->A1U:LX/75c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    new-array v4, v5, [I

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    aget v0, v4, v2

    if-lez v0, :cond_3

    new-array v1, v5, [I

    iget-object v0, p1, LX/B6n;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v5, v5, [I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    if-eqz v7, :cond_3

    const/4 v6, 0x1

    aget v1, v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v4, v6

    if-le v1, v0, :cond_3

    iget-object v0, p1, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b79000049b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v0, p1, LX/B6n;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aget v1, v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v0, v4, v6

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-static {p0, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    new-array v2, v5, [I

    iget-object v0, p1, LX/B6n;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    aput v1, v4, v5

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A0B(LX/JaU;)V
    .locals 5

    invoke-interface {p1}, LX/JaU;->Dan()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f040816

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x11

    new-instance v2, LX/S36;

    invoke-direct {v2, p0, v0}, LX/S36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/AQF;

    invoke-direct {v0, v2, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/B6n;->A09(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v1, LX/B7o;->A00:LX/B7o;

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    return-void
.end method

.method private final A0C(LX/JaU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/B8n;

    invoke-direct {v0, p0, p2}, LX/B8n;-><init>(LX/B6n;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method

.method private final A0D(LX/MoG;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    invoke-static {v1, p1}, LX/4Bu;->A00(Lcom/instagram/common/session/UserSession;LX/MoG;)LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v2, v0, v1, p2}, LX/6tm;->A0b(LX/6oa;LX/2PT;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0E(LX/B6n;)V
    .locals 6

    iget-object v0, p0, LX/B6n;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v5

    sget-object v4, LX/Czu;->A07:LX/Czu;

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, p0, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v1, v0, LX/HBJ;->A00:LX/6oa;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-ne v5, v4, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v3}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    const-string v0, "MODIFY"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A0F:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v3}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    const-string v0, "MODIFY"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    sget-object v0, LX/3MR;->A09:LX/3MR;

    goto :goto_0
.end method

.method public static final A0F(LX/B6n;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v1, v3, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/B6n;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ff000012f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/B6n;->A0w:LX/Fx0;

    sget-object v1, LX/44D;->A00:LX/44D;

    sget-object v0, LX/44E;->A00:LX/44E;

    invoke-virtual {v2, v1, v0}, LX/Fx0;->A04(LX/MoG;LX/MoG;)V

    iget-object v2, v3, LX/B6n;->A14:Ljava/util/ArrayList;

    iget-object v1, v3, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f1374e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082152

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v8, LX/Hd0;

    invoke-direct {v8, v3, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v20, 0x1

    new-instance v3, LX/44B;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v20

    move/from16 v23, v15

    move/from16 p0, v15

    invoke-direct/range {v3 .. v24}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0G(LX/B6n;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v1, v3, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/B6n;->A0E:Z

    if-nez v0, :cond_0

    const/4 v15, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ff000012f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/B6n;->A0w:LX/Fx0;

    sget-object v1, LX/44E;->A00:LX/44E;

    sget-object v0, LX/44D;->A00:LX/44D;

    invoke-virtual {v2, v1, v0}, LX/Fx0;->A04(LX/MoG;LX/MoG;)V

    iget-object v2, v3, LX/B6n;->A14:Ljava/util/ArrayList;

    iget-object v1, v3, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f137507

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08214c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v8, LX/Hd0;

    invoke-direct {v8, v3, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v20, 0x1

    new-instance v3, LX/44B;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v20

    move/from16 v23, v15

    move/from16 p0, v15

    invoke-direct/range {v3 .. v24}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0H(LX/B6n;)V
    .locals 3

    iget-object v0, p0, LX/B6n;->A1R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136a35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    iget-object v0, p0, LX/B6n;->A0P:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    sget-object v0, LX/1Bu;->A08:LX/1Bu;

    invoke-virtual {v1, v0}, LX/7CD;->A07(LX/1Bu;)V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0I(LX/B6n;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v0, v2, LX/B6n;->A03:LX/Dz2;

    iget-object v6, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v6, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v10, 0x0

    const-string v4, "Required value was null."

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v6, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, LX/CxQ;->A0A:I

    iget v8, v0, LX/CxQ;->A07:I

    iget v9, v0, LX/CxQ;->A08:I

    iget-boolean v11, v0, LX/CxQ;->A16:Z

    new-instance v5, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    iget-object v0, v6, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/75M;->A0o:Ljava/lang/String;

    iget v13, v0, LX/75M;->A0K:I

    iget v14, v0, LX/75M;->A08:I

    iget v15, v0, LX/75M;->A09:I

    iget-boolean v0, v0, LX/75M;->A1O:Z

    new-instance v5, Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-object v11, v5

    move/from16 p0, v0

    invoke-direct/range {v11 .. v17}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, LX/Hti;->A01(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v4

    new-instance v1, LX/AeV;

    invoke-direct {v1, v3}, LX/AeV;-><init>(LX/254;)V

    new-instance v0, LX/Kmq;

    invoke-direct {v0, v2, v10}, LX/Kmq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v2, LX/B6n;->A1R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0J(LX/B6n;)V
    .locals 13

    iget-object v0, p0, LX/B6n;->A05:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/B6n;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e5f000357d6L    # 3.0360931805275E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B6n;->A05:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, v1}, LX/fMk;->EPd(Lcom/instagram/model/venue/Venue;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/B6n;->A0C:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    sget-object v5, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f082213

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f134372

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v5, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Mwr;->A01:LX/FAI;

    sget-object v0, LX/Mwr;->A02:[LX/paw;

    aget-object v2, v0, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_ANALYTICS_SURFACE"

    const-string v0, "STORY"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v2, v0, LX/6TA;

    const-string v0, "INTENT_EXTRA_IS_STORY_ENTRY_POINT"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E7Q()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v6}, LX/RMM;->A00(Lcom/instagram/common/session/UserSession;)LX/PXw;

    move-result-object v7

    const-string v10, "story_preview_media"

    const-wide/16 v8, 0x1388

    invoke-virtual/range {v7 .. v12}, LX/Sm0;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "INTENT_EXTRA_SNAPSHOT_MEDIA_KEY"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "INTENT_EXTRA_TRANSPARENT_MODAL_MODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/B6n;->A05:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const-string v0, "INTENT_EXTRA_SHOW_REMOVE_LOCATION"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B6n;->A05:Lcom/instagram/model/venue/Venue;

    const-string v0, "INTENT_EXTRA_ALREADY_SELECTED_LOCATION"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/B6n;->A0f:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A03:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v1, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0K(LX/B6n;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    const-string v0, "clips_post_cap_audio_button"

    invoke-virtual {v1, v0}, LX/6qg;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Enl()V

    return-void
.end method

.method public static final A0L(LX/B6n;)V
    .locals 6

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, p0, LX/B6n;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v1, LX/Dyx;->A15:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/4J2;->A03:LX/4J2;

    :goto_0
    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A0E:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v3}, LX/6tm;->A0Y(LX/4gk;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EZy()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/CxQ;->A18:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/4J2;->A06:LX/4J2;

    goto :goto_0

    :cond_2
    sget-object v4, LX/4J2;->A07:LX/4J2;

    goto :goto_0
.end method

.method public static final A0M(LX/B6n;)V
    .locals 4

    iget-object v0, p0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FRm()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/B6n;->A0I:Z

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_clicked_wearables_toolkit_nux"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/B6n;->A0w:LX/Fx0;

    iget-object v1, v0, LX/Fx0;->A02:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B6n;->A0t:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b473f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0N(LX/B6n;)V
    .locals 9

    iget-boolean v0, p0, LX/B6n;->A0B:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/B6n;->A0D:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/B6n;->A10:LX/8QV;

    iget-object v0, p0, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/8QV;->A09(Ljava/util/List;)V

    iget-boolean v0, p0, LX/B6n;->A0A:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/B6n;->A0A:Z

    iget-object v1, p0, LX/B6n;->A0Y:Landroid/widget/ImageView;

    const v0, 0x7f0820d8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/B6n;->A0J:Landroid/content/Context;

    const v4, 0x7f040816

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/B6n;->A0M:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0821e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/B6n;->A0R:Landroid/view/View;

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0821de

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/B6n;->A0P:Landroid/view/View;

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08225f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/B6n;->A0c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f082637

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v1, p0, LX/B6n;->A0U:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0825e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v1, p0, LX/B6n;->A0p:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082388

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v1, p0, LX/B6n;->A0b:Landroid/widget/ImageView;

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/B6n;->A0o:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/B6n;->A08(Landroid/view/View;LX/B6n;)V

    :cond_3
    :goto_0
    iget-object v7, p0, LX/B6n;->A0J:Landroid/content/Context;

    iget-object v6, p0, LX/B6n;->A1J:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    const v8, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f040848

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x1e

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v2}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3RH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/B6n;->A0Y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/B6n;->A0i:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public static final A0O(LX/B6n;)V
    .locals 3

    iget-object v2, p0, LX/B6n;->A1A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B6n;->A0B:Z

    iget-object v1, p0, LX/B6n;->A0c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f082637

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {p0}, LX/B6n;->A0N(LX/B6n;)V

    return-void
.end method

.method public static final A0P(LX/B6n;)V
    .locals 3

    iget-object v2, p0, LX/B6n;->A1C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B6n;->A0D:Z

    iget-object v1, p0, LX/B6n;->A0c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f082637

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {p0}, LX/B6n;->A0N(LX/B6n;)V

    return-void
.end method

.method public static final A0Q(LX/B6n;I)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bf500054d0bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/B6n;->A0w:LX/Fx0;

    sget-object v1, LX/4F6;->A00:LX/4F6;

    sget-object v0, LX/4F7;->A00:LX/4F7;

    invoke-virtual {v3, v1, v0}, LX/Fx0;->A04(LX/MoG;LX/MoG;)V

    iget-object v1, v2, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f137501

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0825fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v0, 0x9

    new-instance v9, LX/Hd0;

    invoke-direct {v9, v2, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v21, 0x1

    new-instance v4, LX/44B;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v22, v16

    move/from16 v23, v21

    move/from16 v24, v16

    move/from16 p0, v16

    invoke-direct/range {v4 .. v25}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    move/from16 v3, p1

    if-ltz p1, :cond_1

    iget-object v1, v2, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0R(LX/B6n;I)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bf500054d0bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/B6n;->A0w:LX/Fx0;

    sget-object v1, LX/4F7;->A00:LX/4F7;

    sget-object v0, LX/4F6;->A00:LX/4F6;

    invoke-virtual {v3, v1, v0}, LX/Fx0;->A04(LX/MoG;LX/MoG;)V

    iget-object v1, v2, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f137514

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0825fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v0, 0xb

    new-instance v9, LX/Hd0;

    invoke-direct {v9, v2, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v21, 0x1

    new-instance v4, LX/44B;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v22, v16

    move/from16 v23, v21

    move/from16 v24, v16

    move/from16 p0, v16

    invoke-direct/range {v4 .. v25}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    move/from16 v3, p1

    if-ltz p1, :cond_1

    iget-object v1, v2, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0S(LX/B6n;I)V
    .locals 5

    iget-object v0, p0, LX/B6n;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v2

    sget-object v0, LX/Czu;->A07:LX/Czu;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    sget-object v0, LX/4E1;->A00:LX/4E1;

    invoke-direct {p0, v0, v1}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    iget-object v0, p0, LX/B6n;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v2

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, LX/75M;->A06:I

    iget v0, v2, LX/75M;->A0H:I

    :goto_0
    sub-int/2addr v4, v0

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v1, v3}, LX/6tm;->A0Y(LX/4gk;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    iget-object v0, v1, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x933

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, p1}, LX/fMk;->E8E(I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/4D9;->A00:LX/4D9;

    invoke-direct {p0, v0, v1}, LX/B6n;->A0D(LX/MoG;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A0T(LX/3Z6;)V
    .locals 4

    sget-object v0, LX/3Z6;->A0Y:LX/3Z6;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/3Z6;->A0Z:LX/3Z6;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AI_EDIT_TOOLTIP"

    :goto_0
    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6td;->A00(LX/4gk;LX/6td;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AI_V2V_RESTYLE_TOOLTIP"

    goto :goto_0
.end method

.method private final A0U(Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_5

    iget-object v0, p0, LX/B6n;->A1M:LX/JaU;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/B6n;->A0B(LX/JaU;)V

    :cond_0
    sget-object v2, LX/B7o;->A00:LX/B7o;

    iget-object v4, p0, LX/B6n;->A17:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, p0, LX/B6n;->A1L:LX/JaU;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/B7o;->A05([Landroid/view/View;Z)V

    :cond_1
    :goto_1
    iget-object v5, p0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1U3;->A02:Z

    if-ne v0, v3, :cond_4

    :cond_2
    :goto_2
    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2PT;->A03:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v1, v2}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/6wG;->A0O:LX/6wG;

    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/3Z6;->A0f:LX/3Z6;

    invoke-virtual {v3, v2, v1, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/B6n;->A1L:LX/JaU;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LX/B6n;->A0B(LX/JaU;)V

    :cond_6
    sget-object v2, LX/B7o;->A00:LX/B7o;

    iget-object v4, p0, LX/B6n;->A17:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, p0, LX/B6n;->A1M:LX/JaU;

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/B6n;->A17:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f040816

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    sget-object v1, LX/B7o;->A00:LX/B7o;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/B6n;->A01()V

    goto/16 :goto_1
.end method

.method public static final A0V(LX/B6n;)Z
    .locals 2

    iget-object v0, p0, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810dc600015520L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0W(LX/CxQ;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/CxQ;->A0o:Ljava/lang/String;

    iget-object v3, p1, LX/CxQ;->A0p:Ljava/lang/String;

    invoke-virtual {p1}, LX/CxQ;->A09()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a5002b2d59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method private final A0X()[Landroid/view/View;
    .locals 44

    const/16 v0, 0x1f

    new-array v3, v0, [Landroid/view/View;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/B6n;->A0Y:Landroid/widget/ImageView;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/B6n;->A0X:Landroid/widget/ImageView;

    move-object/from16 v42, v0

    const/4 v2, 0x1

    iget-object v1, v4, LX/B6n;->A0n:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v16

    :goto_0
    iget-object v1, v4, LX/B6n;->A0h:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v17

    :goto_1
    iget-object v1, v4, LX/B6n;->A0q:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v18

    :goto_2
    iget-object v1, v4, LX/B6n;->A0r:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v19

    :goto_3
    iget-object v1, v4, LX/B6n;->A1N:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v20

    :goto_4
    iget-object v1, v4, LX/B6n;->A1L:LX/JaU;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v21

    :goto_5
    iget-object v1, v4, LX/B6n;->A0m:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v22

    :goto_6
    iget-object v1, v4, LX/B6n;->A1M:LX/JaU;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v23

    :goto_7
    iget-object v0, v4, LX/B6n;->A0V:Landroid/widget/ImageView;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1s:LX/FIl;

    iget-object v0, v0, LX/FIl;->A00:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    iget-object v1, v4, LX/B6n;->A0k:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v26

    :goto_8
    iget-object v1, v4, LX/B6n;->A0p:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v27

    :goto_9
    iget-object v0, v4, LX/B6n;->A0z:LX/Ezj;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Ezj;->A05:Z

    if-ne v0, v2, :cond_2

    move-object v15, v5

    :goto_a
    iget-object v0, v4, LX/B6n;->A0o:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v29

    :goto_b
    iget-object v0, v4, LX/B6n;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v14, v4, LX/B6n;->A0R:Landroid/view/View;

    iget-object v13, v4, LX/B6n;->A0U:Landroid/widget/ImageView;

    iget-object v12, v4, LX/B6n;->A0Z:Landroid/widget/ImageView;

    iget-object v11, v4, LX/B6n;->A0W:Landroid/widget/ImageView;

    iget-object v0, v4, LX/B6n;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v10, v4, LX/B6n;->A0a:Landroid/widget/ImageView;

    iget-object v9, v4, LX/B6n;->A0M:Landroid/view/View;

    iget-object v8, v4, LX/B6n;->A0c:Landroid/widget/ImageView;

    iget-object v7, v4, LX/B6n;->A0b:Landroid/widget/ImageView;

    iget-object v6, v4, LX/B6n;->A0O:Landroid/view/View;

    move-object/from16 v25, v24

    move-object/from16 v28, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v24, v41

    filled-new-array/range {v14 .. v40}, [Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v9, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/B6n;->A0v:LX/2G7;

    iget-object v8, v0, LX/2G7;->A03:Landroid/view/View;

    iget-object v0, v4, LX/B6n;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v0, v4, LX/B6n;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v1, v4, LX/B6n;->A0t:LX/JaU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    :cond_0
    filled-new-array {v8, v7, v6, v5}, [Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v2, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    move-object/from16 v29, v5

    goto :goto_b

    :cond_2
    iget-object v15, v4, LX/B6n;->A0P:Landroid/view/View;

    goto/16 :goto_a

    :cond_3
    move-object/from16 v27, v5

    goto/16 :goto_9

    :cond_4
    move-object/from16 v26, v5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v23, v5

    goto/16 :goto_7

    :cond_6
    move-object/from16 v22, v5

    goto/16 :goto_6

    :cond_7
    move-object/from16 v21, v5

    goto/16 :goto_5

    :cond_8
    move-object/from16 v20, v5

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v5

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v5

    goto/16 :goto_2

    :cond_b
    move-object/from16 v17, v5

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B6n;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A0Z()V
    .locals 13

    const/4 v4, 0x0

    iput-object v4, p0, LX/B6n;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/B6n;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/B6n;->A0w:LX/Fx0;

    iget-object v0, v0, LX/Fx0;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/B6n;->A14:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b90018272aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/B6n;->A13:LX/B6M;

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4G0;

    iget-object v1, v0, LX/4G0;->A00:LX/MoG;

    sget-object v0, LX/4D9;->A00:LX/4D9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    iget-object v2, v0, LX/44B;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f13621f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    iget-object v6, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/32G;->A00:LX/FAI;

    sget-object v12, LX/32G;->A02:[LX/paw;

    const/4 v5, 0x1

    aget-object v0, v12, v5

    invoke-interface {v1, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0x82136b00012112L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    sget-object v1, LX/32G;->A01:LX/FAI;

    aget-object v0, v12, v11

    invoke-interface {v1, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide v0, 0x82136b00022113L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide v0, 0x81136b00006a1dL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "AI_EDIT_PROMO_DIALOG"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6td;->A00(LX/4gk;LX/6td;)V

    iget-object v3, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget v0, v3, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_7
    iget-object v1, p0, LX/B6n;->A0J:Landroid/content/Context;

    new-instance v3, LX/7EM;

    invoke-direct {v3, v1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081eef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f13058a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f13058b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1374de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Hm9;

    invoke-direct {v0, p0, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Ncf;

    invoke-direct {v0, p0, v5}, LX/Ncf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v5, v3, LX/7EM;->A0C:Z

    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v0, LX/B6M;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A10:LX/9lp;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    if-eqz v3, :cond_9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QuickCaptureEditController"

    const-string v0, "Error getting ContextualBackgroundViewModel"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    iget-object v0, p0, LX/B6n;->A0f:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/73O;

    invoke-direct {v1, v3, p0, v4, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9
    return-void
.end method

.method public final A0a(LX/Dz2;LX/Dlx;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;ZZZZZZZZZZZZZZZ)V
    .locals 102

    move-object/from16 v99, p4

    const/16 v56, 0x2

    const/16 v55, 0x3

    move-object/from16 v0, p0

    move-object/from16 v100, p2

    move-object/from16 v1, v100

    iput-object v1, v0, LX/B6n;->A06:LX/Dlx;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/B6n;->A0G:Linstagram/core/camera/CaptureState;

    move-object/from16 v101, p1

    move-object/from16 v1, v101

    iput-object v1, v0, LX/B6n;->A03:LX/Dz2;

    sget-object v4, LX/B7o;->A00:LX/B7o;

    move-object/from16 v1, v100

    invoke-virtual {v4, v1, v2}, LX/B7o;->A07(LX/Dlx;Linstagram/core/camera/CaptureState;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/B6n;->A0i:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-array v0, v2, [Landroid/view/View;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v52

    :goto_0
    aput-object v52, v0, v3

    invoke-virtual {v4, v0, v3, v2}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v1, v101

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    move-object/from16 v98, v1

    iget-object v10, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v10, LX/Dyx;->A0i:LX/Lua;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Lua;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    const/16 v16, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v1, v0, LX/B6n;->A1J:Landroid/view/ViewGroup;

    move-object/from16 v52, v1

    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/B6n;->A0m:LX/JaU;

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    invoke-direct {v0}, LX/B6n;->A03()V

    iget-object v15, v0, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v0, LX/B6n;->A0w:LX/Fx0;

    move-object/from16 v97, v1

    sget-object v7, LX/0RV;->A01:LX/0RV;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Fx0;->A05:LX/AWJ;

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/B6n;->A12:LX/GLl;

    move-object/from16 v57, v1

    iget-object v1, v1, LX/GLl;->A00:LX/FDn;

    move-object/from16 v96, v1

    iget-object v1, v1, LX/FDn;->A14:LX/Lua;

    move-object/from16 v95, v1

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    move/from16 v24, v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/B6n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    if-eqz p9, :cond_d

    invoke-virtual {v4, v1, v3, v2}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    :goto_1
    new-array v0, v2, [Landroid/view/View;

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v14, v0, LX/B6n;->A0s:LX/JaU;

    invoke-interface {v14}, LX/JaU;->Dan()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/6TA;

    if-eqz v1, :cond_10

    invoke-virtual/range {v97 .. v97}, LX/Fx0;->A00()LX/44J;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v12, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x810dc6000a5523L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v11, v0, LX/B6n;->A0J:Landroid/content/Context;

    new-instance v9, LX/2er;

    invoke-direct {v9}, LX/2er;-><init>()V

    invoke-static {}, LX/49k;->values()[LX/49k;

    move-result-object v6

    array-length v8, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_a

    aget-object v5, v6, v1

    invoke-static {v12, v5}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v7}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    if-eqz p9, :cond_e

    goto :goto_1

    :cond_a
    const/16 v1, 0x22

    new-array v7, v1, [LX/MoG;

    sget-object v25, LX/3Z8;->A00:LX/3Z8;

    sget-object v26, LX/4CQ;->A00:LX/4CQ;

    sget-object v27, LX/4CW;->A00:LX/4CW;

    sget-object v28, LX/4D0;->A00:LX/4D0;

    sget-object v29, LX/4D1;->A00:LX/4D1;

    sget-object v30, LX/4D3;->A00:LX/4D3;

    sget-object v31, LX/4D4;->A00:LX/4D4;

    sget-object v32, LX/44D;->A00:LX/44D;

    sget-object v33, LX/44E;->A00:LX/44E;

    sget-object v34, LX/4D5;->A00:LX/4D5;

    sget-object v35, LX/4D6;->A00:LX/4D6;

    sget-object v36, LX/40C;->A00:LX/40C;

    sget-object v37, LX/4D9;->A00:LX/4D9;

    sget-object v38, LX/4DO;->A00:LX/4DO;

    sget-object v39, LX/4DQ;->A00:LX/4DQ;

    sget-object v40, LX/4DT;->A00:LX/4DT;

    sget-object v41, LX/4E1;->A00:LX/4E1;

    sget-object v42, LX/3Z5;->A00:LX/3Z5;

    sget-object v43, LX/4E3;->A00:LX/4E3;

    sget-object v44, LX/4E4;->A00:LX/4E4;

    sget-object v45, LX/4E6;->A00:LX/4E6;

    sget-object v46, LX/4E7;->A00:LX/4E7;

    sget-object v47, LX/4E8;->A00:LX/4E8;

    sget-object v48, LX/4E9;->A00:LX/4E9;

    sget-object v49, LX/4F0;->A00:LX/4F0;

    sget-object v50, LX/4F1;->A00:LX/4F1;

    sget-object v51, LX/4F2;->A00:LX/4F2;

    filled-new-array/range {v25 .. v51}, [LX/MoG;

    move-result-object v5

    const/16 v1, 0x1b

    invoke-static {v5, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v25, LX/4F3;->A00:LX/4F3;

    sget-object v26, LX/4F4;->A00:LX/4F4;

    sget-object v27, LX/4F5;->A00:LX/4F5;

    sget-object v28, LX/4F6;->A00:LX/4F6;

    sget-object v29, LX/4F7;->A00:LX/4F7;

    sget-object v30, LX/4F8;->A00:LX/4F8;

    sget-object v31, LX/4F9;->A00:LX/4F9;

    filled-new-array/range {v25 .. v31}, [LX/MoG;

    move-result-object v6

    const/16 v5, 0x1b

    const/4 v1, 0x7

    invoke-static {v6, v3, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MoG;

    invoke-static {v12, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v5}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v9}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v1, v2, v2}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    :cond_e
    filled-new-array/range {v52 .. v52}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v2}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    goto :goto_5

    :cond_f
    sget-object v1, LX/2a8;->A00:LX/2a8;

    :goto_4
    invoke-static {v1}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v7

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    new-instance v6, LX/As9;

    move/from16 v1, v56

    invoke-direct {v6, v1, v0, v7, v13}, LX/As9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x4246f40d

    invoke-static {v6, v1, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    xor-int/lit8 v5, p9, 0x1

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v2}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    :goto_5
    sget-object v5, LX/Dlx;->A1b:LX/Dlx;

    move-object/from16 v1, v100

    if-eq v1, v5, :cond_11

    sget-object v5, LX/Dlx;->A1W:LX/Dlx;

    if-ne v1, v5, :cond_12

    :cond_11
    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x81141300006b6fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/16 v40, 0x0

    :cond_13
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :cond_14
    :pswitch_3
    const/16 v27, 0x0

    :goto_6
    sget-object v5, LX/Dlx;->A1B:LX/Dlx;

    const/16 v50, 0x0

    move-object/from16 v1, v100

    if-ne v1, v5, :cond_15

    const/16 v50, 0x1

    :cond_15
    if-nez p6, :cond_e2

    if-nez p10, :cond_e2

    iget-object v1, v0, LX/B6n;->A0S:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    :goto_7
    if-eqz p8, :cond_16

    const/16 v27, 0x0

    :cond_16
    iget-boolean v1, v10, LX/Dyx;->A0a:Z

    move/from16 v18, v1

    sget-object v5, LX/Dlx;->A0n:LX/Dlx;

    move-object/from16 v1, v100

    if-ne v1, v5, :cond_de

    if-nez p5, :cond_de

    if-nez p6, :cond_de

    if-nez p10, :cond_de

    iget-object v1, v10, LX/Dyx;->A0M:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    const/4 v8, 0x1

    :cond_17
    if-eqz p11, :cond_18

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    sget-object v1, LX/2R0;->A00:LX/2R0;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v0, LX/B6n;->A1U:Z

    const/16 v41, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/16 v41, 0x0

    :cond_19
    iget-object v13, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x810f0700005ab8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v48, 0x1

    if-nez v5, :cond_1b

    :cond_1a
    const/16 v48, 0x0

    :cond_1b
    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    if-ne v5, v1, :cond_1c

    iget-boolean v5, v10, LX/Dyx;->A0e:Z

    if-eqz v5, :cond_1c

    iget-boolean v5, v10, LX/Dyx;->A0g:Z

    if-nez v5, :cond_1c

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x810c5a00014f39L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    if-eqz v5, :cond_dd

    const-wide v5, 0x810c5a00184f44L

    :goto_8
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v34, 0x1

    if-nez v5, :cond_1d

    :cond_1c
    const/16 v34, 0x0

    :cond_1d
    iget-object v14, v10, LX/Dyx;->A0r:LX/aKq;

    if-eqz v14, :cond_1e

    invoke-static {v13}, LX/4aE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    iget-object v5, v10, LX/Dyx;->A04:LX/KTz;

    if-eqz v5, :cond_1f

    invoke-static {v13}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    :cond_1f
    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    const/16 v45, 0x1

    if-ne v5, v1, :cond_21

    invoke-virtual {v10}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v5

    if-eqz v5, :cond_dc

    iget-boolean v5, v5, LX/CxQ;->A18:Z

    if-ne v5, v2, :cond_dc

    :cond_20
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x81098c00003c12L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v22, 0x1

    if-nez v5, :cond_22

    :cond_21
    :goto_9
    const/16 v22, 0x0

    :cond_22
    iget-object v6, v10, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v51, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v54, v51

    move-object/from16 v5, v51

    if-eq v6, v5, :cond_23

    if-nez v8, :cond_23

    iget-boolean v5, v10, LX/Dyx;->A0S:Z

    if-nez v5, :cond_23

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v5, :cond_23

    iget-object v5, v0, LX/B6n;->A0J:Landroid/content/Context;

    invoke-static {v5}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/4 v7, 0x0

    :cond_24
    invoke-virtual {v10}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v5, v5, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    invoke-virtual {v10}, LX/Dyx;->A04()LX/75M;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/75M;->A0B()Z

    move-result v5

    if-ne v5, v2, :cond_27

    :cond_26
    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v5, v1, :cond_28

    :cond_27
    const/4 v6, 0x0

    :cond_28
    if-nez v7, :cond_29

    const/16 v33, 0x0

    if-eqz v6, :cond_2a

    :cond_29
    const/16 v33, 0x1

    sget-object v5, LX/DBD;->A00:LX/DBD;

    invoke-virtual {v5, v13}, LX/DBD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v20, 0x1

    if-nez v5, :cond_2b

    :cond_2a
    const/16 v20, 0x0

    :cond_2b
    iget-object v5, v0, LX/B6n;->A0l:LX/JaU;

    if-eqz v5, :cond_2c

    invoke-interface {v5}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2c

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    if-nez v8, :cond_2d

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A0F()Z

    move-result v5

    const/16 v32, 0x1

    if-nez v5, :cond_2e

    :cond_2d
    const/16 v32, 0x0

    :cond_2e
    iget-object v5, v10, LX/Dyx;->A0s:LX/JpO;

    if-nez v5, :cond_2f

    invoke-static {v13}, LX/0YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2UX;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget v5, v6, LX/2UX;->A00:I

    if-lez v5, :cond_2f

    invoke-static {v6}, LX/0YJ;->A03(LX/2UX;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/16 v33, 0x0

    const/16 v32, 0x0

    :cond_2f
    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v7

    iget-object v5, v0, LX/B6n;->A0f:LX/9lp;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_30

    const-string v5, "creation_flow_is_ncs_ad"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v23, 0x1

    if-eq v5, v2, :cond_31

    :cond_30
    const/16 v23, 0x0

    :cond_31
    if-eqz v24, :cond_32

    const/16 v46, 0x1

    if-eqz v23, :cond_33

    :cond_32
    const/16 v46, 0x0

    :cond_33
    sget-object v5, LX/27Z;->A00:LX/27Z;

    invoke-virtual {v5, v13}, LX/27Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    instance-of v5, v5, LX/Mbb;

    const/16 v44, 0x1

    if-nez v5, :cond_35

    :cond_34
    const/16 v44, 0x0

    :cond_35
    sget-object v12, LX/3H1;->A00:LX/3H1;

    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v8, v5, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/8Jb;->A00:LX/8Jb;

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_db

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v11, v8, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v11}, LX/Dyx;->A01()LX/Czu;

    move-result-object v5

    sget-object v6, LX/Czu;->A04:LX/Czu;

    if-ne v5, v6, :cond_37

    invoke-virtual {v8}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v8}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v9

    instance-of v5, v9, Ljava/util/Collection;

    if-eqz v5, :cond_da

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_da

    :cond_36
    invoke-static {v8}, LX/32D;->A01(LX/Dyz;)Z

    move-result v5

    if-nez v5, :cond_37

    sget-object v5, LX/5ap;->A0M:LX/5ap;

    invoke-static {v5, v8}, LX/32D;->A00(LX/5ap;LX/Dyz;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v11}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-virtual {v8}, LX/Dyz;->A05()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_d8

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8107f400172faaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    if-nez v5, :cond_d8

    :cond_37
    :goto_a
    const/4 v6, 0x0

    :cond_38
    :goto_b
    const/16 v37, 0x0

    if-eqz v6, :cond_d6

    move/from16 v37, v6

    invoke-static {v13}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_d6

    iget-object v5, v0, LX/B6n;->A1K:LX/ECA;

    invoke-virtual {v5}, LX/ECA;->A00()LX/Ons;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-interface {v5}, LX/Ons;->DMd()Z

    :cond_39
    const/16 v19, 0x0

    :cond_3a
    :goto_c
    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v8, v5, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-virtual {v8}, LX/Dyz;->A0D()Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v6, v8, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v5, v6, LX/Dyx;->A15:Z

    if-nez v5, :cond_3b

    iget-boolean v5, v6, LX/Dyx;->A0e:Z

    if-eqz v5, :cond_d2

    :cond_3b
    :goto_d
    const/16 v53, 0x0

    :cond_3c
    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v35, 0x0

    if-eqz v5, :cond_3d

    invoke-static {v13, v2}, LX/Fmy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v6, v5, LX/Dz2;->A02:LX/Dyz;

    sget-object v5, LX/5ap;->A0Q:LX/5ap;

    invoke-static {v5, v6}, LX/32D;->A00(LX/5ap;LX/Dyz;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v5, v5, LX/Dz2;->A02:LX/Dyz;

    iget-object v5, v5, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A01()LX/Czu;

    move-result-object v6

    sget-object v5, LX/Czu;->A04:LX/Czu;

    if-ne v6, v5, :cond_3d

    iget-object v5, v0, LX/B6n;->A0z:LX/Ezj;

    if-eqz v5, :cond_3d

    iget-object v5, v5, LX/Ezj;->A01:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v2, :cond_3d

    const/16 v35, 0x1

    :cond_3d
    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v6

    move-object/from16 v5, v98

    invoke-virtual {v12, v13, v6, v5}, LX/3H1;->A07(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;)Z

    move-result v49

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810e5f000057d3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810e5f000357d6L    # 3.0360931805275E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_d1

    :cond_3e
    const/16 v25, 0x1

    :goto_e
    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-virtual {v5, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->BoJ()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x811357000169e5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v21, 0x1

    if-nez v5, :cond_40

    :cond_3f
    const/16 v21, 0x0

    :cond_40
    move/from16 v5, v56

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v6

    sget-object v5, LX/Czu;->A04:LX/Czu;

    if-ne v6, v5, :cond_41

    if-eqz v14, :cond_d0

    iget-object v6, v14, LX/aKq;->A0A:LX/2ri;

    :goto_f
    sget-object v5, LX/2ri;->A02:LX/2ri;

    const/4 v9, 0x1

    if-eq v6, v5, :cond_41

    iget-object v5, v10, LX/Dyx;->A04:LX/KTz;

    if-eqz v5, :cond_c7

    iget-object v5, v5, LX/KTz;->A04:LX/0hv;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c7

    :cond_41
    const/16 v17, 0x0

    :goto_10
    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v6

    sget-object v5, LX/Czu;->A07:LX/Czu;

    if-eq v6, v5, :cond_42

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v6

    sget-object v5, LX/Czu;->A04:LX/Czu;

    if-ne v6, v5, :cond_c6

    :cond_42
    iget-object v6, v10, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c6

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v9

    iget-boolean v8, v10, LX/Dyx;->A0S:Z

    sget-object v6, LX/Czu;->A04:LX/Czu;

    const/4 v5, 0x0

    if-ne v9, v6, :cond_c5

    invoke-virtual {v10}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v6, v6, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    :goto_11
    if-eqz v6, :cond_43

    iget-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_43
    invoke-static {v13, v5}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    instance-of v5, v7, LX/6TA;

    if-eqz v5, :cond_c6

    if-eqz v8, :cond_c6

    if-eqz v6, :cond_c6

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8111cc000065c0L    # 3.038475248000523E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_c6

    const/16 v29, 0x1

    iget-boolean v5, v0, LX/B6n;->A0I:Z

    if-nez v5, :cond_44

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x81147900006c31L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v39, 0x1

    if-nez v5, :cond_45

    :cond_44
    :goto_12
    const/16 v39, 0x0

    :cond_45
    invoke-static/range {v98 .. v98}, LX/B7o;->A02(LX/Dyz;)Z

    move-result v5

    if-eqz v5, :cond_46

    move-object/from16 v5, v101

    iget-object v6, v5, LX/Dz2;->A01:LX/6mx;

    sget-object v5, LX/6mx;->A2F:LX/6mx;

    const/4 v12, 0x1

    if-ne v6, v5, :cond_47

    :cond_46
    const/4 v12, 0x0

    :cond_47
    invoke-virtual/range {v57 .. v57}, LX/GLl;->A01()Z

    move-result v43

    xor-int/lit8 v42, v43, 0x1

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A0E()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v10}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v10}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    if-eqz v5, :cond_49

    iget-boolean v5, v5, LX/65o;->A0F:Z

    if-ne v5, v2, :cond_49

    :cond_48
    move-object/from16 v5, v101

    iget-object v6, v5, LX/Dz2;->A01:LX/6mx;

    sget-object v5, LX/6mx;->A2F:LX/6mx;

    if-eq v6, v5, :cond_49

    instance-of v5, v7, LX/Mbb;

    const/16 v28, 0x1

    if-eqz v5, :cond_4a

    :cond_49
    const/16 v28, 0x0

    :cond_4a
    iget-boolean v5, v0, LX/B6n;->A0H:Z

    if-nez v5, :cond_4b

    move-object/from16 v5, v96

    iget-object v6, v5, LX/FDn;->A1B:LX/Dyz;

    iget-object v5, v5, LX/FDn;->A1N:LX/Lfw;

    invoke-interface {v5}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lrp;

    invoke-interface {v5}, LX/Lrp;->CXt()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, LX/3R5;->A01(LX/Dyz;Ljava/util/List;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4c

    :cond_4b
    const/4 v5, 0x1

    if-eqz p7, :cond_4d

    :cond_4c
    const/4 v5, 0x0

    :cond_4d
    iput-boolean v5, v0, LX/B6n;->A0H:Z

    invoke-static/range {v96 .. v96}, LX/FDn;->A0e(LX/FDn;)Z

    move-result v36

    if-nez v18, :cond_4e

    if-nez v16, :cond_4e

    const/16 v31, 0x1

    if-eqz v23, :cond_4f

    :cond_4e
    const/16 v31, 0x0

    const/16 v30, 0x0

    if-nez v16, :cond_50

    :cond_4f
    const/16 v30, 0x1

    :cond_50
    move-object/from16 v5, v96

    iget-object v5, v5, LX/FDn;->A1s:LX/FIl;

    iget-object v5, v5, LX/FIl;->A00:Landroid/widget/ImageView;

    if-eqz v5, :cond_51

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v6, v5, :cond_51

    const/16 v38, 0x1

    if-eqz v18, :cond_52

    :cond_51
    const/16 v38, 0x0

    :cond_52
    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v5, v8, :cond_53

    instance-of v5, v7, LX/Mbb;

    if-eqz v5, :cond_c4

    :cond_53
    iget-object v5, v0, LX/B6n;->A0F:LX/EbW;

    if-eqz v5, :cond_54

    invoke-virtual {v5}, LX/EbW;->A0h()Z

    move-result v5

    if-ne v5, v2, :cond_54

    sget-object v5, LX/2R0;->A00:LX/2R0;

    if-eq v7, v5, :cond_54

    sget-object v5, LX/2Q9;->A00:LX/2Q9;

    if-eq v7, v5, :cond_54

    iget-boolean v5, v0, LX/B6n;->A1U:Z

    if-ne v5, v2, :cond_c4

    :cond_54
    sget-object v5, LX/2Q9;->A00:LX/2Q9;

    if-ne v7, v5, :cond_55

    if-nez p12, :cond_c4

    :cond_55
    invoke-static {v13}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_c4

    const/16 v26, 0x1

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v5

    if-ne v5, v8, :cond_56

    iget-object v6, v0, LX/B6n;->A0W:Landroid/widget/ImageView;

    const v5, 0x7f08243f

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_56
    :goto_13
    if-ne v7, v1, :cond_57

    move-object/from16 v1, v101

    iget-object v5, v1, LX/Dz2;->A01:LX/6mx;

    sget-object v1, LX/6mx;->A2F:LX/6mx;

    if-eq v5, v1, :cond_57

    if-nez v18, :cond_57

    invoke-static {v13}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x81047a000016b3L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c3

    :goto_14
    const/16 v16, 0x1

    if-eqz p17, :cond_58

    :cond_57
    const/16 v16, 0x0

    :cond_58
    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v8, :cond_59

    const/16 v23, 0x1

    if-nez v26, :cond_5a

    :cond_59
    const/16 v23, 0x0

    :cond_5a
    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v8, :cond_5b

    move-object/from16 v1, v101

    iget-object v5, v1, LX/Dz2;->A01:LX/6mx;

    sget-object v1, LX/6mx;->A2F:LX/6mx;

    if-eq v5, v1, :cond_5b

    if-eqz v18, :cond_5c

    :cond_5b
    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v8, :cond_c2

    if-nez v24, :cond_c2

    if-eqz v23, :cond_c2

    if-eqz v12, :cond_c2

    :cond_5c
    const/4 v9, 0x1

    :goto_15
    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v8, :cond_5d

    iget-object v1, v0, LX/B6n;->A1Q:LX/Ecr;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LX/Ecr;->A0b()LX/6RH;

    move-result-object v5

    sget-object v1, LX/6RH;->A07:LX/6RH;

    const/4 v14, 0x1

    if-eq v5, v1, :cond_c1

    :cond_5d
    const/4 v14, 0x0

    if-eqz v24, :cond_c1

    invoke-static {v13, v2}, LX/GbS;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static {v13, v2}, LX/GbS;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_c1

    :cond_5e
    const/16 v18, 0x1

    :goto_16
    const/4 v11, 0x0

    move/from16 v47, v24

    if-eqz v44, :cond_e1

    invoke-static {v13}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v6, v1, LX/6lr;->A0L:LX/6tp;

    sget-object v5, LX/2PT;->A3D:LX/2PT;

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-object v1, v1, LX/HBJ;->A00:LX/6oa;

    if-nez p13, :cond_c0

    invoke-virtual {v6, v1, v5}, LX/6tp;->A0X(LX/6oa;LX/2PT;)V

    :goto_17
    if-eqz v53, :cond_5f

    iget-object v5, v0, LX/B6n;->A04:LX/FFN;

    sget-object v1, LX/FFN;->A08:LX/FFN;

    if-eq v5, v1, :cond_5f

    iget-object v1, v0, LX/B6n;->A0z:LX/Ezj;

    if-eqz v1, :cond_bf

    iget-boolean v1, v1, LX/Ezj;->A05:Z

    if-ne v1, v2, :cond_bf

    :cond_5f
    const/16 v44, 0x0

    :goto_18
    iget-object v1, v0, LX/B6n;->A0Q:Landroid/view/View;

    move-object/from16 v94, v1

    filled-new-array/range {v94 .. v94}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v44

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v53, :cond_60

    iget-object v5, v0, LX/B6n;->A0x:LX/fMk;

    iget-object v1, v0, LX/B6n;->A0P:Landroid/view/View;

    invoke-interface {v5, v1}, LX/fMk;->F27(Landroid/view/View;)V

    :cond_60
    if-nez v35, :cond_ba

    iget-object v1, v0, LX/B6n;->A0o:LX/JaU;

    move-object/from16 v93, v1

    invoke-interface/range {v93 .. v93}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_61
    :goto_19
    iget-object v1, v0, LX/B6n;->A0o:LX/JaU;

    move-object/from16 v93, v1

    invoke-interface/range {v93 .. v93}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v35

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    :cond_62
    if-eqz v17, :cond_63

    iget-object v1, v0, LX/B6n;->A18:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v8, v1, LX/6lr;->A0L:LX/6tp;

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-object v5, v1, LX/HBJ;->A00:LX/6oa;

    iget-boolean v1, v10, LX/Dyx;->A15:Z

    if-eqz v1, :cond_b8

    sget-object v7, LX/4J2;->A03:LX/4J2;

    :goto_1a
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v1, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, LX/2PT;->A0E:LX/2PT;

    invoke-virtual {v6, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v6, v8}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    const-string v1, "MODIFY"

    invoke-virtual {v6, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/4gk;->A18(LX/6oa;)V

    iget-object v5, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v5, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v6, v1}, LX/4gk;->A19(LX/6mx;)V

    move/from16 v1, v56

    invoke-virtual {v6, v1}, LX/4gk;->A11(I)V

    sget-object v1, LX/3MR;->A09:LX/3MR;

    invoke-virtual {v6, v1}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v1, v5, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v6, v1}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v8}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A17(LX/2N3;)V

    iget-object v1, v8, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, v8, LX/7Wh;->A00:LX/3aq;

    invoke-static {v1}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v5

    const-string v1, "system_info"

    invoke-virtual {v6, v5, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "media_source"

    invoke-virtual {v6, v7, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_63
    iget-object v1, v0, LX/B6n;->A18:LX/B69;

    move-object/from16 v92, v1

    invoke-interface/range {v92 .. v92}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v17

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v37, :cond_64

    iget-object v6, v0, LX/B6n;->A19:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3H1;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v7, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f040816

    invoke-static {v7, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v0}, LX/B6n;->A0E(LX/B6n;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_64
    iget-object v1, v0, LX/B6n;->A19:LX/B69;

    move-object/from16 v91, v1

    invoke-interface/range {v91 .. v91}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v37

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A01()LX/Czu;

    move-result-object v5

    sget-object v53, LX/Czu;->A07:LX/Czu;

    const/4 v6, 0x1

    move-object/from16 v1, v53

    if-eq v5, v1, :cond_b4

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v1

    if-nez v1, :cond_b4

    :cond_65
    :goto_1b
    if-eqz v25, :cond_b3

    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x820e5f00041d23L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v57

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Jsb;->A00(Ljava/lang/Integer;)J

    move-result-wide v6

    cmp-long v5, v57, v6

    if-eqz v5, :cond_66

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Jsb;->A00(Ljava/lang/Integer;)J

    move-result-wide v6

    cmp-long v5, v57, v6

    if-eqz v5, :cond_66

    invoke-static/range {v54 .. v54}, LX/Jsb;->A00(Ljava/lang/Integer;)J

    move-result-wide v5

    cmp-long v1, v57, v5

    if-nez v1, :cond_b3

    move-object/from16 v1, v54

    :cond_66
    invoke-direct {v0, v1}, LX/B6n;->A0U(Ljava/lang/Integer;)V

    :goto_1c
    if-eqz v21, :cond_6a

    iget-object v6, v0, LX/B6n;->A16:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v1, 0x7f081d90

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v7, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f040816

    invoke-static {v7, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_67
    iget-object v5, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v1

    iget-object v1, v1, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    const/4 v8, 0x0

    if-eqz v1, :cond_68

    const/4 v8, 0x1

    :cond_68
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f0825f5

    if-eqz v8, :cond_69

    const v1, 0x7f0825f1

    :cond_69
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v1

    iget-object v1, v1, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_b2

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    :goto_1d
    iput-object v1, v0, LX/B6n;->A07:Ljava/lang/String;

    :cond_6a
    if-eqz v29, :cond_6b

    iget-object v1, v0, LX/B6n;->A0t:LX/JaU;

    if-eqz v1, :cond_b1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    :goto_1e
    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6b

    if-eqz v5, :cond_6b

    const v1, 0x7f0b4734

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v1, 0x7f08228d

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f040816

    invoke-static {v6, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0b473f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v39, :cond_b0

    if-eqz v5, :cond_6b

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f082ea7

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6b
    :goto_1f
    iget-object v1, v0, LX/B6n;->A0t:LX/JaU;

    move-object/from16 v25, v1

    if-eqz v1, :cond_af

    invoke-interface/range {v25 .. v25}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :goto_20
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v29

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v21, :cond_6c

    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6d

    :cond_6c
    const/4 v5, 0x0

    :cond_6d
    iget-object v1, v0, LX/B6n;->A16:LX/B69;

    move-object/from16 v90, v1

    invoke-interface/range {v90 .. v90}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0r:LX/JaU;

    move-object/from16 v89, v1

    move-object v5, v1

    move/from16 v1, v41

    invoke-virtual {v4, v5, v1}, LX/B7o;->A04(LX/JaU;Z)V

    iget-object v1, v0, LX/B6n;->A0p:LX/JaU;

    move-object/from16 v88, v1

    if-eqz v32, :cond_ae

    invoke-interface/range {v88 .. v88}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v1, v5}, LX/fMk;->EgF(Landroid/view/View;)V

    :cond_6e
    :goto_21
    if-nez v33, :cond_6f

    iget-object v1, v0, LX/B6n;->A0k:LX/JaU;

    move-object/from16 v87, v1

    invoke-interface/range {v87 .. v87}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_71

    :cond_6f
    iget-object v1, v0, LX/B6n;->A0k:LX/JaU;

    move-object/from16 v87, v1

    invoke-interface/range {v87 .. v87}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v33

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v20, :cond_70

    invoke-interface/range {v87 .. v87}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b067e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v1, 0x7f0823a9

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_70
    iget-object v5, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface/range {v87 .. v87}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v5, v1}, LX/fMk;->ECQ(Landroid/view/View;)V

    :cond_71
    if-nez v34, :cond_72

    iget-object v1, v0, LX/B6n;->A0q:LX/JaU;

    move-object/from16 v86, v1

    invoke-interface/range {v86 .. v86}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_74

    :cond_72
    iget-object v1, v0, LX/B6n;->A0q:LX/JaU;

    move-object/from16 v86, v1

    invoke-interface/range {v86 .. v86}, LX/JaU;->DCR()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_73

    const/4 v6, 0x1

    :cond_73
    invoke-interface/range {v86 .. v86}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v34

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v34, :cond_74

    if-nez v6, :cond_74

    iget-object v5, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface/range {v86 .. v86}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v5, v1}, LX/fMk;->Esb(Landroid/view/View;)V

    :cond_74
    if-nez v22, :cond_75

    iget-object v1, v0, LX/B6n;->A0n:LX/JaU;

    move-object/from16 v85, v1

    invoke-interface/range {v85 .. v85}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_75
    iget-object v1, v0, LX/B6n;->A0n:LX/JaU;

    move-object/from16 v85, v1

    invoke-interface/range {v85 .. v85}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v22

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v22, :cond_76

    iget-object v5, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    if-eqz v1, :cond_ad

    iget-boolean v1, v1, LX/1U3;->A02:Z

    if-ne v1, v2, :cond_ad

    :cond_76
    :goto_22
    iget-object v1, v0, LX/B6n;->A0M:Landroid/view/View;

    move-object/from16 v84, v1

    filled-new-array/range {v84 .. v84}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v28

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0L:Landroid/view/View;

    move-object/from16 v83, v1

    filled-new-array/range {v83 .. v83}, [Landroid/view/View;

    move-result-object v5

    if-eqz p19, :cond_ac

    invoke-virtual {v4, v5, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0N:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    :goto_23
    if-nez v24, :cond_a7

    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v1

    if-nez v1, :cond_a7

    iget-object v1, v0, LX/B6n;->A0R:Landroid/view/View;

    move-object/from16 v82, v1

    filled-new-array/range {v82 .. v82}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v12}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0W:Landroid/widget/ImageView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v26

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0m:LX/JaU;

    move-object/from16 v81, v1

    move/from16 v5, v19

    invoke-virtual {v4, v1, v5}, LX/B7o;->A04(LX/JaU;Z)V

    iget-object v1, v0, LX/B6n;->A0c:Landroid/widget/ImageView;

    move-object/from16 v80, v1

    filled-new-array/range {v80 .. v80}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v30

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0K:Landroid/view/View;

    move-object/from16 v79, v1

    filled-new-array/range {v79 .. v79}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v31

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v6, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v6}, LX/EBR;->A00()LX/1U3;

    move-result-object v1

    if-eqz v1, :cond_a6

    iget-boolean v1, v1, LX/1U3;->A02:Z

    if-ne v1, v2, :cond_a6

    :cond_77
    :goto_24
    iget-object v5, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface/range {v81 .. v81}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v1

    move/from16 v6, p15

    invoke-interface {v5, v1, v6}, LX/fMk;->DzC(Landroid/view/View;Z)V

    :cond_78
    :goto_25
    sget-object v5, LX/Dlx;->A0M:LX/Dlx;

    move-object/from16 v1, v100

    if-ne v1, v5, :cond_79

    filled-new-array/range {v80 .. v80}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/B7o;->A05([Landroid/view/View;Z)V

    filled-new-array/range {v79 .. v79}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/B7o;->A05([Landroid/view/View;Z)V

    :cond_79
    if-eqz v24, :cond_95

    if-eqz v45, :cond_7b

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_7a

    iget-object v5, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f1362fd

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0821de

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    const/4 v1, 0x6

    new-instance v6, LX/Hd0;

    invoke-direct {v6, v0, v1}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/16 v58, 0x0

    new-instance v1, LX/44B;

    move-object/from16 v57, v1

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v6

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    move-object/from16 v68, v58

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f13630e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0821e3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    const/4 v1, 0x7

    new-instance v5, LX/Hd0;

    invoke-direct {v5, v0, v1}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/44B;

    move-object/from16 v57, v1

    move-object/from16 v62, v5

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7a
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7c

    :cond_7b
    const/4 v5, 0x0

    :cond_7c
    iget-object v1, v0, LX/B6n;->A0O:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v9, :cond_7e

    :cond_7d
    :goto_26
    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v1

    if-nez v1, :cond_7e

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7f

    :cond_7e
    const/4 v5, 0x0

    :cond_7f
    iget-object v1, v0, LX/B6n;->A0O:Landroid/view/View;

    move-object/from16 v55, v1

    filled-new-array/range {v55 .. v55}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v5, :cond_80

    iget-object v1, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v1}, LX/EBR;->A00()LX/1U3;

    move-result-object v7

    if-eqz v7, :cond_80

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A1x:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v55

    invoke-virtual {v7, v1, v6, v5}, LX/1U3;->A01(Landroid/view/View;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;)V

    :cond_80
    if-eqz v37, :cond_81

    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v1

    if-nez v1, :cond_81

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v5

    sget-object v1, LX/Czu;->A04:LX/Czu;

    if-ne v5, v1, :cond_81

    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v1}, LX/EBR;->A00()LX/1U3;

    move-result-object v7

    if-eqz v7, :cond_81

    invoke-interface/range {v91 .. v91}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v6, v5, v1}, LX/1U3;->A01(Landroid/view/View;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;)V

    :cond_81
    iget-object v1, v0, LX/B6n;->A0v:LX/2G7;

    iget-object v9, v1, LX/2G7;->A03:Landroid/view/View;

    const/4 v6, 0x0

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v36

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A11:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    move-object/from16 v50, v1

    if-nez v36, :cond_82

    const/16 v6, 0x8

    :cond_82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A0H()Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A0D()Z

    move-result v1

    if-nez v1, :cond_83

    iget-boolean v1, v10, LX/Dyx;->A15:Z

    if-eqz v1, :cond_84

    :cond_83
    move-object/from16 v99, v54

    :cond_84
    iget-object v1, v0, LX/B6n;->A0V:Landroid/widget/ImageView;

    move-object/from16 v45, v1

    move-object v5, v1

    move-object/from16 v1, v99

    invoke-virtual {v4, v5, v1}, LX/B7o;->A03(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v8, v0, LX/B6n;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_85

    const/4 v6, 0x1

    :cond_85
    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v42

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v42, :cond_87

    if-eqz v6, :cond_86

    if-eqz p7, :cond_87

    :cond_86
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_87
    if-nez v11, :cond_94

    iget-object v5, v0, LX/B6n;->A0i:LX/JaU;

    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v1

    if-ne v1, v2, :cond_88

    new-array v1, v2, [Landroid/view/View;

    :goto_27
    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4, v1, v11}, LX/B7o;->A05([Landroid/view/View;Z)V

    :cond_88
    sget-object v6, LX/Dlx;->A1c:LX/Dlx;

    iget-object v5, v0, LX/B6n;->A1O:LX/JaU;

    move-object/from16 v1, v100

    if-ne v1, v6, :cond_93

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/B7o;->A05([Landroid/view/View;Z)V

    :cond_89
    :goto_28
    iget-object v1, v0, LX/B6n;->A0X:Landroid/widget/ImageView;

    move-object/from16 v42, v1

    filled-new-array/range {v42 .. v42}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v43

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    move-object/from16 v1, v96

    iget-object v7, v1, LX/FDn;->A1s:LX/FIl;

    iget-object v1, v7, LX/FIl;->A00:Landroid/widget/ImageView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v38

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0a:Landroid/widget/ImageView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v6, v16

    invoke-virtual {v4, v5, v6}, LX/B7o;->A05([Landroid/view/View;Z)V

    if-eqz v16, :cond_8a

    sget-object v5, LX/44J;->A02:LX/44J;

    invoke-direct {v0, v5}, LX/B6n;->A00(LX/44J;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p14, :cond_8a

    iget-object v5, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v11

    if-eqz v11, :cond_8a

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v6

    sget-object v5, LX/3Z6;->A0y:LX/3Z6;

    invoke-virtual {v11, v6, v1, v5}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :cond_8a
    iget-object v5, v0, LX/B6n;->A0b:Landroid/widget/ImageView;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v5, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v5

    invoke-static/range {v40 .. v40}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-nez v5, :cond_8b

    sget-object v59, LX/3Z5;->A00:LX/3Z5;

    sget-object v60, LX/3Z6;->A0X:LX/3Z6;

    move-object/from16 v57, v0

    move-object/from16 v58, v55

    move/from16 v61, v3

    move/from16 v62, v3

    invoke-direct/range {v57 .. v62}, LX/B6n;->A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V

    :cond_8b
    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v6, v5, LX/Dz2;->A01:LX/6mx;

    sget-object v5, LX/6mx;->A6C:LX/6mx;

    if-ne v6, v5, :cond_8c

    sget-object v59, LX/4D4;->A00:LX/4D4;

    sget-object v60, LX/3Z6;->A0B:LX/3Z6;

    move-object/from16 v57, v0

    move-object/from16 v58, v9

    move/from16 v61, v3

    move/from16 v62, v3

    invoke-direct/range {v57 .. v62}, LX/B6n;->A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V

    :cond_8c
    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v5

    if-eqz v5, :cond_8d

    sget-object v59, LX/3Z8;->A00:LX/3Z8;

    iget-boolean v5, v0, LX/B6n;->A09:Z

    if-nez v5, :cond_91

    if-eqz p16, :cond_91

    iput-boolean v2, v0, LX/B6n;->A09:Z

    sget-object v60, LX/3Z6;->A08:LX/3Z6;

    :goto_29
    move-object/from16 v57, v0

    move-object/from16 v58, v79

    move/from16 v61, v3

    move/from16 v62, v3

    invoke-direct/range {v57 .. v62}, LX/B6n;->A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V

    :cond_8d
    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface/range {v92 .. v92}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v59, LX/40C;->A00:LX/40C;

    sget-object v60, LX/3Z6;->A06:LX/3Z6;

    move-object/from16 v5, v101

    iget-object v6, v5, LX/Dz2;->A01:LX/6mx;

    sget-object v5, LX/6mx;->A3E:LX/6mx;

    const/16 v62, 0x0

    if-ne v6, v5, :cond_8e

    const/16 v62, 0x1

    :cond_8e
    move-object/from16 v57, v0

    move-object/from16 v58, v9

    move/from16 v61, v3

    invoke-direct/range {v57 .. v62}, LX/B6n;->A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V

    :cond_8f
    iget-object v5, v0, LX/B6n;->A0J:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v27

    add-int v27, v27, v5

    invoke-static {v0}, LX/B6n;->A0N(LX/B6n;)V

    iget-object v5, v0, LX/B6n;->A1B:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3RS;

    const v5, 0x7f070044

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v5, 0x7f070092

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-direct {v0}, LX/B6n;->A0X()[Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x1f

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v6, v13

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2a
    if-ge v5, v6, :cond_e3

    aget-object v20, v13, v5

    if-eqz v20, :cond_90

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v20

    if-nez v20, :cond_90

    add-int/lit8 v9, v9, 0x1

    :cond_90
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_91
    iget-boolean v5, v0, LX/B6n;->A1V:Z

    if-eqz v5, :cond_92

    sget-object v60, LX/3Z6;->A0A:LX/3Z6;

    goto/16 :goto_29

    :cond_92
    sget-object v60, LX/3Z6;->A09:LX/3Z6;

    goto/16 :goto_29

    :cond_93
    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v1

    if-ne v1, v2, :cond_89

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    goto/16 :goto_28

    :cond_94
    new-array v1, v2, [Landroid/view/View;

    iget-object v5, v0, LX/B6n;->A0i:LX/JaU;

    goto/16 :goto_27

    :cond_95
    if-eqz v9, :cond_7e

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    sget-object v1, LX/6TA;->A00:LX/6TA;

    if-ne v5, v1, :cond_7d

    if-eqz v19, :cond_9a

    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x81047a000416b6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_96

    const/4 v8, 0x1

    :cond_96
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x810b0f00074701L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_97

    const/4 v5, 0x1

    :cond_97
    if-nez v8, :cond_98

    if-eqz v5, :cond_9a

    :cond_98
    invoke-interface/range {v81 .. v81}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-interface/range {v81 .. v81}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v5

    if-eqz v5, :cond_99

    iget-object v6, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v6}, LX/EBR;->A00()LX/1U3;

    move-result-object v5

    if-eqz v5, :cond_a5

    iget-boolean v5, v5, LX/1U3;->A02:Z

    if-ne v5, v2, :cond_a5

    :cond_99
    :goto_2b
    iget-object v5, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f133138

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0825c0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    new-instance v5, LX/Hd0;

    move/from16 v1, v56

    invoke-direct {v5, v0, v1}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/16 v58, 0x0

    new-instance v1, LX/44B;

    move-object/from16 v57, v1

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v5

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    move-object/from16 v68, v58

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9a
    if-eqz v28, :cond_9b

    filled-new-array/range {v84 .. v84}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v5, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f13301a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0821e7

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    new-instance v5, LX/Hd0;

    move/from16 v1, v55

    invoke-direct {v5, v0, v1}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/16 v58, 0x0

    new-instance v1, LX/44B;

    move-object/from16 v57, v1

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v5

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    move-object/from16 v68, v58

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9b
    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x810698000025a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_9c

    sget-object v6, LX/3Z5;->A00:LX/3Z5;

    const/4 v7, 0x0

    move-object/from16 v5, v97

    invoke-virtual {v5, v6, v7}, LX/Fx0;->A04(LX/MoG;LX/MoG;)V

    iget-object v6, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v5, 0x7f133f42

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f082643

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    const/4 v5, 0x4

    new-instance v6, LX/Hd0;

    invoke-direct {v6, v0, v5}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/44B;

    move-object/from16 v57, v5

    move-object/from16 v58, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v68, v7

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9c
    invoke-static {v0}, LX/B6n;->A0F(LX/B6n;)V

    invoke-static {v0}, LX/B6n;->A0G(LX/B6n;)V

    const/4 v5, -0x1

    invoke-static {v0, v5}, LX/B6n;->A0Q(LX/B6n;I)V

    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v5, v5, LX/Dz2;->A02:LX/Dyz;

    iget-object v5, v5, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v7

    invoke-direct {v0, v7}, LX/B6n;->A0W(LX/CxQ;)Z

    move-result v5

    if-eqz v5, :cond_9d

    if-eqz v7, :cond_9d

    sget-object v8, LX/4DT;->A00:LX/4DT;

    const/4 v6, 0x0

    move-object/from16 v5, v97

    invoke-virtual {v5, v8, v6}, LX/Fx0;->A04(LX/MoG;LX/MoG;)V

    sget-object v8, LX/4DQ;->A00:LX/4DQ;

    invoke-virtual {v5, v8, v6}, LX/Fx0;->A04(LX/MoG;LX/MoG;)V

    iget-object v8, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v5, 0x7f1338fb

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f082650

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    new-instance v9, LX/aHo;

    invoke-direct {v9, v2, v0, v7}, LX/aHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/44B;

    move-object/from16 v57, v5

    move-object/from16 v58, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v9

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v68, v6

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v2

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f130a6e

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f08264a

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    new-instance v8, LX/aHo;

    move/from16 v5, v56

    invoke-direct {v8, v5, v0, v7}, LX/aHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/44B;

    move-object/from16 v57, v5

    move-object/from16 v62, v8

    move/from16 v71, v2

    move/from16 v72, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9d
    sget-object v7, LX/3H1;->A00:LX/3H1;

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v6

    move-object/from16 v5, v98

    invoke-virtual {v7, v1, v6, v5}, LX/3H1;->A07(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;)Z

    move-result v5

    if-eqz v5, :cond_9e

    iget-object v6, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v5, 0x7f13621f

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H1;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    new-instance v6, LX/Hd0;

    invoke-direct {v6, v0, v2}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/16 v58, 0x0

    new-instance v5, LX/44B;

    move-object/from16 v57, v5

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v6

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    move-object/from16 v68, v58

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v5, v5, LX/Dz2;->A02:LX/Dyz;

    iget-object v5, v5, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A01()LX/Czu;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v5, v53

    if-eq v6, v5, :cond_a1

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v5

    if-nez v5, :cond_a1

    :cond_9e
    :goto_2c
    if-nez v17, :cond_9f

    if-nez v22, :cond_9f

    invoke-interface/range {v85 .. v85}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_a0

    :cond_9f
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x810a2500003fb9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_a0

    iput-boolean v2, v10, LX/Dyx;->A0U:Z

    iput-boolean v2, v10, LX/Dyx;->A0U:Z

    iget-object v5, v0, LX/B6n;->A0v:LX/2G7;

    iget-object v1, v5, LX/2G7;->A03:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v6, v0, LX/B6n;->A11:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f131982

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2G7;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v59

    new-instance v5, LX/Hd0;

    invoke-direct {v5, v0, v3}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/16 v58, 0x0

    new-instance v1, LX/44B;

    move-object/from16 v57, v1

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v5

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    move-object/from16 v68, v58

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a0
    if-eqz v12, :cond_7d

    filled-new-array/range {v82 .. v82}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v5, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v1, 0x7f1362fd

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v67 .. v67}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0821de

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v59

    const/4 v1, 0x5

    new-instance v5, LX/Hd0;

    invoke-direct {v5, v0, v1}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/16 v58, 0x0

    new-instance v1, LX/44B;

    move-object/from16 v57, v1

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move-object/from16 v62, v5

    move-object/from16 v63, v58

    move-object/from16 v64, v58

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    move-object/from16 v68, v58

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v2

    move/from16 v75, v3

    move/from16 v76, v2

    move/from16 v77, v3

    move/from16 v78, v3

    invoke-direct/range {v57 .. v78}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_a1
    iget-object v5, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v6

    if-eqz v6, :cond_a2

    iget-boolean v6, v6, LX/1U3;->A02:Z

    if-ne v6, v2, :cond_a2

    goto/16 :goto_2c

    :cond_a2
    invoke-interface/range {v91 .. v91}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9e

    iget-object v8, v0, LX/B6n;->A0O:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9e

    if-eqz v7, :cond_a4

    sget-object v7, LX/3Z6;->A0Z:LX/3Z6;

    :goto_2d
    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5, v8, v7}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2e
    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-direct {v0, v7}, LX/B6n;->A0T(LX/3Z6;)V

    goto/16 :goto_2c

    :cond_a3
    const/4 v5, 0x0

    goto :goto_2e

    :cond_a4
    sget-object v7, LX/3Z6;->A0Q:LX/3Z6;

    goto :goto_2d

    :cond_a5
    invoke-interface/range {v81 .. v81}, LX/JaU;->DCR()I

    move-result v5

    if-eqz v5, :cond_99

    iget-object v7, v0, LX/B6n;->A0O:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_99

    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v5, v5, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v1, v5}, LX/Mso;->A00(Lcom/instagram/common/session/UserSession;LX/Dyz;)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v6}, LX/EBR;->A00()LX/1U3;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v5

    sget-object v1, LX/3Z6;->A0W:LX/3Z6;

    invoke-virtual {v6, v5, v7, v1}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    goto/16 :goto_2b

    :cond_a6
    invoke-interface/range {v81 .. v81}, LX/JaU;->DCR()I

    move-result v1

    if-nez v1, :cond_77

    iget-object v5, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v5, v1}, LX/Mso;->A00(Lcom/instagram/common/session/UserSession;LX/Dyz;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v6}, LX/EBR;->A00()LX/1U3;

    move-result-object v7

    if-eqz v7, :cond_77

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v6

    invoke-interface/range {v81 .. v81}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    sget-object v1, LX/3Z6;->A0V:LX/3Z6;

    invoke-virtual {v7, v6, v5, v1}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    goto/16 :goto_24

    :cond_a7
    iget-object v1, v0, LX/B6n;->A0R:Landroid/view/View;

    move-object/from16 v82, v1

    filled-new-array/range {v82 .. v82}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0W:Landroid/widget/ImageView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0m:LX/JaU;

    move-object/from16 v81, v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A04(LX/JaU;Z)V

    iget-object v1, v0, LX/B6n;->A0c:Landroid/widget/ImageView;

    move-object/from16 v80, v1

    filled-new-array/range {v80 .. v80}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0K:Landroid/view/View;

    move-object/from16 v79, v1

    filled-new-array/range {v79 .. v79}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A17:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface/range {v81 .. v81}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v58

    sget-object v59, LX/4D6;->A00:LX/4D6;

    sget-object v60, LX/3Z6;->A0V:LX/3Z6;

    move-object/from16 v57, v0

    move/from16 v61, v2

    move/from16 v62, v3

    invoke-direct/range {v57 .. v62}, LX/B6n;->A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V

    :cond_a8
    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v1, v53

    if-eq v5, v1, :cond_a9

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/B6n;->A0d()Z

    move-result v1

    if-eqz v1, :cond_78

    :cond_a9
    invoke-interface/range {v91 .. v91}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v6, :cond_ab

    sget-object v1, LX/4E1;->A00:LX/4E1;

    :goto_2f
    check-cast v1, LX/MoG;

    if-eqz v6, :cond_aa

    sget-object v60, LX/3Z6;->A0Y:LX/3Z6;

    :goto_30
    move-object/from16 v57, v0

    move-object/from16 v58, v5

    move-object/from16 v59, v1

    move/from16 v61, v2

    move/from16 v62, v3

    invoke-direct/range {v57 .. v62}, LX/B6n;->A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V

    goto/16 :goto_25

    :cond_aa
    sget-object v60, LX/3Z6;->A0P:LX/3Z6;

    goto :goto_30

    :cond_ab
    sget-object v1, LX/4D9;->A00:LX/4D9;

    goto :goto_2f

    :cond_ac
    move/from16 v1, v27

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A0N:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v40

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, v0, LX/B6n;->A1I:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    move/from16 v1, v50

    invoke-virtual {v4, v5, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    goto/16 :goto_23

    :cond_ad
    invoke-virtual {v5}, LX/EBR;->A00()LX/1U3;

    move-result-object v7

    if-eqz v7, :cond_76

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v6

    invoke-interface/range {v85 .. v85}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    sget-object v1, LX/3Z6;->A0v:LX/3Z6;

    invoke-virtual {v7, v6, v5, v1}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    goto/16 :goto_22

    :cond_ae
    invoke-interface/range {v88 .. v88}, LX/JaU;->DCR()I

    move-result v5

    const/16 v1, 0x8

    if-eq v5, v1, :cond_6e

    invoke-interface/range {v88 .. v88}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    goto/16 :goto_21

    :cond_af
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_b0
    if-eqz v5, :cond_6b

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_b1
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_b2
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_b3
    iget-object v1, v0, LX/B6n;->A17:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    invoke-direct {v0}, LX/B6n;->A01()V

    goto/16 :goto_1c

    :cond_b4
    iget-object v1, v0, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v1}, LX/EBR;->A00()LX/1U3;

    move-result-object v5

    if-eqz v5, :cond_b5

    iget-boolean v5, v5, LX/1U3;->A02:Z

    if-ne v5, v2, :cond_b5

    goto/16 :goto_1b

    :cond_b5
    invoke-interface/range {v91 .. v91}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_65

    if-eqz v6, :cond_b7

    sget-object v7, LX/3Z6;->A0Y:LX/3Z6;

    :goto_31
    invoke-virtual {v1}, LX/EBR;->A00()LX/1U3;

    move-result-object v6

    if-eqz v6, :cond_b6

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v5

    invoke-interface/range {v91 .. v91}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v5, v1, v7}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_32
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-direct {v0, v7}, LX/B6n;->A0T(LX/3Z6;)V

    goto/16 :goto_1b

    :cond_b6
    const/4 v1, 0x0

    goto :goto_32

    :cond_b7
    sget-object v7, LX/3Z6;->A0P:LX/3Z6;

    goto :goto_31

    :cond_b8
    invoke-virtual {v10}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_b9

    iget-boolean v1, v1, LX/CxQ;->A18:Z

    if-ne v1, v2, :cond_b9

    sget-object v7, LX/4J2;->A06:LX/4J2;

    goto/16 :goto_1a

    :cond_b9
    sget-object v7, LX/4J2;->A07:LX/4J2;

    goto/16 :goto_1a

    :cond_ba
    iget-object v1, v0, LX/B6n;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_bb

    iget-object v1, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v7, v1, LX/6lr;->A0L:LX/6tp;

    sget-object v6, LX/2PT;->A0J:LX/2PT;

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-object v5, v1, LX/HBJ;->A00:LX/6oa;

    sget-object v1, LX/3MR;->A09:LX/3MR;

    invoke-virtual {v7, v5, v1, v6}, LX/6tp;->A0W(LX/6oa;LX/3MR;LX/2PT;)V

    :cond_bb
    iget-object v7, v0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x8108b000093676L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x8208b000071517L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v1, v5

    if-eq v1, v2, :cond_be

    const/4 v5, 0x2

    if-eq v1, v5, :cond_bd

    const/4 v5, 0x3

    if-eq v1, v5, :cond_bc

    sget-object v60, LX/3Z6;->A0R:LX/3Z6;

    :goto_33
    iget-object v1, v0, LX/B6n;->A0o:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v58

    sget-object v59, LX/4DO;->A00:LX/4DO;

    move-object/from16 v57, v0

    move/from16 v61, v3

    move/from16 v62, v3

    invoke-direct/range {v57 .. v62}, LX/B6n;->A05(Landroid/view/View;LX/MoG;LX/3Z6;ZZ)V

    goto/16 :goto_19

    :cond_bc
    sget-object v60, LX/3Z6;->A0U:LX/3Z6;

    goto :goto_33

    :cond_bd
    sget-object v60, LX/3Z6;->A0T:LX/3Z6;

    goto :goto_33

    :cond_be
    sget-object v60, LX/3Z6;->A0S:LX/3Z6;

    goto :goto_33

    :cond_bf
    const/16 v44, 0x1

    goto/16 :goto_18

    :cond_c0
    invoke-virtual {v6, v1, v5}, LX/6tp;->A0X(LX/6oa;LX/2PT;)V

    sget-object v51, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_c1
    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_c2
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_c3
    invoke-static {v13}, LX/4eK;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto/16 :goto_14

    :cond_c4
    const/16 v26, 0x0

    goto/16 :goto_13

    :cond_c5
    invoke-virtual {v10}, LX/Dyx;->A04()LX/75M;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v6, v6, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_11

    :cond_c6
    const/16 v29, 0x0

    goto/16 :goto_12

    :cond_c7
    iget-boolean v5, v10, LX/Dyx;->A15:Z

    if-eqz v5, :cond_c9

    iget-boolean v5, v10, LX/Dyx;->A16:Z

    if-nez v5, :cond_c9

    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A0D()Z

    move-result v5

    if-nez v5, :cond_c9

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b900142726L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_c9

    :goto_34
    const/16 v17, 0x1

    if-nez v9, :cond_c8

    invoke-virtual {v10}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, LX/CxQ;->A0F()Z

    move-result v5

    if-ne v5, v2, :cond_41

    :cond_c8
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b900022718L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_41

    goto/16 :goto_10

    :cond_c9
    invoke-virtual {v10}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v5

    if-eqz v5, :cond_ca

    iget-boolean v5, v5, LX/CxQ;->A18:Z

    if-ne v5, v2, :cond_ca

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b90005271aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_ca

    goto :goto_34

    :cond_ca
    iget-boolean v5, v10, LX/Dyx;->A0S:Z

    if-eqz v5, :cond_cb

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b90007271cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_cb

    goto :goto_34

    :cond_cb
    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A0D()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b90008271dL    # 3.0307749499956896E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_cc

    goto :goto_34

    :cond_cc
    iget-boolean v5, v10, LX/Dyx;->A0e:Z

    if-eqz v5, :cond_cd

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b9000b271fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_cd

    goto/16 :goto_34

    :cond_cd
    invoke-virtual/range {v98 .. v98}, LX/Dyz;->A0H()Z

    move-result v5

    if-eqz v5, :cond_ce

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b9000e2721L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_ce

    goto/16 :goto_34

    :cond_ce
    invoke-virtual {v10}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    if-eqz v5, :cond_cf

    invoke-virtual {v10}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    if-eqz v5, :cond_cf

    iget-object v5, v5, LX/65o;->A04:Landroid/text/Editable;

    if-eqz v5, :cond_cf

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_cf

    invoke-virtual {v10}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    if-eqz v5, :cond_cf

    iget-object v5, v5, LX/65o;->A04:Landroid/text/Editable;

    if-eqz v5, :cond_cf

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_cf

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b900102722L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_cf

    goto/16 :goto_34

    :cond_cf
    const/4 v9, 0x0

    goto/16 :goto_34

    :cond_d0
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_d1
    const/16 v25, 0x0

    goto/16 :goto_e

    :cond_d2
    iget-object v5, v8, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d5

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d5

    iget-object v5, v5, LX/Dyx;->A0i:LX/Lua;

    if-eqz v5, :cond_d3

    invoke-interface {v5}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v6

    sget-object v5, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d3

    goto/16 :goto_d

    :cond_d3
    iget v5, v8, LX/CxQ;->A0A:I

    int-to-float v6, v5

    mul-float/2addr v6, v9

    iget v5, v8, LX/CxQ;->A07:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget v5, v8, LX/CxQ;->A08:I

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_d4

    div-float v6, v9, v6

    :cond_d4
    const/high16 v5, 0x3f100000    # 0.5625f

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3b

    goto :goto_35

    :cond_d5
    invoke-virtual {v5}, LX/Dyx;->A04()LX/75M;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget v6, v5, LX/75M;->A0K:I

    int-to-float v6, v6

    mul-float/2addr v6, v9

    iget v5, v5, LX/75M;->A08:I

    int-to-float v5, v5

    div-float/2addr v6, v5

    const v5, 0x3f128f5c    # 0.5725f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_3b

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :goto_35
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8113220000696bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v53, 0x1

    if-eqz v5, :cond_3c

    goto/16 :goto_d

    :cond_d6
    invoke-virtual/range {v96 .. v96}, LX/FDn;->A14()Z

    move-result v19

    if-eqz v19, :cond_3a

    if-eqz v17, :cond_3a

    invoke-static {v13}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    invoke-virtual {v8}, LX/LjY;->A0L()LX/6oa;

    move-result-object v5

    if-nez v5, :cond_d7

    const-string v6, "IgCameraLoggerImpl"

    const-string v5, "Missing camera destination when attempting to log postcap effect button shown"

    invoke-static {v6, v5}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d7
    iget-wide v5, v5, LX/6oa;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v5, LX/6mo;->A0f:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, LX/6lr;->A0L:LX/6tp;

    iget-object v5, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v5}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v5, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_3a

    sget-object v5, LX/2PT;->A0Z:LX/2PT;

    invoke-virtual {v6, v5}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v6, v8}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v6}, LX/4gk;->A0s()V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    goto/16 :goto_c

    :cond_d8
    iget-boolean v5, v11, LX/Dyx;->A0b:Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-eqz v5, :cond_d9

    const-wide v5, 0x8107f400162fa9L

    :goto_36
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    goto/16 :goto_b

    :cond_d9
    const-wide v5, 0x8107f400152fa8L

    goto :goto_36

    :cond_da
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Czq;

    iget-object v5, v5, LX/Czq;->A02:LX/Czu;

    if-ne v5, v6, :cond_37

    goto :goto_37

    :cond_db
    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v12, v13, v7, v8}, LX/3H1;->A06(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810ac3000243b1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_38

    goto/16 :goto_a

    :cond_dc
    iget-boolean v5, v10, LX/Dyx;->A15:Z

    if-nez v5, :cond_20

    goto/16 :goto_9

    :cond_dd
    const-wide v5, 0x81096100063b11L

    goto/16 :goto_8

    :cond_de
    const/16 v45, 0x0

    sget-object v54, LX/00A;->A0C:Ljava/lang/Integer;

    if-nez p18, :cond_df

    sget-object v5, LX/Dlx;->A1c:LX/Dlx;

    if-eq v1, v5, :cond_df

    sget-object v5, LX/Dlx;->A1d:LX/Dlx;

    const/4 v11, 0x0

    if-ne v1, v5, :cond_e0

    :cond_df
    const/4 v11, 0x1

    :cond_e0
    move-object/from16 v99, v54

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v41, 0x0

    const/16 v28, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v32, 0x0

    const/16 v53, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v39, 0x0

    const/4 v9, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v38, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    :cond_e1
    sget-object v51, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_e2
    const/16 v27, 0x1

    goto/16 :goto_7

    :pswitch_4
    if-nez v40, :cond_14

    :pswitch_5
    const/16 v27, 0x1

    goto/16 :goto_6

    :cond_e3
    iget-object v5, v11, LX/3RS;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v5}, LX/dlk;->getWidth()I

    move-result v6

    sub-int v6, v6, v27

    iget v5, v11, LX/3RS;->A00:I

    if-eq v5, v9, :cond_e5

    if-lez v6, :cond_e5

    iput v9, v11, LX/3RS;->A00:I

    mul-int/lit8 v5, v14, 0x2

    add-int/2addr v5, v15

    mul-int/2addr v5, v9

    if-le v5, v6, :cond_e4

    sub-int/2addr v5, v6

    add-int v5, v5, v27

    int-to-float v5, v5

    int-to-float v6, v9

    div-float/2addr v5, v6

    int-to-float v6, v15

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    :cond_e4
    invoke-virtual/range {v52 .. v52}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v13, :cond_e5

    move-object/from16 v5, v52

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_147

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v15, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x10

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v14, v3, v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_e5
    iget-object v5, v0, LX/B6n;->A0u:LX/Lua;

    if-eqz v5, :cond_e6

    invoke-interface {v5}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    instance-of v5, v5, LX/Mbb;

    if-eqz v5, :cond_e6

    move-object/from16 v5, v96

    iget-object v5, v5, LX/FDn;->A0D:LX/LuA;

    if-eqz v5, :cond_fc

    invoke-interface {v5}, LX/LuA;->DYl()Z

    move-result v5

    if-eqz v5, :cond_fc

    :cond_e6
    :goto_39
    const v5, 0x7f0820d8

    :cond_e7
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v24, :cond_e8

    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v5

    if-eqz v5, :cond_125

    :cond_e8
    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    instance-of v6, v5, LX/Mbb;

    invoke-interface/range {v95 .. v95}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    if-eqz v6, :cond_101

    sget-object v6, LX/2R0;->A00:LX/2R0;

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fe

    iget-boolean v5, v0, LX/B6n;->A1U:Z

    if-nez v5, :cond_fe

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v40 .. v40}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v5, 0x83149700030735L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v40 .. v40}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x830c6f000f0571L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_fa

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_fa

    const/4 v6, 0x0

    const-string v5, "PostCaptureButtonControllerHelper"

    invoke-static {v10, v5, v6}, LX/Gtq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_3a
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3b
    instance-of v5, v9, Ljava/util/Collection;

    if-eqz v5, :cond_f8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f8

    :cond_e9
    const/4 v5, 0x5

    sget-object v14, LX/49k;->A15:LX/49k;

    invoke-virtual {v9, v5, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_3c
    iget-object v13, v0, LX/B6n;->A01:LX/B7N;

    if-eqz v13, :cond_127

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_ea
    :goto_3d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_fd

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_f7

    if-eq v6, v2, :cond_f6

    const/4 v5, 0x4

    if-eq v6, v5, :cond_f5

    const/4 v5, 0x5

    if-eq v6, v5, :cond_f4

    const/16 v5, 0xb

    if-eq v6, v5, :cond_f3

    const/16 v5, 0x14

    if-eq v6, v5, :cond_f2

    const/16 v5, 0x38

    if-eq v6, v5, :cond_f7

    const/16 v5, 0x3a

    if-eq v6, v5, :cond_f1

    const/16 v5, 0x40

    if-eq v6, v5, :cond_ed

    const/16 v5, 0x48

    if-eq v6, v5, :cond_ec

    const/16 v5, 0x59

    if-eq v6, v5, :cond_eb

    const/16 v5, 0x5c

    if-ne v6, v5, :cond_ea

    if-eqz v23, :cond_ea

    sget-object v5, LX/49k;->A1W:LX/49k;

    :goto_3e
    new-instance v6, LX/4G0;

    invoke-direct {v6, v5, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    :goto_3f
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_eb
    if-eqz v47, :cond_ea

    sget-object v5, LX/49k;->A1T:LX/49k;

    goto :goto_3e

    :cond_ec
    if-eqz v12, :cond_ea

    sget-object v5, LX/49k;->A1C:LX/49k;

    goto :goto_3e

    :cond_ed
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v51

    if-eq v5, v6, :cond_ea

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v5, v6, :cond_ee

    const/4 v15, 0x1

    :cond_ee
    iget-object v10, v13, LX/B7N;->A04:LX/B7k;

    iget-object v9, v10, LX/B7k;->A00:LX/2qa;

    iget-object v6, v9, LX/2qa;->A0e:LX/FAI;

    sget-object v16, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x164

    aget-object v5, v16, v5

    invoke-interface {v6, v9, v5}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f0

    iget-object v5, v10, LX/B7k;->A01:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f0

    :goto_40
    const/4 v5, 0x1

    :cond_ef
    new-instance v6, LX/4G0;

    invoke-direct {v6, v14, v15, v5}, LX/4G0;-><init>(LX/MoG;ZZ)V

    goto :goto_3f

    :cond_f0
    sget-object v6, LX/27Z;->A00:LX/27Z;

    move-object/from16 v5, v40

    invoke-virtual {v6, v5}, LX/27Z;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_ef

    goto :goto_40

    :cond_f1
    if-eqz v18, :cond_ea

    sget-object v9, LX/49k;->A11:LX/49k;

    invoke-static/range {v96 .. v96}, LX/FDn;->A0d(LX/FDn;)Z

    move-result v5

    goto :goto_41

    :cond_f2
    if-eqz v46, :cond_ea

    sget-object v5, LX/49k;->A0M:LX/49k;

    goto :goto_3e

    :cond_f3
    if-eqz v19, :cond_ea

    sget-object v9, LX/49k;->A0D:LX/49k;

    invoke-static/range {v96 .. v96}, LX/FDn;->A0c(LX/FDn;)Z

    move-result v5

    :goto_41
    xor-int/lit8 v5, v5, 0x1

    new-instance v6, LX/4G0;

    invoke-direct {v6, v9, v5, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    goto :goto_3f

    :cond_f4
    if-eqz v30, :cond_ea

    sget-object v5, LX/49k;->A07:LX/49k;

    goto :goto_3e

    :cond_f5
    if-eqz v31, :cond_ea

    sget-object v5, LX/49k;->A06:LX/49k;

    goto :goto_3e

    :cond_f6
    if-eqz v47, :cond_ea

    sget-object v5, LX/49k;->A03:LX/49k;

    goto :goto_3e

    :cond_f7
    if-eqz v26, :cond_ea

    sget-object v5, LX/49k;->A0z:LX/49k;

    goto/16 :goto_3e

    :cond_f8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LX/49k;->A15:LX/49k;

    if-ne v5, v14, :cond_f9

    goto/16 :goto_3c

    :cond_fa
    invoke-static/range {v40 .. v40}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v5, 0x810c6f001f4ff1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_fb

    if-eqz v11, :cond_fb

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_fb

    const/4 v6, 0x0

    const-string v5, "PostCaptureButtonControllerHelper"

    invoke-static {v11, v5, v6}, LX/Gtq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_3a

    :cond_fb
    sget-object v5, LX/49k;->A0z:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A07:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A06:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A0D:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A11:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A1T:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A03:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A0M:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A1W:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/49k;->A1C:LX/49k;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :cond_fc
    iget-object v5, v0, LX/B6n;->A03:LX/Dz2;

    iget-object v5, v5, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v5}, LX/Dyz;->A0E()Z

    move-result v6

    const v5, 0x7f08271e

    if-eqz v6, :cond_e7

    goto/16 :goto_39

    :cond_fd
    invoke-virtual {v13}, LX/9lo;->notifyDataSetChanged()V

    iput-object v11, v13, LX/B7N;->A00:Ljava/util/List;

    goto/16 :goto_4b

    :cond_fe
    iget-object v9, v0, LX/B6n;->A01:LX/B7N;

    if-eqz v9, :cond_127

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, LX/49k;->A0z:LX/49k;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, LX/49k;->A07:LX/49k;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, LX/49k;->A03:LX/49k;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v6, LX/49k;->A1C:LX/49k;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v12, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v13, v5}, [LX/1tc;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_ff
    :goto_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_100

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/1tc;

    iget-object v5, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v2, :cond_ff

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_100
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_126

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    iget-object v6, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, LX/MoG;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_101
    instance-of v5, v5, LX/6TA;

    if-eqz v5, :cond_127

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v30, :cond_102

    sget-object v6, LX/4F8;->A00:LX/4F8;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_102
    if-eqz v31, :cond_103

    sget-object v6, LX/3Z8;->A00:LX/3Z8;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_103
    if-eqz v16, :cond_104

    sget-object v6, LX/4E6;->A00:LX/4E6;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_104
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v99

    if-ne v5, v6, :cond_11a

    sget-object v6, LX/4CQ;->A00:LX/4CQ;

    :goto_44
    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_105
    if-eqz v29, :cond_106

    sget-object v6, LX/4F9;->A00:LX/4F9;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_106
    if-eqz v36, :cond_107

    sget-object v6, LX/4D4;->A00:LX/4D4;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_107
    if-eqz v44, :cond_108

    sget-object v6, LX/4F3;->A00:LX/4F3;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_108
    if-eqz v35, :cond_109

    sget-object v6, LX/4DO;->A00:LX/4DO;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_109
    if-eqz v17, :cond_10a

    sget-object v6, LX/40C;->A00:LX/40C;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10a
    if-nez v37, :cond_10b

    if-eqz v49, :cond_10c

    :cond_10b
    invoke-virtual {v10}, LX/Dyx;->A01()LX/Czu;

    move-result-object v6

    move-object/from16 v5, v53

    if-ne v6, v5, :cond_119

    sget-object v6, LX/4E1;->A00:LX/4E1;

    :goto_45
    check-cast v6, LX/MoG;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10c
    if-eqz v48, :cond_10d

    sget-object v6, LX/4F2;->A00:LX/4F2;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10d
    if-eqz v19, :cond_10e

    sget-object v6, LX/4D6;->A00:LX/4D6;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10e
    if-eqz v21, :cond_10f

    sget-object v6, LX/4E7;->A00:LX/4E7;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10f
    if-eqz v41, :cond_110

    sget-object v6, LX/4F5;->A00:LX/4F5;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_110
    if-eqz v32, :cond_111

    sget-object v6, LX/4E3;->A00:LX/4E3;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_111
    if-eqz v33, :cond_112

    sget-object v6, LX/4D3;->A00:LX/4D3;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_112
    if-eqz v34, :cond_113

    sget-object v6, LX/4F0;->A00:LX/4F0;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_113
    if-eqz v22, :cond_114

    sget-object v6, LX/4G3;->A00:LX/4G3;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_114
    if-eqz v28, :cond_115

    sget-object v6, LX/4D5;->A00:LX/4D5;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_115
    if-eqz v38, :cond_116

    sget-object v6, LX/4E9;->A00:LX/4E9;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_116
    if-eqz v12, :cond_117

    sget-object v6, LX/4F4;->A00:LX/4F4;

    new-instance v5, LX/4G0;

    invoke-direct {v5, v6, v2, v3}, LX/4G0;-><init>(LX/MoG;ZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_117
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v40 .. v40}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x820f0700041da5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v9, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_118
    :goto_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/4G0;

    iget-object v5, v5, LX/4G0;->A00:LX/MoG;

    invoke-static {v5}, LX/4Bu;->A03(LX/MoG;)Z

    move-result v5

    if-eqz v5, :cond_118

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_119
    sget-object v6, LX/4D9;->A00:LX/4D9;

    goto/16 :goto_45

    :cond_11a
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v6, :cond_105

    sget-object v6, LX/4CW;->A00:LX/4CW;

    goto/16 :goto_44

    :cond_11b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_124

    if-ltz v9, :cond_124

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    if-eqz v41, :cond_120

    invoke-static/range {v40 .. v40}, LX/Br2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_120

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_120

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, LX/4G0;

    iget-object v11, v10, LX/4G0;->A00:LX/MoG;

    sget-object v5, LX/4F5;->A00:LX/4F5;

    invoke-static {v11, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11c

    if-eqz v12, :cond_120

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LX/4G0;

    iget-object v11, v11, LX/4G0;->A00:LX/MoG;

    invoke-static {v11, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11d

    :goto_47
    filled-new-array {v10}, [LX/4G0;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v6, :cond_11e

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11e
    :goto_48
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_121

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_11f
    const/4 v6, 0x0

    goto :goto_47

    :cond_120
    move/from16 v5, v56

    invoke-static {v6, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_48

    :cond_121
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_124

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v11, 0x1

    if-gez v11, :cond_122

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_122
    add-int/2addr v11, v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v5, v3, :cond_123

    const/4 v5, 0x0

    :cond_123
    invoke-virtual {v2, v5, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move v11, v6

    goto :goto_4a

    :cond_124
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v5

    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v2

    if-eqz v2, :cond_127

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v97

    iget-object v2, v2, LX/Fx0;->A04:LX/AWJ;

    invoke-interface {v2, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object/from16 v2, v97

    iget-object v5, v2, LX/Fx0;->A02:LX/AWJ;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual/range {v97 .. v97}, LX/Fx0;->A00()LX/44J;

    move-result-object v2

    if-eqz v2, :cond_127

    invoke-direct {v0, v2}, LX/B6n;->A00(LX/44J;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_127

    sget-object v5, LX/4E6;->A00:LX/4E6;

    move-object/from16 v2, v97

    invoke-virtual {v2, v6, v5}, LX/Fx0;->A02(Landroid/graphics/drawable/Drawable;LX/MoG;)V

    goto :goto_4b

    :cond_125
    invoke-static {v0}, LX/B6n;->A0V(LX/B6n;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v97

    iget-object v2, v2, LX/Fx0;->A0B:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_4c

    :cond_126
    invoke-virtual {v9}, LX/9lo;->notifyDataSetChanged()V

    iput-object v11, v9, LX/B7N;->A00:Ljava/util/List;

    :cond_127
    :goto_4b
    if-eqz v24, :cond_125

    iget-object v2, v0, LX/B6n;->A01:LX/B7N;

    if-eqz v2, :cond_128

    iget-object v5, v2, LX/B7N;->A00:Ljava/util/List;

    :goto_4c
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_129

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4G0;

    iget-object v2, v2, LX/4G0;->A00:LX/MoG;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_128
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_4c

    :cond_129
    new-array v2, v3, [LX/MoG;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/MoG;

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/MoG;

    array-length v6, v9

    const/4 v5, 0x0

    :goto_4e
    if-ge v5, v6, :cond_0

    aget-object v10, v9, v5

    sget-object v2, LX/4G1;->A00:LX/4G1;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12b

    iget-object v10, v0, LX/B6n;->A0Z:Landroid/widget/ImageView;

    :cond_12a
    :goto_4f
    check-cast v10, Landroid/view/View;

    filled-new-array {v10}, [Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_12b
    sget-object v2, LX/49k;->A06:LX/49k;

    if-eq v10, v2, :cond_146

    sget-object v2, LX/3Z8;->A00:LX/3Z8;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_146

    sget-object v2, LX/49k;->A07:LX/49k;

    if-eq v10, v2, :cond_145

    sget-object v2, LX/4F8;->A00:LX/4F8;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_145

    sget-object v2, LX/4D5;->A00:LX/4D5;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12c

    move-object/from16 v10, v84

    goto :goto_4f

    :cond_12c
    sget-object v2, LX/4G2;->A00:LX/4G2;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    move-object/from16 v10, v83

    goto :goto_4f

    :cond_12d
    instance-of v2, v10, LX/Nho;

    if-eqz v2, :cond_12e

    move-object/from16 v10, v45

    goto :goto_4f

    :cond_12e
    sget-object v2, LX/49k;->A1C:LX/49k;

    if-eq v10, v2, :cond_144

    sget-object v2, LX/4F4;->A00:LX/4F4;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_144

    sget-object v2, LX/4F3;->A00:LX/4F3;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12f

    move-object/from16 v10, v94

    goto :goto_4f

    :cond_12f
    sget-object v2, LX/4DO;->A00:LX/4DO;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    move-object/from16 v2, v93

    :goto_50
    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    goto :goto_4f

    :cond_130
    sget-object v2, LX/40C;->A00:LX/40C;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-interface/range {v92 .. v92}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto :goto_4f

    :cond_131
    sget-object v2, LX/4E1;->A00:LX/4E1;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_143

    sget-object v2, LX/4D9;->A00:LX/4D9;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_143

    sget-object v2, LX/4D4;->A00:LX/4D4;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    move-object/from16 v10, v50

    goto/16 :goto_4f

    :cond_132
    sget-object v2, LX/49k;->A0z:LX/49k;

    if-eq v10, v2, :cond_142

    sget-object v2, LX/4E6;->A00:LX/4E6;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_142

    sget-object v2, LX/4G3;->A00:LX/4G3;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    move-object/from16 v2, v85

    goto :goto_50

    :cond_133
    sget-object v2, LX/4F1;->A00:LX/4F1;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_141

    sget-object v2, LX/4F0;->A00:LX/4F0;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_141

    sget-object v2, LX/4F2;->A00:LX/4F2;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_134

    iget-object v2, v0, LX/B6n;->A0h:LX/JaU;

    goto :goto_50

    :cond_134
    sget-object v2, LX/4E7;->A00:LX/4E7;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_135

    invoke-interface/range {v90 .. v90}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_4f

    :cond_135
    sget-object v2, LX/4F5;->A00:LX/4F5;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    move-object/from16 v2, v89

    goto :goto_50

    :cond_136
    sget-object v2, LX/4D6;->A00:LX/4D6;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_137

    move-object/from16 v2, v81

    goto/16 :goto_50

    :cond_137
    sget-object v2, LX/4D3;->A00:LX/4D3;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_138

    move-object/from16 v2, v87

    goto/16 :goto_50

    :cond_138
    sget-object v2, LX/4E3;->A00:LX/4E3;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_139

    move-object/from16 v2, v88

    goto/16 :goto_50

    :cond_139
    sget-object v2, LX/4E4;->A00:LX/4E4;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    iget-object v2, v0, LX/B6n;->A17:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_4f

    :cond_13a
    sget-object v2, LX/4D0;->A00:LX/4D0;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b

    iget-object v2, v0, LX/B6n;->A0j:LX/JaU;

    goto/16 :goto_50

    :cond_13b
    sget-object v2, LX/4K2;->A00:LX/4K2;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13c

    move-object v10, v8

    goto/16 :goto_4f

    :cond_13c
    sget-object v2, LX/4E9;->A00:LX/4E9;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    iget-object v10, v7, LX/FIl;->A00:Landroid/widget/ImageView;

    goto/16 :goto_4f

    :cond_13d
    sget-object v2, LX/4I1;->A00:LX/4I1;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13e

    iget-object v10, v0, LX/B6n;->A0d:Landroid/widget/ProgressBar;

    goto/16 :goto_4f

    :cond_13e
    sget-object v2, LX/4E8;->A00:LX/4E8;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13f

    move-object/from16 v10, v55

    goto/16 :goto_4f

    :cond_13f
    sget-object v2, LX/56M;->A00:LX/56M;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    move-object/from16 v10, v42

    goto/16 :goto_4f

    :cond_140
    sget-object v2, LX/4F9;->A00:LX/4F9;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_12a

    move-object/from16 v2, v25

    if-eqz v25, :cond_12a

    goto/16 :goto_50

    :cond_141
    move-object/from16 v2, v86

    goto/16 :goto_50

    :cond_142
    move-object v10, v1

    goto/16 :goto_4f

    :cond_143
    invoke-interface/range {v91 .. v91}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_4f

    :cond_144
    move-object/from16 v10, v82

    goto/16 :goto_4f

    :cond_145
    move-object/from16 v10, v80

    goto/16 :goto_4f

    :cond_146
    move-object/from16 v10, v79

    goto/16 :goto_4f

    :cond_147
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4a
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0b(Lcom/instagram/model/venue/Venue;)V
    .locals 5

    iget-object v1, p0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f0823be

    if-eqz p1, :cond_0

    const v0, 0x7f0823b5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, LX/B6n;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/B6n;->A1L:LX/JaU;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, LX/B6n;->A0w:LX/Fx0;

    sget-object v0, LX/4E4;->A00:LX/4E4;

    invoke-virtual {v1, v4, v0}, LX/Fx0;->A02(Landroid/graphics/drawable/Drawable;LX/MoG;)V

    :cond_2
    iput-object p1, p0, LX/B6n;->A05:Lcom/instagram/model/venue/Venue;

    return-void

    :cond_3
    iget-object v3, p0, LX/B6n;->A1M:LX/JaU;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 4

    iput-boolean p1, p0, LX/B6n;->A08:Z

    invoke-direct {p0}, LX/B6n;->A03()V

    iget-boolean v0, p0, LX/B6n;->A08:Z

    if-nez v0, :cond_0

    sget-object v3, LX/B7o;->A00:LX/B7o;

    const/4 v2, 0x1

    iget-object v0, p0, LX/B6n;->A0L:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v0, p0, LX/B6n;->A0N:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v1, p0, LX/B6n;->A0i:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0d()Z
    .locals 3

    iget-object v0, p0, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
