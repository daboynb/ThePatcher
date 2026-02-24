.class public abstract LX/AAh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "Password"

    return-object v0

    :cond_0
    const-string v0, "Email"

    return-object v0

    :cond_1
    const-string v0, "Number"

    return-object v0

    :cond_2
    const-string v0, "Text"

    return-object v0

    :cond_3
    const-string v0, "Unspecified"

    return-object v0
.end method
