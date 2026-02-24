.class public abstract LX/YrV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "PENDING"

    :goto_0
    invoke-static {v0, p0}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "INITIATED"

    goto :goto_0

    :cond_1
    const-string v0, "RECEIVED"

    goto :goto_0

    :cond_2
    const-string v0, "FAILED"

    goto :goto_0

    :cond_3
    const-string v0, "SENT"

    goto :goto_0
.end method
