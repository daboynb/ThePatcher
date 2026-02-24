.class public final LX/2XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/B99;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2XP;


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 5

    iget-object v4, p0, LX/2XO;->A02:LX/2XP;

    iget-object v1, p0, LX/2XO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1LT;->A00:LX/2l5;

    invoke-virtual {v0, v1}, LX/2l5;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/2XP;->A00:LX/pAA;

    const-string v0, "MEMOfflineHandlingCompletionNotification"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    iget-object v1, v4, LX/2XP;->A01:LX/pAA;

    const-string v0, "MEMOfflineHandlingPreviewNotification"

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    iget-object v1, v4, LX/2XP;->A02:LX/pAA;

    const-string v0, "MEMRemovedMessageIdReadyNotification"

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    :cond_0
    return-void
.end method
