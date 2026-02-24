.class public final Lcom/facebook/video/grootplayer/loggersdk/debug/SharedVideoLoggerWatchTimeDebugDialog$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/RYd;


# direct methods
.method public constructor <init>(LX/RYd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/grootplayer/loggersdk/debug/SharedVideoLoggerWatchTimeDebugDialog$lifecycleCallbacks$1;->A00:LX/RYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/video/grootplayer/loggersdk/debug/SharedVideoLoggerWatchTimeDebugDialog$lifecycleCallbacks$1;->A00:LX/RYd;

    iget-object v1, v2, LX/RYd;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/RYd;->A02:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v2, LX/RYd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/grootplayer/loggersdk/debug/SharedVideoLoggerWatchTimeDebugDialog$lifecycleCallbacks$1;->A00:LX/RYd;

    iget-object v4, v5, LX/RYd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/RYd;->A00:Landroid/content/Context;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-static {v0}, LX/458;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, v5, LX/RYd;->A02:Landroid/view/WindowManager;

    iget-object v1, v5, LX/RYd;->A00:Landroid/content/Context;

    if-eqz v1, :cond_3

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e1648

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/RYd;->A01:Landroid/view/View;

    const/16 v9, 0x7f6

    const/16 v10, 0x18

    const/4 v11, -0x3

    const/4 v1, -0x1

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    move v7, v1

    move v8, v1

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v2, v5, LX/RYd;->A02:Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/RYd;->A01:Landroid/view/View;

    invoke-interface {v2, v0, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v5, LX/RYd;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    const v7, 0x7f0b4712

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TableLayout"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v6, "TOT_TIME"

    const-string v12, "VID"

    const-string v2, "EL_TIME"

    const-string v15, "EVENT"

    const/4 v11, 0x0

    iget-object v3, v5, LX/RYd;->A01:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/RYd;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v3, -0x2

    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v9, v1, v3}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v5, LX/RYd;->A00:Landroid/content/Context;

    new-instance v8, Landroid/widget/TableRow;

    invoke-direct {v8, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/RYd;->A00:Landroid/content/Context;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x14

    const/4 v13, 0x5

    invoke-virtual {v7, v14, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, -0x100

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/RYd;->A00:Landroid/content/Context;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v14, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/RYd;->A00:Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xffff01

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/RYd;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v14, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x6

    const/4 v0, 0x0

    if-ge v11, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v12, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xff0100

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/RYd;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/RYd;->A03:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "mContext is null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "mRootView is null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mRootView is null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
