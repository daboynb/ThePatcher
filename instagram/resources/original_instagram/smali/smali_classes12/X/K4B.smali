.class public final LX/K4B;
.super LX/450;
.source ""


# static fields
.field public static A0A:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:LX/4vm;

.field public A02:LX/8QV;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/fragment/app/FragmentContainerView;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4B;->A09:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/K4B;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/K4B;)Lcom/facebook/browser/lite/BrowserLiteFragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object p0

    const-string v0, "iab_preview_fragment"

    invoke-virtual {p0, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A02(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/K4B;)V
    .locals 5

    iget-object v1, p0, LX/K4B;->A02:LX/8QV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LX/K4B;->A02:LX/8QV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, LX/K4B;->A04:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K4B;->A07:Z

    iget-object v1, p0, LX/K4B;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    :cond_2
    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    invoke-static {p0}, LX/K4B;->A00(LX/K4B;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, LX/NEO;->A04:LX/NEO;

    sget-object v0, LX/AfW;->A0P:LX/AfW;

    invoke-virtual {v0}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, p0, LX/K4B;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/K4B;)V
    .locals 2

    iget-boolean v0, p0, LX/K4B;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K4B;->A06:Z

    invoke-static {p0}, LX/K4B;->A00(LX/K4B;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(I)V

    :cond_0
    invoke-virtual {p0}, LX/07v;->A06()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/K4B;->A04(LX/K4B;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x18563427

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0871

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/K4B;->A00:I

    iget-object v8, v7, LX/K4B;->A09:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "IabPreviewDialogFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/07v;->A06()V

    const v0, 0x6ea193be

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v3

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iput-object v0, v7, LX/K4B;->A01:LX/4vm;

    const v4, 0x7f0b1dda

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, v7, LX/K4B;->A04:Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v7, v0}, LX/K4B;->A02(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, v7, LX/K4B;->A04:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0b2bfa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v7, LX/K4B;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b4375

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/K4B;->A03:Landroid/view/View;

    invoke-direct {v7, v0}, LX/K4B;->A02(Landroid/view/View;)V

    iget-object v3, v7, LX/K4B;->A01:LX/4vm;

    const-string v11, "media"

    if-eqz v3, :cond_5

    iget v2, v7, LX/K4B;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/7Kf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "link_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/K4B;->A01:LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v1, v0, v3, v2}, LX/PwV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v7, LX/K4B;->A01:LX/4vm;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-static {v12, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/MEq;->A00(Landroid/content/Intent;LX/254;)V

    invoke-static {v8, v1}, LX/Rm0;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/FPD;

    move-result-object v14

    new-instance v13, LX/Rpz;

    invoke-direct {v13}, LX/Rpz;-><init>()V

    const-string v8, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    iget-object v1, v13, LX/Rpz;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v11, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "media_long_tap"

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v10, v13, v14, v3}, LX/Rpz;->A01(Landroid/content/Intent;Landroid/os/Parcelable;LX/Rpz;LX/Rm0;Z)V

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v11, LX/SGj;->A1t:LX/RZh;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v11 .. v19}, LX/RZh;->A01(Landroid/content/Context;LX/Rpz;LX/FPD;ZZZZZ)V

    invoke-static {v2, v13}, LX/Rpz;->A00(Landroid/content/Intent;LX/Rpz;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v2, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v2, v0, v1}, LX/PoW;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/7dQ;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const-string v0, "iab_preview_fragment"

    invoke-virtual {v1, v2, v0, v4}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_1
    const/16 v0, 0x26

    new-instance v3, LX/XaD;

    invoke-direct {v3, v0, v5, v7}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v1, v3, v5}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v4, v7, LX/K4B;->A03:Landroid/view/View;

    if-eqz v4, :cond_3

    const/16 v0, 0x3e

    new-instance v3, LX/C8d;

    invoke-direct {v3, v0, v4, v7}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xa

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v1, v3, v4}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v2, v7, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/SLj;

    invoke-direct {v0, v7, v1}, LX/SLj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    const v0, -0x4bc740ab

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v5

    :cond_5
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6c7b26ea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07v;->onDestroyView()V

    sget-object v0, LX/K4B;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vR;->A0q(Z)V

    :cond_0
    iget-object v0, p0, LX/K4B;->A02:LX/8QV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/K4B;->A02:LX/8QV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/K4B;->A04:Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, LX/K4B;->A03:Landroid/view/View;

    iput-object v0, p0, LX/K4B;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, p0, LX/K4B;->A02:LX/8QV;

    const v0, 0x314baa3e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 31

    const v0, -0x7bb25c89

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/07v;->onStart()V

    iget-object v0, v3, LX/K4B;->A02:LX/8QV;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/K4B;->A08:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "cta_text"

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v4, 0x11

    new-instance v6, LX/C4i;

    invoke-direct {v6, v3, v4}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v5, 0x7f0823a1    # 1.8096E38f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v11, LX/VgB;

    invoke-direct {v11, v6, v4}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x0

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    new-instance v7, LX/44K;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v20

    move-object/from16 v24, v9

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v30, v0

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "link_url"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135406

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0x23

    new-instance v7, LX/caB;

    invoke-direct {v7, v8, v3, v5}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v6, 0x7f08221d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v11, LX/VgB;

    invoke-direct {v11, v7, v4}, LX/VgB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/44K;

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v3, LX/K4B;->A09:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/8QV;

    invoke-direct {v4, v6, v5, v9, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/8QV;->A08(Ljava/util/List;)V

    iput-object v4, v3, LX/K4B;->A02:LX/8QV;

    :cond_0
    iget-object v0, v3, LX/07v;->A00:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x32

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    :goto_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_1
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v5, Landroid/view/View;

    :goto_2
    iget-object v0, v3, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v8, :cond_9

    if-eqz v0, :cond_9

    :goto_3
    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const-string v6, "dimen"

    const-string v1, "android"

    const/16 v0, 0x310

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    sub-int/2addr v8, v0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v7, :cond_7

    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    move v8, v1

    :cond_2
    iget-boolean v0, v3, LX/K4B;->A07:Z

    if-nez v0, :cond_3

    int-to-float v1, v7

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v11, v5, 0x2

    add-int/2addr v11, v0

    iget-object v0, v3, LX/K4B;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v11, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "preview_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-boolean v0, v3, LX/K4B;->A07:Z

    if-nez v0, :cond_4

    const-wide/16 v5, 0x0

    cmpl-double v0, v9, v5

    if-lez v0, :cond_6

    int-to-double v0, v8

    mul-double/2addr v0, v9

    double-to-int v8, v0

    :cond_4
    :goto_6
    iget-object v1, v3, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7, v8}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const v0, -0x59d8ec12

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_6
    sub-int/2addr v8, v11

    add-int/lit16 v0, v8, -0xc8

    add-int/lit8 v8, v0, -0x28

    goto :goto_6

    :cond_7
    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_3

    :cond_a
    move-object v5, v1

    goto/16 :goto_2

    :cond_b
    move-object v5, v1

    goto/16 :goto_1

    :cond_c
    move-object v4, v1

    goto/16 :goto_0
.end method
