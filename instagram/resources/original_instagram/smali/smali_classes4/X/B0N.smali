.class public abstract LX/B0N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "canceled"

    return-object v0

    :cond_0
    const-string v0, "failure"

    return-object v0

    :cond_1
    const-string/jumbo v0, "success"

    return-object v0
.end method
