.class public final LX/8hP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Z

.field public final A08:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/8hP;->A0B:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/8hP;->A0A:Z

    iput-boolean p2, p0, LX/8hP;->A09:Z

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v0, p0, LX/8hP;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8hP;->A02:F

    iput v0, p0, LX/8hP;->A03:F

    iput v0, p0, LX/8hP;->A00:F

    invoke-static {p0}, LX/8hP;->A00(LX/8hP;)V

    return-void
.end method

.method public static final A00(LX/8hP;)V
    .locals 7

    iget-object v4, p0, LX/8hP;->A08:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v1, v4, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v0, p0, LX/8hP;->A0A:Z

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v4, v5, v5, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    iget-boolean v0, p0, LX/8hP;->A07:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :cond_1
    iget v0, p0, LX/8hP;->A06:I

    rem-int/lit16 v1, v0, 0xb4

    iget v0, p0, LX/8hP;->A00:F

    if-nez v1, :cond_3

    mul-float/2addr v0, v6

    invoke-virtual {v4, v2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    :goto_0
    iget v0, p0, LX/8hP;->A01:F

    invoke-virtual {v4, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    iget v0, p0, LX/8hP;->A02:F

    div-float v2, v6, v0

    iget v1, p0, LX/8hP;->A00:F

    iget v0, p0, LX/8hP;->A03:F

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    invoke-virtual {v4, v2, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    iget v0, p0, LX/8hP;->A04:F

    neg-float v2, v0

    iget v0, p0, LX/8hP;->A02:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/8hP;->A05:F

    iget v0, p0, LX/8hP;->A03:F

    mul-float/2addr v1, v0

    invoke-virtual {v4, v2, v1, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    iget-boolean v0, p0, LX/8hP;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/8hP;->A0B:[F

    invoke-virtual {v4, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A06([F)V

    :cond_2
    neg-float v0, v5

    invoke-virtual {v4, v0, v0, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    return-void

    :cond_3
    mul-float/2addr v2, v6

    invoke-virtual {v4, v0, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n           |  # translationX="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hP;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n           |  # translationY="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hP;->A05:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n           |  # scaleX="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hP;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n           |  # scaleY="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hP;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n           |  # rotateZ="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hP;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n           |  # mediaAspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hP;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n           |  # orientation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hP;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n           |  # isMirrored="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8hP;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v1, v0}, LX/Q87;->A1J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
