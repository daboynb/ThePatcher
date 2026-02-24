.class public abstract LX/G3m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NrV;)I
    .locals 2

    check-cast p0, LX/6Yk;

    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v0, LX/6Xa;->A02:I

    iget v0, v0, LX/6Xa;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/6Yk;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
