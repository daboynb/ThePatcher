.class public final LX/P1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SgA;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/P1f;->A00:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Provided min size should be larger than zero."

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AHW(LX/Omt;II)Ljava/util/ArrayList;
    .locals 5

    add-int v1, p2, p3

    iget v0, p0, LX/P1f;->A00:F

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v0

    add-int/2addr v0, p3

    div-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr p3, v0

    sub-int/2addr p2, p3

    div-int v3, p2, v4

    rem-int/2addr p2, v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {v1, p2}, LX/27V;->A1S(II)Z

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/P1f;

    if-eqz v0, :cond_0

    iget v1, p0, LX/P1f;->A00:F

    check-cast p1, LX/P1f;

    iget v0, p1, LX/P1f;->A00:F

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

    iget v0, p0, LX/P1f;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
