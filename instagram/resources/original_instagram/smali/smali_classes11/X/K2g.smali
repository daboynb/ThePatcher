.class public final LX/K2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroidx/activity/ComponentActivity;

.field public A02:LX/01d;

.field public A03:LX/0lh;

.field public A04:LX/0lt;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4aZ;

.field public A07:LX/JNT;

.field public A08:LX/PIY;

.field public A09:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/K2g;->A02:LX/01d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01d;->A03()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/K2g;->A02:LX/01d;

    iget-object v0, p0, LX/K2g;->A04:LX/0lt;

    invoke-virtual {v0}, LX/0lt;->A01()V

    iget-object v2, p0, LX/K2g;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/K2g;->A01:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, LX/K2g;->A00:Landroid/widget/FrameLayout;

    return-void
.end method
