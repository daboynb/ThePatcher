.class public abstract LX/Mvg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x96

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
