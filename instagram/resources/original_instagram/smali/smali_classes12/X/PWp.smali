.class public abstract LX/PWp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, p0}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "PERSISTENT_EDUCATION"

    goto :goto_0

    :cond_1
    const-string v0, "FIRST_TIME_FULL_SCREEN"

    goto :goto_0
.end method
