.class public final LX/SUi;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FoaNativeIgdsFullScreenFragment"


# instance fields
.field public A00:LX/DA3;

.field public A01:LX/ZqJ;

.field public A02:LX/Kv2;

.field public A03:LX/9L4;

.field public A04:Landroid/view/View;

.field public A05:LX/Nld;

.field public A06:LX/Rcj;

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/254;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    iget-object v0, p0, LX/SUi;->A06:LX/Rcj;

    check-cast v0, LX/254;

    iput-object v0, p0, LX/SUi;->A08:LX/254;

    return-void
.end method

.method public static final A00(LX/SUi;)V
    .locals 3

    iget-object v0, p0, LX/SUi;->A01:LX/ZqJ;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZqJ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/SUi;)V
    .locals 2

    iget-object v1, p0, LX/SUi;->A03:LX/9L4;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SUi;->A01:LX/ZqJ;

    if-nez v0, :cond_1

    const-string v0, "igdsConfig"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/ZqJ;->A02:LX/86c;

    if-nez v0, :cond_2

    sget-object v0, LX/86c;->A03:LX/86c;

    :cond_2
    invoke-virtual {v1, v0}, LX/9L4;->setKeyboardMode(LX/86c;)V

    return-void
.end method

.method public static final A02(LX/SUi;)V
    .locals 3

    iget-object v0, p0, LX/SUi;->A01:LX/ZqJ;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/ZqJ;->A03:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A0y(Landroid/content/Context;)V

    iget-object v0, p1, LX/0DT;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 11

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b22c7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LX/9Np;->A00:LX/9O1;

    const/4 v10, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/9O1;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/SUi;->A00:LX/DA3;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    :cond_1
    iput-object v7, p0, LX/SUi;->A00:LX/DA3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/bnu;

    invoke-direct {v1, v3, v0, p0}, LX/bnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0, v2, v1, v3}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    iput-object v1, p0, LX/SUi;->A00:LX/DA3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/SUi;->A01:LX/ZqJ;

    const-string v0, "igdsConfig"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/ZqJ;->A07:Z

    iget-boolean v2, v1, LX/ZqJ;->A06:Z

    invoke-static {v3}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    new-instance v0, LX/coO;

    invoke-direct {v0, v3}, LX/coO;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v0, LX/coQ;

    invoke-direct {v0, v3}, LX/coQ;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/H69;

    invoke-direct {v1, p0, v0}, LX/H69;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    return-void

    :cond_4
    new-instance v0, LX/coy;

    invoke-direct {v0, v3}, LX/coy;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/coP;

    invoke-direct {v0, v3}, LX/coP;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "foa_native"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SUi;->A08:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x7315ecc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "full_screen_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const-string v0, "keyboard_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/86c;->valueOf(Ljava/lang/String;)LX/86c;

    move-result-object v7

    :goto_0
    const-string v0, "dark_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/86b;->valueOf(Ljava/lang/String;)LX/86b;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, LX/86b;->A02:LX/86b;

    :cond_2
    const-string v2, "hide_tab_bar"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    const-string v0, "extend_to_top_edge"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "extend_to_bottom_edge"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "background_alpha"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_3
    const-string v2, "dismiss_callback"

    const-class v0, LX/oAH;

    invoke-static {v3, v0, v2}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string v2, "navbar"

    const-class v0, LX/Kv2;

    invoke-static {v3, v0, v2}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kv2;

    new-instance v4, LX/ZqJ;

    invoke-direct/range {v4 .. v12}, LX/ZqJ;-><init>(LX/86b;LX/Kv2;LX/86c;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_2
    iput-object v4, p0, LX/SUi;->A01:LX/ZqJ;

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, LX/XDN;

    invoke-static {p1, v0, v2}, LX/9H3;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.foa.hostapp.fullscreen.FullScreenOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/XDN;

    iget-object v0, p0, LX/SUi;->A01:LX/ZqJ;

    if-nez v0, :cond_7

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v7, v9

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    sget-object v5, LX/86b;->A02:LX/86b;

    const/4 v11, 0x0

    new-instance v4, LX/ZqJ;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/ZqJ;-><init>(LX/86b;LX/Kv2;LX/86c;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, LX/ZqJ;->A00:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_8
    iget-object v0, v4, LX/XDN;->A01:LX/Rcj;

    iput-object v0, p0, LX/SUi;->A06:LX/Rcj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Nld;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nld;->A01:LX/Rcj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Nld;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/SUi;->A05:LX/Nld;

    invoke-virtual {v3, p0}, LX/Nld;->AEu(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v4, LX/XDN;->A00:LX/OAB;

    iget-object v0, v4, LX/XDN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v0}, LX/Nld;->FXv(LX/OAB;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/6y7;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6y7;

    invoke-interface {v2}, LX/6y7;->Cwn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SUi;->A07:Ljava/lang/Integer;

    :cond_9
    const v0, -0x2ae84a94

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6c189b02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/9L4;

    invoke-direct {v2, v0}, LX/9L4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v2, v0}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v2, v0}, LX/9L4;->setDecorFitsSystemWindow(Z)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    iput-object v2, p0, LX/SUi;->A03:LX/9L4;

    invoke-static {p0}, LX/SUi;->A01(LX/SUi;)V

    invoke-static {p0}, LX/SUi;->A02(LX/SUi;)V

    invoke-static {p0}, LX/SUi;->A00(LX/SUi;)V

    iget-object v1, p0, LX/SUi;->A03:LX/9L4;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x74376c99

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x739eb5e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/SUi;->A05:LX/Nld;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SUi;->A01:LX/ZqJ;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZqJ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/SUi;->A05:LX/Nld;

    if-nez v0, :cond_2

    const-string v0, "container"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Nld;->Alj()V

    :cond_3
    iget-object v0, p0, LX/SUi;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v2}, LX/6y7;->G8M(I)V

    :cond_4
    const v0, 0x9f22e8a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/SUi;->A01:LX/ZqJ;

    if-nez v3, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/ZqJ;->A02:LX/86c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "keyboard_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZqJ;->A00:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZqJ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_tab_bar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "extend_to_top_edge"

    iget-boolean v0, v3, LX/ZqJ;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extend_to_bottom_edge"

    iget-boolean v0, v3, LX/ZqJ;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/ZqJ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "background_alpha"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "dismiss_callback"

    iget-object v0, v3, LX/ZqJ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v1, "navbar"

    iget-object v0, v3, LX/ZqJ;->A01:LX/Kv2;

    invoke-static {v2, v0, v1}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "full_screen_config"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1943

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    iput-object v1, p0, LX/SUi;->A04:Landroid/view/View;

    iget-object v0, p0, LX/SUi;->A03:LX/9L4;

    if-nez v0, :cond_0

    const-string v0, "insetsAwareView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SUi;->A01:LX/ZqJ;

    if-nez v0, :cond_1

    const-string v0, "igdsConfig"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/ZqJ;->A01:LX/Kv2;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/SUi;->A02:LX/Kv2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    :cond_3
    return-void
.end method
