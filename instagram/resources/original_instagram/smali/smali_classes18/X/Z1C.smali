.class public abstract LX/Z1C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-wide/32 v0, 0x15180

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xa8c

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x708

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x384

    return-wide v0
.end method
