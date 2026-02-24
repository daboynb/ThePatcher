.class public abstract LX/Pv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    return v0

    :cond_0
    const v0, 0x80ff

    return v0
.end method
