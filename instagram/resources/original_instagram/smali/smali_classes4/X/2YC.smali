.class public final LX/2YC;
.super LX/433;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FFFFZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2YC;->A02:F

    iput p3, p0, LX/2YC;->A03:F

    iput p4, p0, LX/2YC;->A01:F

    iput p5, p0, LX/2YC;->A00:F

    iput-boolean p6, p0, LX/2YC;->A04:Z

    iput-object p1, p0, LX/2YC;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-gez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    cmpl-float v0, p3, v3

    if-gez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    and-int/2addr v2, v0

    cmpl-float v0, p4, v3

    if-gez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    and-int/2addr v2, v0

    cmpl-float v0, p5, v3

    if-gez v0, :cond_6

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x40a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 6

    iget v5, p0, LX/2YC;->A02:F

    iget v4, p0, LX/2YC;->A03:F

    iget v3, p0, LX/2YC;->A01:F

    iget v2, p0, LX/2YC;->A00:F

    iget-boolean v1, p0, LX/2YC;->A04:Z

    new-instance v0, LX/2z6;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v5, v0, LX/2z6;->A02:F

    iput v4, v0, LX/2z6;->A03:F

    iput v3, v0, LX/2z6;->A01:F

    iput v2, v0, LX/2z6;->A00:F

    iput-boolean v1, v0, LX/2z6;->A04:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/2z6;

    iget v0, p0, LX/2YC;->A02:F

    iput v0, p1, LX/2z6;->A02:F

    iget v0, p0, LX/2YC;->A03:F

    iput v0, p1, LX/2z6;->A03:F

    iget v0, p0, LX/2YC;->A01:F

    iput v0, p1, LX/2z6;->A01:F

    iget v0, p0, LX/2YC;->A00:F

    iput v0, p1, LX/2z6;->A00:F

    iget-boolean v0, p0, LX/2YC;->A04:Z

    iput-boolean v0, p1, LX/2z6;->A04:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2YC;

    if-eqz v0, :cond_1

    check-cast p1, LX/2YC;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/2YC;->A02:F

    iget v0, p1, LX/2YC;->A02:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2YC;->A03:F

    iget v0, p1, LX/2YC;->A03:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2YC;->A01:F

    iget v0, p1, LX/2YC;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2YC;->A00:F

    iget v0, p1, LX/2YC;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2YC;->A04:Z

    iget-boolean v0, p1, LX/2YC;->A04:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2YC;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2YC;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2YC;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2YC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YC;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
