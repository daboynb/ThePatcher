.class public final LX/HhT;
.super LX/433;
.source ""


# instance fields
.field public A00:F

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget v2, p0, LX/HhT;->A00:F

    iget-boolean v1, p0, LX/HhT;->A02:Z

    new-instance v0, LX/HlV;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v2, v0, LX/HlV;->A00:F

    iput-boolean v1, v0, LX/HlV;->A01:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/HlV;

    iget v0, p0, LX/HhT;->A00:F

    iput v0, p1, LX/HlV;->A00:F

    iget-boolean v0, p0, LX/HhT;->A02:Z

    iput-boolean v0, p1, LX/HlV;->A01:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HhT;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/HhT;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/HhT;->A00:F

    iget v0, v0, LX/HhT;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/HhT;->A02:Z

    check-cast p1, LX/HhT;

    iget-boolean v0, p1, LX/HhT;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/HhT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/HhT;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
