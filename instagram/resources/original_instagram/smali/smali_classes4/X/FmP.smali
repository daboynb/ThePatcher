.class public abstract LX/FmP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "tray_view_bind"

    return-object v0

    :cond_0
    const-string/jumbo v0, "tray_data_set"

    return-object v0

    :cond_1
    const-string v0, "full_load"

    return-object v0

    :cond_2
    const/16 v0, 0x603

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "disk_cache_load_failure"

    return-object v0

    :cond_4
    const-string v0, "disk_cache_load"

    return-object v0

    :cond_5
    const-string v0, "inbox_controller_create"

    return-object v0
.end method
