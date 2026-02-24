.class public abstract LX/XMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout$Alignment;FI)F
    .locals 2

    sget-object v1, LX/XYL;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v0, p2

    sub-float/2addr v0, p1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    int-to-float v0, p2

    invoke-static {v0, p1}, LX/256;->A00(FF)F

    move-result v0

    return v0
.end method
