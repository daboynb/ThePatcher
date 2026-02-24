.class public final LX/DVO;
.super LX/XvU;
.source ""


# instance fields
.field public final synthetic A00:LX/Mfn;


# direct methods
.method public constructor <init>(LX/Mfn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DVO;->A00:LX/Mfn;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/XvU;-><init>(LX/Mfn;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/DVO;->A00:LX/Mfn;

    iget-object v0, v0, LX/Nki;->A05:LX/oyi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oyi;->Cic()LX/DWk;

    move-result-object v6

    iget v1, p0, LX/XvU;->A00:F

    iput v1, v6, LX/DWk;->A03:F

    iget v0, v6, LX/DWk;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/XvU;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/XvU;->A01:I

    iget v5, p0, LX/XvU;->A03:I

    :goto_0
    iget v0, p0, LX/XvU;->A01:I

    if-ge v5, v0, :cond_1

    iget-object v4, p0, LX/XvU;->A08:[F

    invoke-virtual {v6, v4, v5}, LX/DWk;->A01([FI)V

    const/4 v1, 0x2

    int-to-float v0, v5

    aput v0, v4, v1

    const/4 v1, 0x3

    iget v0, p0, LX/lky;->A01:F

    aput v0, v4, v1

    iget v0, p0, LX/lky;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v4, v0

    iget-object v2, p0, LX/XvU;->A05:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, LX/XvU;->A03:I

    return-void
.end method
