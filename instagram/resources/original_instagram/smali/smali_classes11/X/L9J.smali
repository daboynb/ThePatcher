.class public abstract LX/L9J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :cond_0
    const/high16 v0, 0x41d80000    # 27.0f

    return v0

    :cond_1
    const/high16 v0, 0x42240000    # 41.0f

    return v0

    :cond_2
    const/high16 v0, 0x42380000    # 46.0f

    return v0
.end method
