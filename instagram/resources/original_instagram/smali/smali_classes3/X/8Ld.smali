.class public final LX/8Ld;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2H4;


# direct methods
.method public constructor <init>(LX/2H4;I)V
    .locals 0

    iput-object p1, p0, LX/8Ld;->A01:LX/2H4;

    iput p2, p0, LX/8Ld;->A00:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    iget-object v1, p0, LX/8Ld;->A01:LX/2H4;

    iget-boolean v0, v1, LX/2H4;->A0f:Z

    if-eqz v0, :cond_0

    int-to-float v3, p1

    iget v0, v1, LX/2H4;->A0G:I

    sub-int/2addr p1, v0

    :goto_0
    int-to-float v5, p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget v0, p0, LX/8Ld;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v7

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    iget p1, v1, LX/2H4;->A0G:I

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
