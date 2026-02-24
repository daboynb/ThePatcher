.class public abstract LX/9jY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "pre_mt_behavior"

    return-object v0

    :cond_0
    const-string v0, "post_mt_behavior"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
