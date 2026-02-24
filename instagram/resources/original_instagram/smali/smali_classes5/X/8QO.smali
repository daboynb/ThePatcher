.class public final LX/8QO;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8QO;->A01:F

    iput p2, p0, LX/8QO;->A00:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget v2, p0, LX/8QO;->A01:F

    iget v1, p0, LX/8QO;->A00:F

    new-instance v0, LX/8QP;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v2, v0, LX/8QP;->A01:F

    iput v1, v0, LX/8QP;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/8QP;

    iget v0, p0, LX/8QO;->A01:F

    iput v0, p1, LX/8QP;->A01:F

    iget v0, p0, LX/8QO;->A00:F

    iput v0, p1, LX/8QP;->A00:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8QO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8QO;->A01:F

    check-cast p1, LX/8QO;

    iget v0, p1, LX/8QO;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8QO;->A00:F

    iget v0, p1, LX/8QO;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/8QO;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8QO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
