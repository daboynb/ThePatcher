.class public abstract LX/Mpr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "Invalid"

    return-object v0

    :cond_0
    const-string v0, "Sentences"

    return-object v0

    :cond_1
    const-string/jumbo v0, "Words"

    return-object v0

    :cond_2
    const-string v0, "Characters"

    return-object v0

    :cond_3
    const-string v0, "None"

    return-object v0

    :cond_4
    const-string v0, "Unspecified"

    return-object v0
.end method
