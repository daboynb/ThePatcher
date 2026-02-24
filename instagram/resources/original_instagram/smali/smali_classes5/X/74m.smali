.class public final LX/74m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Path;

.field public A08:LX/3QA;

.field public A09:Z

.field public A0A:LX/Lot;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:LX/Gzj;

.field public final A0E:LX/Gzj;

.field public final A0F:LX/Gzj;

.field public final A0G:LX/Gzj;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/74m;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/74m;->A0B:Landroid/graphics/Paint;

    sget-object v0, LX/3QA;->A02:LX/3QA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, p0, LX/74m;->A08:LX/3QA;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/74m;->A06:I

    if-eqz p2, :cond_0

    new-instance v0, LX/Uhg;

    invoke-direct {v0, v1}, LX/Uhg;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0F:LX/Gzj;

    new-instance v0, LX/Uhg;

    invoke-direct {v0, v1}, LX/Uhg;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0G:LX/Gzj;

    new-instance v0, LX/Uhg;

    invoke-direct {v0, v1}, LX/Uhg;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0E:LX/Gzj;

    new-instance v0, LX/Uhg;

    invoke-direct {v0, v1}, LX/Uhg;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    check-cast v0, LX/Gzj;

    iput-object v0, p0, LX/74m;->A0D:LX/Gzj;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LX/74x;

    invoke-direct {v0, v1}, LX/74x;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0F:LX/Gzj;

    new-instance v0, LX/74x;

    invoke-direct {v0, v1}, LX/74x;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0G:LX/Gzj;

    new-instance v0, LX/74x;

    invoke-direct {v0, v1}, LX/74x;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0E:LX/Gzj;

    new-instance v0, LX/74x;

    invoke-direct {v0, v1}, LX/74x;-><init>(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/IfO;

    invoke-direct {v0, v1}, LX/IfO;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0F:LX/Gzj;

    new-instance v0, LX/IfO;

    invoke-direct {v0, v1}, LX/IfO;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0G:LX/Gzj;

    new-instance v0, LX/IfO;

    invoke-direct {v0, v1}, LX/IfO;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/74m;->A0E:LX/Gzj;

    new-instance v0, LX/IfO;

    invoke-direct {v0, v1}, LX/IfO;-><init>(Landroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final AFQ(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;
    .locals 2

    iget v0, p0, LX/74m;->A06:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/74m;->A0A:LX/Lot;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/3DL;

    invoke-direct {v1}, LX/3DL;-><init>()V

    :goto_0
    check-cast v1, LX/Lot;

    iput-object v1, p0, LX/74m;->A0A:LX/Lot;

    :cond_0
    iget-object v0, p0, LX/74m;->A08:LX/3QA;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Lot;->AFP(Landroid/graphics/Canvas;LX/3QA;II)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/Knl;

    invoke-direct {v1}, LX/Knl;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/74m;->A0A:LX/Lot;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lot;->reset()V

    :cond_3
    return-object p1
.end method

.method public final Anr(Landroid/graphics/Canvas;FII)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/74m;->A08:LX/3QA;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v11

    iget-object v1, v0, LX/3QA;->A01:[F

    aget v5, v1, v11

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v8, v1, v0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v7, v1, v0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v1, v0

    iget-object v1, v2, LX/74m;->A0F:LX/Gzj;

    invoke-interface {v1, v6, v5}, LX/Gzj;->AMW(Ljava/lang/Integer;F)V

    iget-object v5, v2, LX/74m;->A0G:LX/Gzj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v5, v0, v8}, LX/Gzj;->AMW(Ljava/lang/Integer;F)V

    iget-object v9, v2, LX/74m;->A0D:LX/Gzj;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v9, v0, v7}, LX/Gzj;->AMW(Ljava/lang/Integer;F)V

    iget-object v8, v2, LX/74m;->A0E:LX/Gzj;

    invoke-interface {v8, v10, v3}, LX/Gzj;->AMW(Ljava/lang/Integer;F)V

    iget v0, v2, LX/74m;->A06:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v10, p1

    if-lez v0, :cond_0

    iget v0, v2, LX/74m;->A06:I

    invoke-interface {v1, v10, v3, v3, v0}, LX/Gzj;->Anh(Landroid/graphics/Canvas;FFI)V

    move/from16 v0, p3

    int-to-float v7, v0

    invoke-interface {v5}, LX/Gzj;->C5l()F

    move-result v0

    sub-float v1, v7, v0

    iget v0, v2, LX/74m;->A06:I

    invoke-interface {v5, v10, v1, v3, v0}, LX/Gzj;->Anh(Landroid/graphics/Canvas;FFI)V

    move/from16 v0, p4

    int-to-float v5, v0

    invoke-interface {v9}, LX/Gzj;->C5k()F

    move-result v0

    sub-float v1, v5, v0

    iget v0, v2, LX/74m;->A06:I

    invoke-interface {v9, v10, v3, v1, v0}, LX/Gzj;->Anh(Landroid/graphics/Canvas;FFI)V

    invoke-interface {v8}, LX/Gzj;->C5l()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-interface {v8}, LX/Gzj;->C5k()F

    move-result v0

    sub-float/2addr v5, v0

    iget v0, v2, LX/74m;->A06:I

    invoke-interface {v8, v10, v7, v5, v0}, LX/Gzj;->Anh(Landroid/graphics/Canvas;FFI)V

    :cond_0
    iget-object v1, v2, LX/74m;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/74m;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v2, LX/74m;->A01:F

    iput v3, v2, LX/74m;->A03:F

    iget v0, v2, LX/74m;->A05:F

    sub-float/2addr v0, v3

    iput v0, v2, LX/74m;->A02:F

    iget v0, v2, LX/74m;->A04:F

    sub-float/2addr v0, v3

    iput v0, v2, LX/74m;->A00:F

    iget-object v0, v2, LX/74m;->A08:LX/3QA;

    iget-object v0, v0, LX/3QA;->A00:Ljava/lang/Integer;

    if-eq v0, v6, :cond_4

    iget-object v12, v2, LX/74m;->A07:Landroid/graphics/Path;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    :goto_0
    iget v13, v2, LX/74m;->A01:F

    iget v14, v2, LX/74m;->A03:F

    iget v15, v2, LX/74m;->A02:F

    iget v3, v2, LX/74m;->A00:F

    iget-object v0, v2, LX/74m;->A08:LX/3QA;

    iget-object v0, v0, LX/3QA;->A01:[F

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iput-boolean v4, v2, LX/74m;->A09:Z

    :cond_1
    iget-object v0, v2, LX/74m;->A07:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iput-object v12, v2, LX/74m;->A07:Landroid/graphics/Path;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/74m;->A07:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_5
    iput-object v5, v2, LX/74m;->A07:Landroid/graphics/Path;

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/74m;->A08:LX/3QA;

    iget-object v0, v0, LX/3QA;->A01:[F

    aget v15, v0, v11

    iget v11, v2, LX/74m;->A01:F

    iget v12, v2, LX/74m;->A03:F

    iget v13, v2, LX/74m;->A02:F

    iget v14, v2, LX/74m;->A00:F

    move/from16 v16, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final AqR(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LX/74m;->A06:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/74m;->A0A:LX/Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lot;->AqG(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final DOe(IIF)V
    .locals 2

    invoke-virtual {p0, p1}, LX/74m;->Fpc(I)V

    iget-object v1, p0, LX/74m;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, LX/3QA;->A02:LX/3QA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/74m;->GPG(LX/3QA;)V

    return-void
.end method

.method public final E3Q(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eji(LX/3QA;FII)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74m;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, p3

    iput v0, p0, LX/74m;->A05:F

    int-to-float v0, p4

    iput v0, p0, LX/74m;->A04:F

    invoke-virtual {p0, p1}, LX/74m;->GPG(LX/3QA;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74m;->A09:Z

    return-void
.end method

.method public final Fpc(I)V
    .locals 1

    iput p1, p0, LX/74m;->A06:I

    iget-object v0, p0, LX/74m;->A0A:LX/Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lot;->Dx1()V

    :cond_0
    return-void
.end method

.method public final G80(I)V
    .locals 1

    iget-object v0, p0, LX/74m;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final G82(Landroid/graphics/Shader;)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, LX/74m;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final G83(F)V
    .locals 1

    iget-object v0, p0, LX/74m;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74m;->A09:Z

    return-void
.end method

.method public final GPG(LX/3QA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/74m;->A08:LX/3QA;

    iget-object v0, p0, LX/74m;->A0A:LX/Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lot;->Dx1()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74m;->A09:Z

    return-void
.end method
