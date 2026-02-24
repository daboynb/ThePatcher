.class public abstract LX/Rj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    const-string v0, "PIN"

    invoke-static {v0, p0}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v6, "VERIFY_FACTOR"

    if-nez v0, :cond_2

    if-eqz p0, :cond_6

    const-string v0, "BIO_OR_PIN"

    invoke-static {v0, p0}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x2

    const-string v5, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {p0, v5, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v5, v4}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "CONFIRM_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "RESET_FBPAY_PIN"

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "VERIFY_PIN"

    invoke-static {p0, v5, v4}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "RECOVER_PIN"

    invoke-static {p0, v5, v4}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "CHANGE_PIN_USING_OLD_PIN"

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {p0, v0, v4}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-string v2, "CREATE_FBPAY_PIN"

    return-object v2

    :cond_6
    const-string v0, "CSC"

    invoke-static {v0, p0}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-static {v0, p0}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-static {v0, p0}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-static {v0, p0}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object v6

    :cond_8
    const-string v0, "Not supported operation"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A02(Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    const-string v1, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
