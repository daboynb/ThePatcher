.class public final LX/7Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/IntentFilter;

.field public A03:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A04:Landroid/net/ConnectivityManager;

.field public A05:LX/0AE;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/7Cy;->A05:LX/0AE;

    const-wide v0, 0x8108780007344cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7Cy;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/5SC;

    invoke-direct {v0, p0}, LX/5SC;-><init>(LX/7Cy;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7Cy;->A06:Z

    if-nez v0, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v0, 0x21

    iget-object v3, p0, LX/7Cy;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/7Cy;->A00:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, LX/7Cy;->A02:Landroid/content/IntentFilter;

    if-lt v5, v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, p0, LX/7Cy;->A06:Z

    return-void

    :cond_3
    invoke-static {v2, v3, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
