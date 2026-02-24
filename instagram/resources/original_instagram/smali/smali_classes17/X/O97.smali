.class public abstract LX/O97;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "DIRECT_INBOX"

    return-object v0

    :cond_0
    const-string v0, "POST_FOLLOW"

    return-object v0

    :cond_1
    const-string v0, "NOTIFICATION_FEED"

    return-object v0

    :cond_2
    const-string v0, "DIRECT_MESSAGE"

    return-object v0

    :cond_3
    const-string v0, "null"

    return-object v0
.end method
