.class public final LX/VjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiU;


# instance fields
.field public A00:LX/Yjv;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:LX/SkH;

.field public A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A06:LX/2OA;

.field public A07:LX/Xrn;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final synthetic ALy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VjS;->A09:Z

    iget-object v0, p0, LX/VjS;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Ccq()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/VjS;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final synthetic GJJ()V
    .locals 5

    iget-boolean v0, p0, LX/VjS;->A08:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1388

    invoke-interface {p0}, LX/YiU;->Ccq()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    new-instance v0, LX/WnK;

    invoke-direct {v0, v2}, LX/WnK;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/VjS;->A09:Z

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VjS;->A09:Z

    iget-object v1, p0, LX/VjS;->A07:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingCallOperation: callKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjS;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
