.class public abstract synthetic LX/Ydd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;I)Ljava/lang/String;
    .locals 1

    const v0, -0x2413664b

    if-eq p1, v0, :cond_3

    const v0, -0x1b3a9d0c

    if-eq p1, v0, :cond_2

    const v0, 0x1a031424

    if-eq p1, v0, :cond_1

    const v0, 0x590e3319

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "alert_cancel_button"

    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "alert_confirmation_button"

    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "alert_message"

    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "alert_title"

    invoke-interface {p0}, Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlert;->B1K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
