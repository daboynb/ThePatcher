.class public abstract LX/JMp;
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

    const-string/jumbo v0, "following"

    return-object v0

    :cond_0
    const-string/jumbo v0, "anyone"

    return-object v0

    :cond_1
    const-string/jumbo v0, "off"

    return-object v0
.end method
