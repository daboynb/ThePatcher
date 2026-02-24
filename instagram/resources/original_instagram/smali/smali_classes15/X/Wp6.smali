.class public abstract LX/Wp6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x3e000000    # 0.125f

    return v0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method
