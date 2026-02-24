.class public abstract LX/abC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "measure"

    return-object v0

    :cond_0
    const-string v0, "update-state"

    return-object v0

    :cond_1
    const-string v0, "set-size"

    return-object v0

    :cond_2
    const-string v0, "set-root"

    return-object v0
.end method
