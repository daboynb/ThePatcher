.class public abstract LX/Fwz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v0, "HTTPS"

    return-object v0

    :cond_0
    const-string v0, "HTTP"

    return-object v0

    :cond_1
    const-string v0, "INSTAGRAM"

    return-object v0
.end method
