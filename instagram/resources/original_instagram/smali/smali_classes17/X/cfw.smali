.class public final LX/cfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/cfw;->A09:J

    iput-wide v0, p0, LX/cfw;->A08:J

    const/4 v0, 0x2

    iput v0, p0, LX/cfw;->A06:I

    const v1, -0x800001

    iput v1, p0, LX/cfw;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/cfw;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/cfw;->A03:I

    iput v1, p0, LX/cfw;->A01:F

    const/high16 v1, -0x80000000

    iput v1, p0, LX/cfw;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/cfw;->A02:F

    iput v1, p0, LX/cfw;->A07:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2DR;
    .locals 8

    iget v3, p0, LX/cfw;->A01:F

    const v7, -0x800001

    cmpl-float v0, v3, v7

    if-nez v0, :cond_0

    iget v1, p0, LX/cfw;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_0
    :goto_0
    iget v1, p0, LX/cfw;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/cfw;->A06:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    :cond_1
    :goto_1
    new-instance v4, LX/2DR;

    invoke-direct {v4}, LX/2DR;-><init>()V

    iget v2, p0, LX/cfw;->A06:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    iput-object v0, v4, LX/2DR;->A0F:Landroid/text/Layout$Alignment;

    iget v6, p0, LX/cfw;->A00:F

    iget v2, p0, LX/cfw;->A04:I

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_3

    cmpl-float v0, v6, v5

    if-lez v0, :cond_5

    :cond_3
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    iput v6, v4, LX/2DR;->A01:F

    iput v2, v4, LX/2DR;->A07:I

    iget v0, p0, LX/cfw;->A03:I

    iput v0, v4, LX/2DR;->A06:I

    iput v3, v4, LX/2DR;->A02:F

    iput v1, v4, LX/2DR;->A08:I

    iget v2, p0, LX/cfw;->A02:F

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    cmpl-float v0, v6, v7

    if-nez v0, :cond_4

    const v6, -0x800001

    if-nez v2, :cond_4

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    goto :goto_0

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_d

    mul-float/2addr v3, v1

    goto :goto_4

    :cond_d
    sub-float/2addr v5, v3

    mul-float v3, v5, v1

    goto :goto_4

    :cond_e
    sub-float v3, v5, v3

    :cond_f
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/2DR;->A04:F

    iget v0, p0, LX/cfw;->A07:I

    iput v0, v4, LX/2DR;->A0A:I

    iget-object v0, p0, LX/cfw;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LX/2DR;->A01(Ljava/lang/CharSequence;)V

    :cond_10
    return-object v4
.end method
