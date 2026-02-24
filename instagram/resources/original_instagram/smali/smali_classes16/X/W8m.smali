.class public LX/W8m;
.super LX/W9m;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/YQN;

.field public final A05:Ljava/lang/Integer;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/YQN;Ljava/lang/Integer;II)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/W9m;-><init>(Landroid/util/DisplayMetrics;I)V

    iput-object p3, p0, LX/W8m;->A05:Ljava/lang/Integer;

    iput p4, p0, LX/W8m;->A03:I

    iput-object p2, p0, LX/W8m;->A04:LX/YQN;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, p0, LX/W8m;->A06:I

    iput p5, p0, LX/a2J;->A01:I

    iput p5, p0, LX/a2J;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, LX/W8m;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/W8m;->A02:F

    iget v1, p0, LX/a2J;->A00:F

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, LX/a2J;->A00:F

    return-void
.end method


# virtual methods
.method public final getLeadingMargin(Z)I
    .locals 5

    iget-object v4, p0, LX/W8m;->A04:LX/YQN;

    if-eqz v4, :cond_a

    iget v3, p0, LX/W8m;->A03:I

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, LX/YQN;->A00(I)I

    move-result v2

    iget v0, v4, LX/YQN;->A03:I

    add-int/2addr v2, v0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iget v0, p0, LX/W8m;->A06:I

    :goto_1
    add-int/2addr v2, v0

    return v2

    :cond_0
    const v1, 0x3f370a3d    # 0.715f

    goto :goto_2

    :cond_1
    const v1, 0x3f333333    # 0.7f

    :goto_2
    iget v0, v4, LX/YQN;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    iget v0, v4, LX/YQN;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, LX/YQN;->A00(I)I

    move-result v1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v0, v4, LX/YQN;->A03:I

    goto :goto_4

    :cond_5
    iget v0, v4, LX/YQN;->A04:I

    :goto_4
    mul-int/lit8 v2, v0, 0x2

    goto :goto_5

    :cond_6
    iget v2, v4, LX/YQN;->A06:I

    :goto_5
    add-int/2addr v2, v1

    goto :goto_3

    :cond_7
    const v1, 0x3f370a3d    # 0.715f

    goto :goto_6

    :cond_8
    const v1, 0x3f333333    # 0.7f

    :goto_6
    iget v0, v4, LX/YQN;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_9
    iget v0, v4, LX/YQN;->A01:I

    goto :goto_1

    :cond_a
    invoke-super {p0, p1}, LX/a2J;->getLeadingMargin(Z)I

    move-result v2

    return v2
.end method
