.class public abstract LX/RMB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_1

    if-eq v4, v1, :cond_1

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-ge v3, v2, :cond_0

    goto :goto_0
.end method
