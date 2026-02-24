.class public final LX/8Le;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:[F

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[F[I)V
    .locals 0

    iput-object p1, p0, LX/8Le;->A01:Landroid/graphics/PointF;

    iput-object p2, p0, LX/8Le;->A00:Landroid/graphics/PointF;

    iput-object p4, p0, LX/8Le;->A03:[I

    iput-object p3, p0, LX/8Le;->A02:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    iget-object v1, p0, LX/8Le;->A01:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, p1

    mul-float v3, v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    int-to-float v1, p2

    mul-float v4, v1, v0

    iget-object v0, p0, LX/8Le;->A00:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v1

    iget-object v7, p0, LX/8Le;->A03:[I

    iget-object v8, p0, LX/8Le;->A02:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2
.end method
