.class public abstract LX/OEE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2NI;
    .locals 3

    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/235;->A0D(LX/2iw;)LX/DPt;

    move-result-object v2

    const-string v0, "accounts/two_factor_login/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verification_method"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/231;->A0z(Landroid/content/Context;LX/AGU;)V

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1N:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-static {p0, v2, v0, v1}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x328

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {p0, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "trust_this_device"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p6}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trusted_notification_polling_nonces"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GjD;->A00:LX/GjD;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/DyA;

    const-class v0, LX/GjD;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "accounts/account_security_info/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GpI;->A00:LX/GpI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/HwS;

    const-class v0, LX/GpI;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/send_two_factor_enable_sms/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Gph;->A00:LX/Gph;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Hwc;

    const-class v0, LX/Gph;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "accounts/enable_sms_two_factor/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/376;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, p2}, LX/233;->A0f(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x328

    const/16 v1, 0x11

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method
