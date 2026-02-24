.class public abstract LX/2pU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "location_service"

    return-object v0

    :cond_0
    const-string/jumbo v0, "ndx_immersive_launcher"

    return-object v0

    :cond_1
    const-string v0, "contact_importer"

    return-object v0

    :cond_2
    const-string/jumbo v0, "ig_server_eligibility_check"

    return-object v0
.end method
