.class public abstract LX/SBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-static {p0, v0}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "#"

    invoke-static {v0, p0, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v0, v1}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v0, v1}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, LX/SBi;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
