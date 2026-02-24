.class public abstract LX/9Hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/C46;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, LX/C46;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/C46;)Ljava/lang/Float;
    .locals 5

    const/4 v1, 0x1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v1}, LX/C46;->A02(IF)F

    move-result p0

    cmpg-float v0, p0, v1

    if-eqz v0, :cond_0

    float-to-double v3, p0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
