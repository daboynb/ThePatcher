.class public final LX/3cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szq;


# instance fields
.field public A00:LX/Eaj;

.field public A01:LX/Eaj;

.field public final A02:LX/3cW;

.field public final A03:LX/BQ3;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/3cS;->A00:LX/Omt;

    sget-object v4, LX/3cU;->A02:LX/3cU;

    sget-object v3, LX/3cV;->A00:LX/3cV;

    const-wide/16 v1, 0x0

    new-instance v0, LX/3cW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/3cW;->A02:LX/Omt;

    iput-object v4, v0, LX/3cW;->A03:LX/3cU;

    iput-object v3, v0, LX/3cW;->A01:LX/BI5;

    iput-wide v1, v0, LX/3cW;->A00:J

    iput-object v0, p0, LX/3cR;->A02:LX/3cW;

    new-instance v0, LX/3cX;

    invoke-direct {v0, p0}, LX/3cX;-><init>(LX/3cR;)V

    iput-object v0, p0, LX/3cR;->A03:LX/BQ3;

    return-void
.end method

.method private final A00(LX/88a;FFI)LX/Eaj;
    .locals 7

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    iget-object v2, p0, LX/3cR;->A01:LX/Eaj;

    if-nez v2, :cond_0

    new-instance v2, LX/3gD;

    invoke-direct {v2}, LX/3gD;-><init>()V

    iget-object v1, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/3cR;->A01:LX/Eaj;

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p0}, LX/3cR;->CnC()J

    move-result-wide v0

    invoke-virtual {p1, v2, p3, v0, v1}, LX/88a;->A00(LX/Eaj;FJ)V

    :cond_1
    :goto_0
    move-object v1, v2

    check-cast v1, LX/3gD;

    iget-object v0, v1, LX/3gD;->A03:LX/3Ih;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, LX/Eaj;->FrT(LX/3Ih;)V

    :cond_2
    iget v0, v1, LX/3gD;->A00:I

    if-eq v0, v3, :cond_3

    invoke-interface {v2, v3}, LX/Eaj;->Fpy(I)V

    :cond_3
    iget-object v0, v1, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iget-object v0, v1, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v2}, LX/Eaj;->CuO()I

    move-result v0

    if-eq v0, p4, :cond_6

    invoke-interface {v2, p4}, LX/Eaj;->G7z(I)V

    :cond_6
    invoke-interface {v2}, LX/Eaj;->CuR()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-interface {v2, v5}, LX/Eaj;->G81(I)V

    :cond_7
    iget-object v0, v1, LX/3gD;->A04:LX/Srk;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v4}, LX/Eaj;->G2Z(LX/Srk;)V

    :cond_8
    iget-object v0, v1, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_9
    return-object v2

    :cond_a
    move-object v0, v2

    check-cast v0, LX/3gD;

    iget-object v0, v0, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p3

    if-eqz v0, :cond_1

    invoke-interface {v2, p3}, LX/Eaj;->Foo(F)V

    goto :goto_0
.end method

.method private final A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;
    .locals 7

    invoke-direct {p0, p3}, LX/3cR;->A04(LX/88Y;)LX/Eaj;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/3cR;->CnC()J

    move-result-wide v0

    invoke-virtual {p1, v4, p4, v0, v1}, LX/88a;->A00(LX/Eaj;FJ)V

    :cond_0
    :goto_0
    move-object v2, v4

    check-cast v2, LX/3gD;

    iget-object v0, v2, LX/3gD;->A03:LX/3Ih;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, p2}, LX/Eaj;->FrT(LX/3Ih;)V

    :cond_1
    iget v0, v2, LX/3gD;->A00:I

    if-eq v0, p5, :cond_2

    invoke-interface {v4, p5}, LX/Eaj;->Fpy(I)V

    :cond_2
    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, p6, :cond_5

    iget-object v2, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne p6, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v4

    :cond_6
    move-object v6, v4

    check-cast v6, LX/3gD;

    iget-object v0, v6, LX/3gD;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, v6, LX/3gD;->A02:Landroid/graphics/Shader;

    iget-object v0, v6, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget-object v0, v6, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/3em;->A01:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    invoke-interface {v4, v2, v3}, LX/Eaj;->FrR(J)V

    :cond_8
    iget-object v0, v6, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p4

    if-eqz v0, :cond_0

    invoke-interface {v4, p4}, LX/Eaj;->Foo(F)V

    goto :goto_0
.end method

.method private final A02(LX/3Ih;LX/88Y;FIJ)LX/Eaj;
    .locals 6

    invoke-direct {p0, p2}, LX/3cR;->A04(LX/88Y;)LX/Eaj;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_0

    invoke-static {p5, p6}, LX/3em;->A00(J)F

    move-result v0

    mul-float/2addr v0, p3

    invoke-static {v0, p5, p6}, LX/3em;->A04(FJ)J

    move-result-wide p5

    :cond_0
    move-object v3, v2

    check-cast v3, LX/3gD;

    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    sget-wide v4, LX/3em;->A01:J

    cmp-long v4, v0, p5

    if-eqz v4, :cond_1

    invoke-interface {v2, p5, p6}, LX/Eaj;->FrR(J)V

    :cond_1
    iget-object v0, v3, LX/3gD;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v3, LX/3gD;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v3, LX/3gD;->A03:LX/3Ih;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p1}, LX/Eaj;->FrT(LX/3Ih;)V

    :cond_3
    iget v0, v3, LX/3gD;->A00:I

    if-eq v0, p4, :cond_4

    invoke-interface {v2, p4}, LX/Eaj;->Fpy(I)V

    :cond_4
    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v2
.end method

.method private final A03(LX/Srk;FFIJ)LX/Eaj;
    .locals 12

    move-wide/from16 v0, p5

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v3, p0, LX/3cR;->A01:LX/Eaj;

    if-nez v3, :cond_0

    new-instance v3, LX/3gD;

    invoke-direct {v3}, LX/3gD;-><init>()V

    iget-object v4, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/3cR;->A01:LX/Eaj;

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/3em;->A00(J)F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    :cond_1
    move-object v2, v3

    check-cast v2, LX/3gD;

    iget-object v4, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    sget-wide v10, LX/3em;->A01:J

    cmp-long v10, v4, v0

    if-eqz v10, :cond_2

    invoke-interface {v3, v0, v1}, LX/Eaj;->FrR(J)V

    :cond_2
    iget-object v0, v2, LX/3gD;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_3

    iput-object v9, v2, LX/3gD;->A02:Landroid/graphics/Shader;

    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v0, v2, LX/3gD;->A03:LX/3Ih;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v9}, LX/Eaj;->FrT(LX/3Ih;)V

    :cond_4
    iget v0, v2, LX/3gD;->A00:I

    if-eq v0, v8, :cond_5

    invoke-interface {v3, v8}, LX/Eaj;->Fpy(I)V

    :cond_5
    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    invoke-interface {v3}, LX/Eaj;->CuO()I

    move-result v0

    move/from16 v1, p4

    if-eq v0, v1, :cond_8

    invoke-interface {v3, v1}, LX/Eaj;->G7z(I)V

    :cond_8
    invoke-interface {v3}, LX/Eaj;->CuR()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-interface {v3, v6}, LX/Eaj;->G81(I)V

    :cond_9
    iget-object v0, v2, LX/3gD;->A04:LX/Srk;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3, p1}, LX/Eaj;->G2Z(LX/Srk;)V

    :cond_a
    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_b
    return-object v3
.end method

.method private final A04(LX/88Y;)LX/Eaj;
    .locals 4

    sget-object v0, LX/3EI;->A00:LX/3EI;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3cR;->A00:LX/Eaj;

    if-nez v2, :cond_0

    new-instance v2, LX/3gD;

    invoke-direct {v2}, LX/3gD;-><init>()V

    iget-object v1, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/3cR;->A00:LX/Eaj;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/Js5;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/3cR;->A01:LX/Eaj;

    if-nez v2, :cond_2

    new-instance v2, LX/3gD;

    invoke-direct {v2}, LX/3gD;-><init>()V

    iget-object v1, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/3cR;->A01:LX/Eaj;

    :cond_2
    move-object v3, v2

    check-cast v3, LX/3gD;

    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    check-cast p1, LX/Js5;

    iget v1, p1, LX/Js5;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-interface {v2}, LX/Eaj;->CuO()I

    move-result v1

    iget v0, p1, LX/Js5;->A02:I

    if-eq v1, v0, :cond_4

    invoke-interface {v2, v0}, LX/Eaj;->G7z(I)V

    :cond_4
    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iget v1, p1, LX/Js5;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v2}, LX/Eaj;->CuR()I

    move-result v1

    iget v0, p1, LX/Js5;->A03:I

    if-eq v1, v0, :cond_6

    invoke-interface {v2, v0}, LX/Eaj;->G81(I)V

    :cond_6
    iget-object v0, v3, LX/3gD;->A04:LX/Srk;

    iget-object v1, p1, LX/Js5;->A04:LX/Srk;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Eaj;->G2Z(LX/Srk;)V

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final Ant(LX/88a;LX/88Y;FFJJ)V
    .locals 21

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v19, 0x3

    move-object/from16 v14, p0

    iget-object v4, v14, LX/3cR;->A02:LX/3cW;

    iget-object v8, v4, LX/3cW;->A01:LX/BI5;

    const/16 v7, 0x20

    shr-long v4, p5, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v5, 0xffffffffL

    and-long v0, p5, v5

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v0, p7, v7

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v12, v10, v0

    and-long v2, p7, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v11, v0

    const/16 v20, 0x1

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v20}, LX/3cR;->A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;

    move-result-object v9

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-interface/range {v8 .. v15}, LX/BI5;->Ans(LX/Eaj;FFFFFF)V

    return-void
.end method

.method public final Anu(LX/88Y;FFFJJJ)V
    .locals 21

    const/4 v15, 0x0

    const/16 v18, 0x3

    move-object/from16 v14, p0

    iget-object v4, v14, LX/3cR;->A02:LX/3cW;

    iget-object v8, v4, LX/3cW;->A01:LX/BI5;

    const/16 v7, 0x20

    shr-long v4, p7, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v5, 0xffffffffL

    and-long v0, p7, v5

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v0, p9, v7

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v12, v10, v0

    and-long v2, p9, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v11, v0

    move-object/from16 v16, p1

    move/from16 v17, p4

    move-wide/from16 v19, p5

    invoke-direct/range {v14 .. v20}, LX/3cR;->A02(LX/3Ih;LX/88Y;FIJ)LX/Eaj;

    move-result-object v9

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-interface/range {v8 .. v15}, LX/BI5;->Ans(LX/Eaj;FFFFFF)V

    return-void
.end method

.method public final Anz(LX/88a;LX/88Y;FFIJ)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/3cR;->A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;

    move-result-object v0

    move-wide v2, p6

    invoke-interface {v1, v0, p3, v2, v3}, LX/BI5;->Any(LX/Eaj;FJ)V

    return-void
.end method

.method public final Ao0(LX/88Y;FFIJJ)V
    .locals 9

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, LX/3cR;->A02(LX/3Ih;LX/88Y;FIJ)LX/Eaj;

    move-result-object v0

    move-wide/from16 v2, p7

    invoke-interface {v1, v0, p2, v2, v3}, LX/BI5;->Any(LX/Eaj;FJ)V

    return-void
.end method

.method public final Ao7(LX/3Ih;LX/Ssm;LX/88Y;FIIJJJJ)V
    .locals 11

    move-object v1, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/3cR;->A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;

    move-result-object v2

    move-wide/from16 v9, p13

    move-object v1, p2

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    invoke-interface/range {v0 .. v10}, LX/BI5;->AoA(LX/Ssm;LX/Eaj;JJJJ)V

    return-void
.end method

.method public final Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/3cR;->A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;

    move-result-object v0

    move-wide v2, p6

    invoke-interface {v1, p2, v0, v2, v3}, LX/BI5;->Ao8(LX/Ssm;LX/Eaj;J)V

    return-void
.end method

.method public final AoC(LX/88a;FFJJ)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-direct {p0, p1, p2, p3, v1}, LX/3cR;->A00(LX/88a;FFI)LX/Eaj;

    move-result-object v1

    move-wide v2, p4

    move-wide v4, p6

    invoke-interface/range {v0 .. v5}, LX/BI5;->AoE(LX/Eaj;JJ)V

    return-void
.end method

.method public final AoD(LX/Srk;FFIJJJ)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, LX/3cR;->A03(LX/Srk;FFIJ)LX/Eaj;

    move-result-object v1

    move-wide v2, p7

    move-wide/from16 v4, p9

    invoke-interface/range {v0 .. v5}, LX/BI5;->AoE(LX/Eaj;JJ)V

    return-void
.end method

.method public final AoI(LX/88a;LX/88d;LX/88Y;FI)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/3cR;->A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/BI5;->AoH(LX/Eaj;LX/88d;)V

    return-void
.end method

.method public final AoJ(LX/88d;LX/88Y;FIJ)V
    .locals 9

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, LX/3cR;->A02(LX/3Ih;LX/88Y;FIJ)LX/Eaj;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/BI5;->AoH(LX/Eaj;LX/88d;)V

    return-void
.end method

.method public final AoK(Ljava/util/List;FIJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    move v4, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, LX/3cR;->A03(LX/Srk;FFIJ)LX/Eaj;

    move-result-object v0

    invoke-interface {v1, v0, p1, p3}, LX/BI5;->AoM(LX/Eaj;Ljava/util/List;I)V

    return-void
.end method

.method public final AoL(LX/88a;Ljava/util/List;FFI)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    invoke-direct {p0, p1, p3, p4, v2}, LX/3cR;->A00(LX/88a;FFI)LX/Eaj;

    move-result-object v0

    invoke-interface {v1, v0, p2, p5}, LX/BI5;->AoM(LX/Eaj;Ljava/util/List;I)V

    return-void
.end method

.method public final AoO(LX/88a;LX/88Y;FIJJ)V
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v8, p0

    iget-object v4, v8, LX/3cR;->A02:LX/3cW;

    iget-object v15, v4, LX/3cW;->A01:LX/BI5;

    const/16 v7, 0x20

    shr-long v4, p5, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v5, 0xffffffffL

    and-long v2, p5, v5

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v2, p7, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v19, v17, v2

    and-long v0, p7, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v18, v0

    const/4 v14, 0x1

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v8 .. v14}, LX/3cR;->A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;

    move-result-object v16

    invoke-interface/range {v15 .. v20}, LX/BI5;->AoN(LX/Eaj;FFFF)V

    return-void
.end method

.method public final AoP(LX/3Ih;LX/88Y;FIJJJ)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v2, v8, LX/3cR;->A02:LX/3cW;

    iget-object v15, v2, LX/3cW;->A01:LX/BI5;

    const/16 v7, 0x20

    shr-long v5, p7, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v5, 0xffffffffL

    and-long v3, p7, v5

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v2, p9, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v19, v17, v2

    and-long v0, p9, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v18, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-direct/range {v8 .. v14}, LX/3cR;->A02(LX/3Ih;LX/88Y;FIJ)LX/Eaj;

    move-result-object v16

    invoke-interface/range {v15 .. v20}, LX/BI5;->AoN(LX/Eaj;FFFF)V

    return-void
.end method

.method public final AoR(LX/88a;LX/88Y;FIJJJ)V
    .locals 27

    const/16 v22, 0x0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3cR;->A02:LX/3cW;

    iget-object v12, v6, LX/3cW;->A01:LX/BI5;

    const/16 v11, 0x20

    shr-long v6, p5, v11

    long-to-int v9, v6

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v9, 0xffffffffL

    and-long v4, p5, v9

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v4, p7, v11

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v16, v14, v4

    and-long v0, p7, v9

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v17, v15, v0

    shr-long v0, p9, v11

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long v2, p9, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    const/16 v26, 0x1

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    move/from16 v24, p3

    move/from16 v25, p4

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LX/3cR;->A01(LX/88a;LX/3Ih;LX/88Y;FII)LX/Eaj;

    move-result-object v13

    invoke-interface/range {v12 .. v19}, LX/BI5;->AoQ(LX/Eaj;FFFFFF)V

    return-void
.end method

.method public final AoS(LX/88Y;FIJJJJ)V
    .locals 27

    const/16 v21, 0x0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3cR;->A02:LX/3cW;

    iget-object v12, v6, LX/3cW;->A01:LX/BI5;

    const/16 v11, 0x20

    shr-long v6, p6, v11

    long-to-int v9, v6

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v9, 0xffffffffL

    and-long v4, p6, v9

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v4, p8, v11

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v16, v14, v4

    and-long v0, p8, v9

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v17, v15, v0

    shr-long v0, p10, v11

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long v2, p10, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    move-object/from16 v22, p1

    move/from16 v23, p2

    move/from16 v24, p3

    move-wide/from16 v25, p4

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LX/3cR;->A02(LX/3Ih;LX/88Y;FIJ)LX/Eaj;

    move-result-object v13

    invoke-interface/range {v12 .. v19}, LX/BI5;->AoQ(LX/Eaj;FFFFFF)V

    return-void
.end method

.method public final synthetic BGp()J
    .locals 2

    iget-object v0, p0, LX/3cR;->A03:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v0, v0, LX/3cW;->A00:J

    invoke-static {v0, v1}, LX/8IE;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A02:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final BXx()LX/BQ3;
    .locals 1

    iget-object v0, p0, LX/3cR;->A03:LX/BQ3;

    return-object v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A02:LX/Omt;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method

.method public final synthetic CnC()J
    .locals 2

    iget-object v0, p0, LX/3cR;->A03:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-wide v0, v0, LX/3cW;->A00:J

    return-wide v0
.end method

.method public final synthetic Fa5(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v2, v0, LX/3cW;->A03:LX/3cU;

    const/4 v0, 0x6

    new-instance v3, LX/736;

    invoke-direct {v3, v0, p0, p2}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A(LX/Omt;LX/3cU;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    invoke-virtual {p0}, LX/3cR;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/3cR;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLd(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GLm(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLn(F)F
    .locals 1

    invoke-virtual {p0}, LX/3cR;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GM2(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM3(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM4(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Dn;->A02(LX/Omt;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A03:LX/3cU;

    return-object v0
.end method
