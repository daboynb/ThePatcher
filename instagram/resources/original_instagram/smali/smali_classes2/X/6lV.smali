.class public abstract LX/6lV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

    const-string v0, "UNSET"

    return-object v0

    :cond_0
    const-string v0, "UPLOADED"

    return-object v0

    :cond_1
    const-string v0, "WILL_NOT_UPLOAD"

    return-object v0

    :cond_2
    const-string v0, "UPLOAD_FAILED"

    return-object v0

    :cond_3
    const-string v0, "UPLOADING"

    return-object v0

    :cond_4
    const-string v0, "READY_TO_UPLOAD"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
