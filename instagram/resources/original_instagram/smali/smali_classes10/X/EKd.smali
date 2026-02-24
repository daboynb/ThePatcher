.class public final LX/EKd;
.super LX/2dY;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginBypassActionHandlerFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/B69;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2dY;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EKd;->A05:LX/B69;

    const-string v0, "login_bypass_action_loading_screen"

    iput-object v0, p0, LX/EKd;->A08:Ljava/lang/String;

    const/16 v0, 0x42

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    iput-object v0, p0, LX/EKd;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x41

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    iput-object v0, p0, LX/EKd;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EKd;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EKd;->A06:Landroid/os/Handler;

    new-instance v0, LX/Pyr;

    invoke-direct {v0, p0}, LX/Pyr;-><init>(LX/EKd;)V

    iput-object v0, p0, LX/EKd;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/EKd;)V
    .locals 2

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0R()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EKd;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKd;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x79a59918

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f96

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x703131eb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e52d8f1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x737abc70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/07v;->A06()V

    iget-object v1, p0, LX/EKd;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/EKd;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/EKd;->A00(LX/EKd;)V

    const v0, -0x2d63a7b8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x1b478127

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, LX/EKd;->A06:Landroid/os/Handler;

    iget-object v5, p0, LX/EKd;->A07:Ljava/lang/Runnable;

    iget-object v8, p0, LX/EKd;->A05:LX/B69;

    invoke-static {v8}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820691000710fcL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_a

    iget-object v7, p0, LX/EKd;->A00:Ljava/lang/Integer;

    if-nez v7, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LyQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LyQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    const/4 v0, 0x3

    if-eq v9, v0, :cond_7

    if-eq v9, v2, :cond_6

    const/4 v0, 0x5

    if-eq v9, v0, :cond_5

    const/4 v0, 0x6

    if-eq v9, v0, :cond_4

    const-string v0, "profile_links"

    :goto_0
    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/LyQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/LyQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EKd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v9, v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v8}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    if-ne v7, v10, :cond_1

    invoke-static {v8}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106f4000728c9L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eq v7, v10, :cond_3

    invoke-static {v8}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106f4000428c6L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "com.bloks.www.xav.xapp.app_to_web.bypass_login.endpoint_generator"

    :goto_1
    new-instance v1, LX/NCy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    new-instance v0, LX/OyT;

    invoke-direct {v0, p0, v2}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, v3, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    goto :goto_2

    :cond_3
    const-string v0, "com.bloks.www.xav.ig_x_fb.bypass_login.endpoint_generator"

    goto :goto_1

    :cond_4
    const-string v0, "xpost_upsell"

    goto :goto_0

    :cond_5
    const-string v0, "fb_external_links"

    goto :goto_0

    :cond_6
    const-string v0, "igd_xma"

    goto :goto_0

    :cond_7
    const-string v0, "xav_switcher_client"

    goto :goto_0

    :cond_8
    const-string v0, "bff_netego_banner"

    goto :goto_0

    :cond_9
    const-string v0, "tag_mention"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/07v;->A06()V

    :goto_2
    const v0, -0x2f97870d

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/2dY;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/4us;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
