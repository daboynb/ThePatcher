.class public final LX/DSP;
.super LX/Nki;
.source ""


# instance fields
.field public final A00:[LX/DKL;


# direct methods
.method public constructor <init>()V
    .locals 6

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v2, LX/DPL;

    invoke-direct {v2, v1, v0}, LX/DPL;-><init>(FF)V

    new-instance v5, LX/DSk;

    invoke-direct {v5, v2}, LX/DSk;-><init>(LX/DPL;)V

    new-instance v1, LX/DTM;

    invoke-direct {v1, v2}, LX/DTM;-><init>(LX/DPL;)V

    new-instance v0, LX/DTO;

    invoke-direct {v0, v2}, LX/DTO;-><init>(LX/DPL;)V

    const/4 v4, 0x3

    new-array v3, v4, [LX/DKL;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    :cond_0
    aget-object v1, v3, v2

    new-instance v0, LX/Mfm;

    invoke-direct {v0, v1}, LX/Mfm;-><init>(LX/DKL;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const-string v0, "Neon"

    invoke-direct {p0, v0}, LX/Nki;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/DSP;->A00:[LX/DKL;

    return-void
.end method


# virtual methods
.method public final AiS()LX/Ook;
    .locals 1

    new-instance v0, LX/DVk;

    invoke-direct {v0, p0}, LX/DVk;-><init>(LX/DSP;)V

    invoke-virtual {v0, p0}, LX/lky;->A01(LX/DKL;)V

    return-object v0
.end method

.method public final B2C()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final BN3()LX/DGO;
    .locals 2

    iget-object v1, p0, LX/DSP;->A00:[LX/DKL;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/DKL;->BN3()LX/DGO;

    move-result-object v0

    return-object v0
.end method

.method public final C6D()F
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    return v0
.end method

.method public final CBG()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final DOs(LX/DGO;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DSP;->A00:[LX/DKL;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/DKL;->DOs(LX/DGO;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "GL_BLEND_EQUATION_EXT"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    sget-object v0, LX/DMO;->A07:LX/DMO;

    :goto_0
    invoke-virtual {p0, v0}, LX/Nki;->Fpx(LX/DMO;)V

    if-nez v2, :cond_2

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.gl.brush.BackedBrush"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Mfm;

    const v2, 0x3f19999a    # 0.6f

    iput v2, v3, LX/Mfm;->A00:F

    iget-object v1, v3, LX/Mfm;->A03:LX/DMM;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Mfm;->A04:LX/DMO;

    iput-object v0, v1, LX/DMM;->A01:LX/DMO;

    iput v2, v1, LX/DMM;->A00:F

    :cond_1
    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/16 v0, 0x80

    invoke-interface {v1, v0}, LX/DKL;->Fop(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/DMO;->A08:LX/DMO;

    goto :goto_0
.end method

.method public final Fpg(Landroid/graphics/Point;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Nki;->Fpg(Landroid/graphics/Point;)V

    iget-object v3, p0, LX/DSP;->A00:[LX/DKL;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/DKL;->Fpg(Landroid/graphics/Point;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final Fpx(LX/DMO;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Nki;->A06:LX/DMO;

    iget-object v3, p0, LX/DSP;->A00:[LX/DKL;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/DKL;->Fpx(LX/DMO;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final FrP(I)V
    .locals 13

    const/4 v4, 0x3

    new-array v3, v4, [F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v12, 0x1

    aget v1, v3, v12

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    cmpg-float v0, v1, v8

    if-nez v0, :cond_0

    aget v0, v3, v9

    cmpg-float v0, v0, v8

    if-nez v0, :cond_0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    move v0, p1

    new-array v2, v4, [F

    aget v1, v3, v10

    aput v1, v2, v10

    aget v1, v3, v12

    aput v1, v2, v12

    aget v1, v3, v9

    add-float/2addr v1, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v9

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    :goto_0
    iget-object v2, p0, LX/DSP;->A00:[LX/DKL;

    aget-object v1, v2, v9

    invoke-interface {v1, v0}, LX/DKL;->FrP(I)V

    aget-object v0, v2, v12

    invoke-interface {v0, v7}, LX/DKL;->FrP(I)V

    iput p1, p0, LX/Nki;->A03:I

    return-void

    :cond_0
    const v5, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v8

    if-nez v0, :cond_1

    aget v0, v3, v9

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    const/high16 v0, 0x43660000    # 230.0f

    aput v0, v3, v10

    aput v11, v3, v12

    aput v5, v3, v9

    :cond_1
    new-array v2, v4, [F

    aget v0, v3, v10

    aput v0, v2, v10

    aget v0, v3, v12

    aput v0, v2, v12

    aget v1, v3, v9

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v2, v9

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    aget v0, v3, v12

    cmpg-float v2, v0, v8

    new-array v1, v4, [F

    aget v0, v3, v10

    aput v0, v1, v10

    if-nez v2, :cond_2

    const v0, 0x3d4ccccd    # 0.05f

    aput v0, v1, v12

    :goto_1
    aput v5, v1, v9

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x3e19999a    # 0.15f

    aput v0, v1, v12

    const v5, 0x3f7d70a4    # 0.99f

    goto :goto_1

    :array_0
    .array-data 4
        0x438b8000    # 279.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final FzI([F)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Nki;->A07:[F

    iget-object v3, p0, LX/DSP;->A00:[LX/DKL;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/DKL;->FzI([F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final G7G(F)V
    .locals 4

    iput p1, p0, LX/Nki;->A00:F

    iget-object v3, p0, LX/DSP;->A00:[LX/DKL;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/DKL;->G7G(F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-interface {v0, p1}, LX/DKL;->G7G(F)V

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr v0, p1

    invoke-interface {v1, v0}, LX/DKL;->G7G(F)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-interface {v0, p1}, LX/DKL;->G7G(F)V

    return-void
.end method

.method public final isValid()Z
    .locals 5

    iget-object v4, p0, LX/DSP;->A00:[LX/DKL;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/2aS;

    invoke-direct {v1, v3, v0}, LX/2aS;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    aget-object v0, v4, v0

    invoke-interface {v0}, LX/DKL;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    return v3
.end method
