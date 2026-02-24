.class public final Lcom/instagram/honolulu/activities/CameraActivity;
.super Lcom/instagram/honolulu/activities/HonoluluBaseActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x52f511d1

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x6315396

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "honolulu_config"

    const-class v0, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    if-nez v5, :cond_1

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/honolulu/config/HonoluluConfig;

    move v7, v6

    move v8, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, Lcom/instagram/honolulu/config/HonoluluConfig;-><init>(ZZZZZ)V

    :cond_1
    new-instance v1, LX/S8E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/S8E;->A00:Lcom/instagram/honolulu/config/HonoluluConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/0ee;->A07:LX/0dd;

    invoke-super {p0, p1}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/08A;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0e0845

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    new-instance v0, LX/lhu;

    invoke-direct {v0, p0}, LX/lhu;-><init>(Lcom/instagram/honolulu/activities/CameraActivity;)V

    sput-object v0, LX/djV;->A00:LX/ohy;

    sget-object v2, LX/djV;->A01:Landroid/os/Handler;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const v0, -0x5ba8dd11

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x53cd7fb9

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onDestroy()V

    sget-object v1, LX/djV;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    sput-object v0, LX/djV;->A00:LX/ohy;

    const v0, -0x73bf77ce

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A08(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v2, LX/S9A;->A02:LX/S9A;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x37291b15

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onPause()V

    sget-object v1, LX/djV;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x3cdce9e5

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1fde0baf

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->onResume()V

    invoke-static {}, LX/djV;->A00()V

    const v0, 0x1c4eb9cc

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-static {}, LX/djV;->A00()V

    return-void
.end method
