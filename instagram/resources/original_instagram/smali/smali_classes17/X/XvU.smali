.class public abstract LX/XvU;
.super LX/XvV;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/eCh;

.field public A05:Ljava/nio/FloatBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:[F

.field public final synthetic A09:LX/Mfn;


# direct methods
.method public constructor <init>(LX/Mfn;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/XvU;->A09:LX/Mfn;

    invoke-direct {p0}, LX/lky;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/XvU;->A02:I

    iput v0, p0, LX/XvU;->A03:I

    iput v0, p0, LX/XvU;->A01:I

    mul-int/lit8 v1, p2, 0x4

    iput v1, p0, LX/XvU;->A07:I

    const/4 v1, 0x4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, LX/XvU;->A08:[F

    iget-object v2, p1, LX/XvH;->A06:LX/DGO;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-class v1, LX/DVP;

    invoke-virtual {v2, v1}, LX/DGO;->A00(Ljava/lang/Class;)LX/Odm;

    move-result-object v2

    check-cast v2, LX/DVP;

    iget-object v1, v2, LX/DVP;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eCh;

    if-nez v1, :cond_0

    new-instance v1, LX/eCh;

    invoke-direct {v1, v2}, LX/eCh;-><init>(LX/DVP;)V

    :cond_0
    iput-object v1, p0, LX/XvU;->A04:LX/eCh;

    iget-object v1, v1, LX/eCh;->A04:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/XvU;->A05:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, p2

    :cond_1
    iput v0, p0, LX/XvU;->A06:I

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(LX/XvU;II)V
    .locals 8

    if-eqz p2, :cond_4

    iget-object v4, p0, LX/XvU;->A09:LX/Mfn;

    iget-object v0, v4, LX/Nki;->A06:LX/DMO;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DMO;->A00()V

    iget-object v1, v4, LX/XvH;->A02:LX/DPO;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Nki;->A07:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/DPO;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mdu;->A00:Z

    :cond_0
    iget-object v2, v4, LX/XvH;->A04:LX/DNp;

    if-eqz v2, :cond_1

    iget v1, p0, LX/lky;->A01:F

    iget v0, v4, LX/Mfn;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/DNp;->A01(F)V

    :cond_1
    iget-object v1, v4, LX/XvH;->A03:LX/DNp;

    if-eqz v1, :cond_2

    iget v0, v4, LX/Mfn;->A00:F

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_2
    iget-object v7, v4, LX/XvH;->A05:LX/DLN;

    if-eqz v7, :cond_3

    iget v6, p0, LX/lky;->A02:I

    iget v5, p0, LX/lky;->A00:F

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v7, v3, v1, v0, v5}, LX/DLN;->A01(FFFF)V

    :cond_3
    iget-object v0, v4, LX/Nki;->A04:LX/DLL;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DLL;->A01()V

    iget-object v0, p0, LX/XvU;->A04:LX/eCh;

    const v3, 0x8892

    iget v0, v0, LX/eCh;->A03:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/Mfn;->A02:LX/DLP;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DLP;->A00()V

    iget-object v2, p0, LX/XvU;->A04:LX/eCh;

    iget v1, p0, LX/XvU;->A07:I

    mul-int v0, p1, v1

    mul-int/2addr v1, p2

    invoke-virtual {v2, v0, v1}, LX/eCh;->A00(II)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v4, LX/Mfn;->A02:LX/DLP;

    invoke-virtual {v0}, LX/DLP;->A01()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/DKL;)V
    .locals 2

    invoke-super {p0, p1}, LX/XvV;->A01(LX/DKL;)V

    invoke-interface {p1}, LX/DKL;->CpF()F

    move-result v1

    iget-object v0, p0, LX/XvU;->A09:LX/Mfn;

    iget v0, v0, LX/Mfn;->A00:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/XvU;->A00:F

    return-void
.end method

.method public A02()V
    .locals 8

    move-object v7, p0

    check-cast v7, LX/XvS;

    iget-object v0, v7, LX/XvS;->A00:LX/Mfn;

    iget-object v0, v0, LX/Nki;->A05:LX/oyi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oyi;->Cic()LX/DWk;

    move-result-object v6

    iget v1, v7, LX/XvU;->A00:F

    iput v1, v6, LX/DWk;->A03:F

    iget v0, v6, LX/DWk;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/XvU;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/XvU;->A01:I

    iget v5, v7, LX/XvU;->A03:I

    :goto_0
    iget v0, v7, LX/XvU;->A01:I

    if-ge v5, v0, :cond_1

    iget-object v4, v7, LX/XvU;->A08:[F

    invoke-virtual {v6, v4, v5}, LX/DWk;->A01([FI)V

    const/4 v1, 0x4

    int-to-float v0, v5

    aput v0, v4, v1

    const/4 v1, 0x5

    iget v0, v7, LX/lky;->A01:F

    aput v0, v4, v1

    iget v0, v7, LX/lky;->A02:I

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

    const/4 v0, 0x6

    aput v1, v4, v0

    iget-object v2, v7, LX/XvU;->A05:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v0, v7, LX/XvU;->A03:I

    return-void
.end method

.method public final Anf()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/XvU;->A01:I

    invoke-static {p0, v1, v0}, LX/XvU;->A00(LX/XvU;II)V

    return-void
.end method
