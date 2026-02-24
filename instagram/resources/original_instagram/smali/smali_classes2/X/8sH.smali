.class public final LX/8sH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/8sH;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/8sH;

    invoke-direct {v0, v2, v2, v1}, LX/8sH;-><init>(IIF)V

    sput-object v0, LX/8sH;->A03:LX/8sH;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8sH;->A02:I

    iput p2, p0, LX/8sH;->A01:I

    iput p3, p0, LX/8sH;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8sH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8sH;

    iget v1, p0, LX/8sH;->A02:I

    iget v0, p1, LX/8sH;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8sH;->A01:I

    iget v0, p1, LX/8sH;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8sH;->A00:F

    iget v0, p1, LX/8sH;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0xd9

    iget v0, p0, LX/8sH;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8sH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8sH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
