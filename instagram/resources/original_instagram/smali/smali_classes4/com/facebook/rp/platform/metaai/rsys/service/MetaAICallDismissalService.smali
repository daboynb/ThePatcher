.class public final Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x2992dadf

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    if-eqz p1, :cond_1

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LOCAL_CALL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;->A00:Ljava/lang/String;

    const v0, -0x4bc87b2b

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    const/4 v0, 0x3

    return v0

    :cond_0
    const-string v0, "Local call ID missing in MetaAICallDismissalService intent"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5dbb0638

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    throw v1

    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const v0, 0x77c0bc36

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    sget-object v1, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "localCallId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJe;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v2, :cond_1

    const-string v1, "app_removed_from_recents"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_1
    return-void
.end method
