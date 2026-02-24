.class public final LX/Rs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A03:LX/PEO;

.field public A04:LX/SB4;

.field public A05:LX/Xkn;

.field public A06:LX/Qj4;

.field public A07:Z

.field public final A08:LX/YdA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Xkn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/Rs1;->A00:D

    const v2, 0x12e0004

    const/4 v1, 0x0

    new-instance v0, LX/SvM;

    invoke-direct {v0, v2, v1}, LX/SvM;-><init>(II)V

    iput-object v0, p0, LX/Rs1;->A08:LX/YdA;

    iput-object p1, p0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Rs1;->A05:LX/Xkn;

    return-void
.end method

.method private A00()J
    .locals 6

    iget-object v0, p0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Rs1;->A08:LX/YdA;

    const-string v0, "BLIH.Intent_Creation"

    invoke-interface {v1, v0, v2, v3}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    :cond_0
    return-wide v2
.end method

.method public static A01(Landroid/os/Bundle;LX/Rs1;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p1, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(I)V

    iget-object v3, p1, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "last_tap_point"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p1, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v3, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v2, v1}, LX/Rs1;->A01(Landroid/os/Bundle;LX/Rs1;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Eap(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/Rs1;->A03:LX/PEO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_0
    iget-boolean v0, p0, LX/Rs1;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x400

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Rs1;->A04:LX/SB4;

    if-eqz v2, :cond_0

    const-string v1, "action"

    const-string v0, "ig_browser_touch_interaction"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/Rs1;->A06:LX/Qj4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/Qj4;->A00(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final A06(ILandroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0}, LX/Rs1;->A00()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, LX/Rs1;->A08:LX/YdA;

    const-string v0, "BLA.launch_end"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const-string v0, "BLA.onCreate_start"

    invoke-interface {v3, v0, v1, v2}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    const-string v0, "activity_start_ts"

    sub-long/2addr v1, v4

    invoke-interface {v3, v0, v1, v2}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    :cond_0
    iget-object v5, p0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_hide_system_status_bar"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Rs1;->A07:Z

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_STYLES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v6, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    aget v2, v7, v3

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/FgX;->A00:Z

    iget-object v3, p0, LX/Rs1;->A08:LX/YdA;

    const-string v0, "BLA.setContentView_start"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const-string v0, "BLA.setContentView_end"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    new-instance v2, LX/OKQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/OKQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Sd3;

    invoke-direct {v0, v2, v4}, LX/Sd3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/OKQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, v2, LX/OKQ;->A02:Landroid/widget/FrameLayout$LayoutParams;

    :cond_5
    const-string v8, "BROWSER_LITE_FRAGMENT_TAG"

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_1
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iput-object v0, p0, LX/Rs1;->A04:LX/SB4;

    sget-object v0, LX/Qj4;->A02:LX/Qj4;

    if-nez v0, :cond_6

    new-instance v0, LX/Qj4;

    invoke-direct {v0}, LX/Qj4;-><init>()V

    sput-object v0, LX/Qj4;->A02:LX/Qj4;

    :cond_6
    iput-object v0, p0, LX/Rs1;->A06:LX/Qj4;

    new-instance v0, LX/PEO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Rs1;->A03:LX/PEO;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Rs1;->A03:LX/PEO;

    if-eqz v0, :cond_7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "rageshake_listener_fragment"

    invoke-virtual {v7, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    new-instance v0, LX/DV8;

    invoke-direct {v0}, LX/DV8;-><init>()V

    invoke-virtual {v1, v0, v2, v4}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A07()V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, LX/Rs1;->A00:D

    if-eqz v6, :cond_8

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    const/4 v4, -0x1

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_a

    cmpg-double v2, v7, v0

    if-gez v2, :cond_a

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v0

    iget-wide v7, p0, LX/Rs1;->A00:D

    mul-double/2addr v1, v7

    double-to-int v0, v1

    invoke-virtual {v6, v4, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x57

    invoke-virtual {v6, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_8
    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/QNm;

    invoke-direct {v0, p0}, LX/QNm;-><init>(LX/Rs1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b07a4

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Sd5;

    invoke-direct {v0, v2, p0, v4}, LX/Sd5;-><init>(Landroid/view/View;LX/Rs1;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    const-string v0, "BLA.onCreate_end"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    return-void

    :cond_a
    iput-wide v0, p0, LX/Rs1;->A00:D

    invoke-virtual {v6, v4, v4}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/Rs1;->A05:LX/Xkn;

    invoke-interface {v0}, LX/Xkn;->BBO()Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v7

    iput-object v7, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v7

    invoke-static {v7}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b07a4

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2, v0, v8, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    invoke-virtual {v7}, LX/0ee;->A0d()V

    goto/16 :goto_1
.end method

.method public final A07(Landroid/content/Intent;)V
    .locals 11

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_4

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v7, p0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_SKIP_SAME_INTENT_DATA_CHECK"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v10, :cond_3

    iget-object v4, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x4

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_2

    sget-object v1, LX/NP8;->A2q:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v4, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(I)V

    :cond_3
    const-string v0, "BrowserLiteIntent.EXTRA_RELOAD_URL_IN_CURRENT_IAB"

    invoke-static {v0, p1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/SDy;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const-string v5, "Try to commit fragment when activity is not created"

    const-string v4, "BrowserLiteActivityBaseDelegate"

    const-string v6, "BROWSER_LITE_FRAGMENT_TAG"

    if-eqz v10, :cond_6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v3

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, LX/Rs1;->A00()J

    iget-object v0, p0, LX/Rs1;->A05:LX/Xkn;

    invoke-interface {v0}, LX/Xkn;->BBO()Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    iput-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    const v1, 0x7f0b07a4

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3, v0, v6, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0bc;->A04()V

    iget-object v0, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v5}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v8, :cond_4

    :cond_7
    iget-object v3, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x4

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_8

    sget-object v1, LX/NP8;->A2q:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v3, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(I)V

    invoke-static {v7}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v3

    iget-object v0, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, LX/Rs1;->A00()J

    iget-object v0, p0, LX/Rs1;->A05:LX/Xkn;

    invoke-interface {v0}, LX/Xkn;->BBO()Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    iput-object v2, p0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    const/4 v9, 0x1

    goto/16 :goto_0
.end method
