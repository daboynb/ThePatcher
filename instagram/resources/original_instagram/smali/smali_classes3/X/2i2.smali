.class public final LX/2i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A1h;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i2;->A02:Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2i2;->A01:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final G93(I)V
    .locals 3

    iget v0, p0, LX/2i2;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/2i2;->A00:I

    iget-object v2, p0, LX/2i2;->A01:Landroid/graphics/Matrix;

    int-to-float v0, p1

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, LX/2i2;->A02:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
