.class public final LX/P1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SgA;


# instance fields
.field public A00:F


# virtual methods
.method public final AHW(LX/Omt;II)Ljava/util/ArrayList;
    .locals 4

    iget v0, p0, LX/P1d;->A00:F

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v3

    add-int v0, v3, p3

    add-int v2, p2, p3

    const/4 v1, 0x0

    if-ge v0, v2, :cond_0

    div-int/2addr v2, v0

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v0, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/P1d;

    if-eqz v0, :cond_0

    iget v1, p0, LX/P1d;->A00:F

    check-cast p1, LX/P1d;

    iget v0, p1, LX/P1d;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/P1d;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
