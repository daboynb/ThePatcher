.class public abstract Lcom/instagram/honolulu/activities/HonoluluBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/B69;

    return-void
.end method

.method public static A08(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    const v3, 0x7f0b19eb

    invoke-virtual {v4, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/honolulu/views/CameraFragment;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0ee;->A0T()LX/0dd;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.instagram.honolulu.views.CameraFragment"

    invoke-virtual {v2, v1, v0}, LX/0dd;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/0bc;

    invoke-direct {v0, v4}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1, v3}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x47bbe3de

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5c7ee989

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0, p0}, LX/lhA;->DOg(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->setRecentsScreenshotEnabled(Z)V

    :goto_1
    const/16 v0, 0x19c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, -0x5c4600b

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x59c5a862

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget-object v1, LX/S9A;->A02:LX/S9A;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/honolulu/activities/HonoluluBaseActivity;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const v0, -0x476d7572

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x2d28b7e9

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, -0x607b10d9

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, -0x7fd1d4f6

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v1, LX/S9A;->A02:LX/S9A;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    const v0, 0x21ce06c9

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x5df1327c

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    sget-object v1, LX/S9A;->A02:LX/S9A;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x6346171c

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method
