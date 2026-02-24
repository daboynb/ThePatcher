.class public abstract synthetic LX/RVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YiU;)V
    .locals 4

    invoke-interface {p0}, LX/YiU;->Ccq()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    const-string v0, "phone"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/SmY;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/YiU;->Ccq()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v1

    const/16 v0, 0x43

    new-instance v3, LX/BXv;

    invoke-direct {v3, p0, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1378f7

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1378f6

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2}, LX/36K;->A06()V

    const/4 v1, 0x1

    new-instance v0, LX/TgG;

    invoke-direct {v0, v3, v1}, LX/TgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/YiU;->GJJ()V

    return-void
.end method
