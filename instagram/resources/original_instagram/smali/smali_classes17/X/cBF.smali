.class public final LX/cBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Ljava/nio/FloatBuffer;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Lcom/facebook/common/math/matrix/Matrix4;

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, LX/cBF;->A0U:[F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/cBF;->A0Q:Z

    iput-boolean v3, p0, LX/cBF;->A0R:Z

    const/4 v0, -0x1

    iput v0, p0, LX/cBF;->A0E:I

    iput v0, p0, LX/cBF;->A0D:I

    new-instance v2, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v2}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v2, p0, LX/cBF;->A0S:Lcom/facebook/common/math/matrix/Matrix4;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/cBF;->A0T:[F

    const/16 v0, 0x3039

    iput v0, p0, LX/cBF;->A0H:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/cBF;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/cBF;->A07:F

    iput v0, p0, LX/cBF;->A08:F

    iput v0, p0, LX/cBF;->A01:F

    iput v0, p0, LX/cBF;->A02:F

    const/16 v0, 0x50

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/cBF;->A0P:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
