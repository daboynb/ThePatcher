.class public abstract LX/Ey1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "updateState"

    return-object v0

    :cond_0
    const-string/jumbo v0, "setRoot"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method
