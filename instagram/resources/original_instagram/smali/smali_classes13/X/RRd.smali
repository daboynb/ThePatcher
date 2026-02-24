.class public abstract LX/RRd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)F
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float p0, v0

    int-to-float v0, v1

    div-float/2addr p0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v1

    if-ltz v0, :cond_0

    const v1, 0x3fe38e39

    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :cond_2
    return p0
.end method
