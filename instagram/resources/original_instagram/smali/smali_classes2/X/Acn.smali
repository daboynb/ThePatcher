.class public abstract LX/Acn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/view/View;

.field public static A01:Landroid/view/ViewGroup;

.field public static A02:Z

.field public static A03:Z

.field public static final A04:Landroid/app/Application;

.field public static final A05:Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    sput-object v1, LX/Acn;->A04:Landroid/app/Application;

    new-instance v0, Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;-><init>()V

    sput-object v0, LX/Acn;->A05:Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;

    return-void
.end method

.method public static final A00()V
    .locals 7

    sget-object v0, LX/Acn;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v6, LX/Acn;->A04:Landroid/app/Application;

    const v0, 0x1030005

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "No Aware Action yet"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "aware_debug_overlay"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0600cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LX/How;

    invoke-direct {v0, v2, v4, v3}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v5, LX/Acn;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v0, LX/8oy;->A0D:I

    const/16 v1, 0xd

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v2, v3}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/8oy;->A0F:Lkotlin/jvm/functions/Function1;

    :cond_0
    sget-boolean v0, LX/Acn;->A03:Z

    if-nez v0, :cond_2

    sget-object v1, LX/Acn;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/Acn;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/Acn;->A03:Z

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/Acn;->A02:Z

    if-nez v0, :cond_1

    sget-object v1, LX/Acn;->A04:Landroid/app/Application;

    sget-object v0, LX/Acn;->A05:Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, LX/Acn;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/Acn;->A00()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/Acn;->A02:Z

    :cond_1
    return-void
.end method
