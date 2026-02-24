.class public abstract LX/LNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2002

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x2001

    return v0

    :cond_2
    const/16 v0, 0x2000

    return v0

    :cond_3
    const/16 v0, 0x1000

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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

    const-string v0, "ASSOCIATE_3P"

    return-object v0

    :cond_0
    const-string v0, "IDENTIFY_3P"

    return-object v0

    :cond_1
    const-string v0, "BYPASS_LINK_SETUP_2P"

    return-object v0

    :cond_2
    const-string v0, "END_LINK_SETUP"

    return-object v0

    :cond_3
    const-string v0, "LINK_SETUP_CONFIG"

    return-object v0

    :cond_4
    const-string v0, "ENABLE_ENCRYPTION"

    return-object v0

    :cond_5
    const-string v0, "REQUEST_ENCRYPTION"

    return-object v0
.end method
