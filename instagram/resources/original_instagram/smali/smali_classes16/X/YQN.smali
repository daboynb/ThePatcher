.class public final LX/YQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/YQN;->A00:F

    mul-float/2addr p2, p1

    float-to-int v0, p2

    iput v0, p0, LX/YQN;->A03:I

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/YQN;->A01:I

    mul-float/2addr p3, p1

    float-to-int v0, p3

    iput v0, p0, LX/YQN;->A02:I

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/YQN;->A04:I

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/YQN;->A05:I

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/YQN;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v0, p0, LX/YQN;->A02:I

    mul-int/lit8 v2, v0, 0x3

    iget v0, p0, LX/YQN;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/YQN;->A01:I

    add-int/2addr v2, v0

    iget v0, p0, LX/YQN;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    const v1, 0x3f333333    # 0.7f

    iget v0, p0, LX/YQN;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/YQN;->A02:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, p0, LX/YQN;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, LX/YQN;->A01:I

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_2
    iget v2, p0, LX/YQN;->A02:I

    return v2
.end method
