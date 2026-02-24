.class public abstract LX/L0u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "accessibility_display_daltonizer"

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
