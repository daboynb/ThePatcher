.class public final LX/lfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/YJw;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final GOS(F)V
    .locals 6

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v5, p1

    iget-object v4, p0, LX/lfu;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/lfu;->A07:Ljava/lang/Float;

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/lfu;->A0B:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/lfu;->A04:I

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x59

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, LX/lfu;->A07:Ljava/lang/Float;

    :cond_0
    iget-boolean v0, p0, LX/lfu;->A0A:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/lfu;->A06:LX/YJw;

    sget-object v1, LX/YJw;->A03:LX/YJw;

    if-eq v0, v1, :cond_1

    neg-float v5, v5

    :cond_1
    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, LX/lfu;->A07:Ljava/lang/Float;

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x43330000    # 179.0f

    add-float/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    sget-object v1, LX/YJw;->A02:LX/YJw;

    :cond_2
    iput-object v1, p0, LX/lfu;->A06:LX/YJw;

    :cond_3
    iget v5, p0, LX/lfu;->A02:F

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-gez v0, :cond_4

    iget-boolean v0, p0, LX/lfu;->A09:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/lfu;->A00:F

    add-float/2addr v1, p1

    iput v1, p0, LX/lfu;->A00:F

    iget v2, p0, LX/lfu;->A03:F

    const/high16 v0, 0x42c40000    # 98.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const v0, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v0

    iput v2, p0, LX/lfu;->A03:F

    iget v1, p0, LX/lfu;->A01:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/lfu;->A01:F

    mul-float/2addr v2, p1

    add-float/2addr v5, v2

    iput v5, p0, LX/lfu;->A02:F

    invoke-static {v3}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/lfu;->A07:Ljava/lang/Float;

    cmpl-float v0, v5, v4

    if-lez v0, :cond_4

    iput v4, p0, LX/lfu;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lfu;->A09:Z

    iput v4, p0, LX/lfu;->A00:F

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xb3

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1, v2}, LX/229;->A06(II)I

    move-result v1

    goto/16 :goto_0
.end method
