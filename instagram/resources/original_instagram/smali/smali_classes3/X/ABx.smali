.class public final LX/ABx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public static A00(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string v0, "LineHeightStyle.Alignment.Top"

    return-object v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string v0, "LineHeightStyle.Alignment.Center"

    return-object v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string v0, "LineHeightStyle.Alignment.Proportional"

    return-object v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string v0, "LineHeightStyle.Alignment.Bottom"

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LineHeightStyle.Alignment(topPercentage = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/ABx;->A00:F

    instance-of v0, p1, LX/ABx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ABx;

    iget v0, p1, LX/ABx;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/ABx;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/ABx;->A00:F

    invoke-static {v0}, LX/ABx;->A00(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
