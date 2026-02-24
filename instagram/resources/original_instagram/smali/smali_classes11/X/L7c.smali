.class public abstract LX/L7c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Df;Ljava/lang/Float;Ljava/lang/Integer;)LX/EFU;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/6Df;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p0}, LX/6Df;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-lez v0, :cond_2

    cmpg-float v0, v1, v3

    if-lez v0, :cond_2

    div-float/2addr v4, v1

    :goto_0
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v2, v0, LX/JQG;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v2, v3, v2, v0}, LX/AiZ;-><init>(FFFF)V

    if-eqz p1, :cond_1

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    :goto_1
    new-instance v0, LX/EFU;

    invoke-direct {v0, v1, p1, p2, v4}, LX/EFU;-><init>(LX/Sul;Ljava/lang/Float;Ljava/lang/Integer;F)V

    return-object v0

    :cond_1
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method
