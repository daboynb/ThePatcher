.class public final LX/enT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(FF)F
    .locals 0

    cmpg-float p0, p0, p1

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_0
    invoke-static {p1}, LX/ewO;->A02(F)F

    move-result p0

    return p0
.end method

.method public static final A01(I)F
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v1, :cond_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0

    :cond_0
    int-to-float v0, v0

    return v0
.end method

.method public static final A02(I)F
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    int-to-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(FF)Ljava/lang/Integer;
    .locals 0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_1
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0
.end method
