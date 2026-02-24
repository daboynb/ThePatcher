.class public final LX/3Hp;
.super LX/Atg;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Shader;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:F

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1

    invoke-direct {p0}, LX/Atg;-><init>()V

    iput-object p1, p0, LX/3Hp;->A04:Ljava/util/List;

    iput p2, p0, LX/3Hp;->A03:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/3Hp;->A02:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final A01(J)Landroid/graphics/Shader;
    .locals 11

    iget-object v4, p0, LX/3Hp;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v9, v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long v7, v9, v0

    iget v0, p0, LX/3Hp;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v9, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/AkY;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v0, p0, LX/3Hp;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v1, p0, LX/3Hp;->A01:Landroid/graphics/Shader;

    return-object v1
.end method
