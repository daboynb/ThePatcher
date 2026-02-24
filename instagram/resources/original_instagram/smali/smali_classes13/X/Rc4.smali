.class public abstract LX/Rc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "IN_PROGRESS"

    return-object v0

    :cond_0
    const-string v0, "VERIFICATION_FAILED"

    return-object v0

    :cond_1
    const-string v0, "BUY_ANOTHER"

    return-object v0

    :cond_2
    const-string v0, "DEFAULT"

    return-object v0

    :cond_3
    const-string v0, "NOT_INITIALIZED"

    return-object v0
.end method
