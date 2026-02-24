.class public final LX/2hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvo;


# instance fields
.field public final synthetic A00:LX/2hT;


# direct methods
.method public constructor <init>(LX/2hT;)V
    .locals 0

    iput-object p1, p0, LX/2hV;->A00:LX/2hT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxh()Ljava/util/ArrayList;
    .locals 2

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EyF(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2hV;->A00:LX/2hT;

    iget-object v2, v3, LX/2hT;->A06:LX/0AE;

    const-wide v0, 0x8113b700086a9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.EXTRA_RINGER_MODE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    iput v0, v3, LX/2hT;->A0E:I

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8113b700096a9bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/2hT;->A05:Landroid/os/Handler;

    new-instance v0, LX/WkK;

    invoke-direct {v0, v3}, LX/WkK;-><init>(LX/2hT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, v3, LX/2hT;->A04:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    goto :goto_0
.end method
