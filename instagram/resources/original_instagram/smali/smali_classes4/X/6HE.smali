.class public final LX/6HE;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6HE;->A01:I

    iput p2, p0, LX/6HE;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6HE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6HE;

    iget v1, p0, LX/6HE;->A01:I

    iget v0, p1, LX/6HE;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6HE;->A00:F

    iget v0, p1, LX/6HE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/6HE;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6HE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
