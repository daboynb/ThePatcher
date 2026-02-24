.class public final LX/D8v;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmi;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/cel;

.field public final A07:LX/O59;

.field public final A08:[F

.field public final A09:LX/cem;


# direct methods
.method public constructor <init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D8v;->A09:LX/cem;

    iput-object p1, p0, LX/D8v;->A06:LX/cel;

    iput p8, p0, LX/D8v;->A03:I

    iput-object p2, p0, LX/D8v;->A07:LX/O59;

    iput p5, p0, LX/D8v;->A01:F

    iput p9, p0, LX/D8v;->A04:I

    iput p10, p0, LX/D8v;->A05:I

    iput p6, p0, LX/D8v;->A02:F

    iput-object p4, p0, LX/D8v;->A08:[F

    iput p7, p0, LX/D8v;->A00:F

    return-void
.end method


# virtual methods
.method public final Anl(Landroid/graphics/Canvas;LX/D7v;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/D7v;->A02:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/D7v;->A02:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, LX/D8v;->A07:LX/O59;

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/D8v;->A07:LX/O59;

    :goto_0
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_19

    iget v5, v6, LX/O59;->A02:F

    iget v4, v6, LX/O59;->A00:F

    iget v1, v6, LX/O59;->A01:F

    iget v0, v6, LX/O59;->A03:I

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v1, p0, LX/D8v;->A03:I

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_2

    iget v0, v0, LX/D8v;->A03:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/Q60;->A01(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, p0, LX/D8v;->A06:LX/cel;

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/D8v;->A06:LX/cel;

    :goto_2
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, LX/D8g;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    check-cast v4, LX/D8g;

    iget v0, v4, LX/D8g;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iget v1, p0, LX/D8v;->A01:F

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_16

    iget v0, v0, LX/D8v;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    iget v1, p0, LX/D8v;->A02:F

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_15

    iget v0, v0, LX/D8v;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    iget v1, p0, LX/D8v;->A04:I

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_8

    iget v0, v0, LX/D8v;->A04:I

    if-eq v1, v0, :cond_9

    :cond_8
    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_9
    iget v1, p0, LX/D8v;->A05:I

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_a

    iget v0, v0, LX/D8v;->A05:I

    if-eq v1, v0, :cond_b

    :cond_a
    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eq v0, v1, :cond_b

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_b
    iget-object v4, p0, LX/D8v;->A08:[F

    if-eqz v4, :cond_10

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/D8v;->A08:[F

    :goto_8
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/D8v;->A00:F

    iget-object v0, p2, LX/D7v;->A05:LX/D8v;

    if-eqz v0, :cond_c

    iget v0, v0, LX/D8v;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_c
    invoke-static {v3, v1}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget v1, p0, LX/D8v;->A00:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_e
    :goto_9
    iput-object p0, p2, LX/D7v;->A05:LX/D8v;

    iget-object v1, p0, LX/D8v;->A09:LX/cem;

    instance-of v0, v1, LX/Q3u;

    if-eqz v0, :cond_1b

    check-cast v1, LX/Q3u;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/D7v;->A00(LX/Q3u;LX/Q4n;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    move-object v0, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_9

    :cond_11
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_12
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_13
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_14
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_15
    move-object v0, v3

    goto/16 :goto_5

    :cond_16
    move-object v0, v3

    goto/16 :goto_4

    :cond_17
    instance-of v0, v4, LX/E7E;

    if-eqz v0, :cond_1d

    check-cast v4, LX/E7E;

    iget-object v0, v4, LX/E7E;->A00:LX/clz;

    invoke-interface {v0}, LX/clz;->GM0()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_3

    :cond_18
    move-object v0, v3

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_1

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/dlo;

    if-eqz v0, :cond_1c

    check-cast v1, LX/dlo;

    invoke-interface {v1, p1, v2}, LX/dlo;->Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/140;->A0g(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.canvas.model.CanvasStroke"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/D8v;

    iget-object v1, p0, LX/D8v;->A09:LX/cem;

    iget-object v0, p1, LX/D8v;->A09:LX/cem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D8v;->A06:LX/cel;

    iget-object v0, p1, LX/D8v;->A06:LX/cel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D8v;->A03:I

    iget v0, p1, LX/D8v;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D8v;->A07:LX/O59;

    iget-object v0, p1, LX/D8v;->A07:LX/O59;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D8v;->A01:F

    iget v0, p1, LX/D8v;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/D8v;->A04:I

    iget v0, p1, LX/D8v;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D8v;->A05:I

    iget v0, p1, LX/D8v;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/D8v;->A02:F

    iget v0, p1, LX/D8v;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D8v;->A08:[F

    iget-object v0, p1, LX/D8v;->A08:[F

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/D8v;->A00:F

    iget v0, p1, LX/D8v;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/D8v;->A09:LX/cem;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D8v;->A06:LX/cel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/D8v;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D8v;->A07:LX/O59;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D8v;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/D8v;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D8v;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D8v;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/D8v;->A08:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/D8v;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
