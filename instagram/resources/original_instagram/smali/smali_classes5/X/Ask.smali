.class public abstract LX/Ask;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "Back"

    return-object v0

    :cond_0
    const-string v0, "Front"

    return-object v0

    :cond_1
    const-string v0, "None"

    return-object v0
.end method
