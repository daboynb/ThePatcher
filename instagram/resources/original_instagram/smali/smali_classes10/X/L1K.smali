.class public abstract LX/L1K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const-string v0, "business_id"

    return-object v0

    :cond_0
    const-string v0, "surface"

    return-object v0

    :cond_1
    const-string v0, "app_id"

    return-object v0

    :cond_2
    const-string v0, "source"

    return-object v0

    :cond_3
    const-string v0, "website_url"

    return-object v0
.end method
