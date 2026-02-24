.class public final LX/D8s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmi;


# instance fields
.field public final A00:I

.field public final A01:LX/cel;

.field public final A02:LX/O59;

.field public final A03:LX/cem;


# direct methods
.method public constructor <init>(LX/cel;LX/O59;LX/cem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D8s;->A03:LX/cem;

    iput-object p1, p0, LX/D8s;->A01:LX/cel;

    iput p4, p0, LX/D8s;->A00:I

    iput-object p2, p0, LX/D8s;->A02:LX/O59;

    return-void
.end method


# virtual methods
.method public final Anl(Landroid/graphics/Canvas;LX/D7v;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/D7v;->A00:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/D7v;->A00:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, LX/D8s;->A02:LX/O59;

    iget-object v0, p2, LX/D7v;->A03:LX/D8s;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/D8s;->A02:LX/O59;

    :goto_0
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_8

    iget v5, v6, LX/O59;->A02:F

    iget v3, v6, LX/O59;->A00:F

    iget v1, v6, LX/O59;->A01:F

    iget v0, v6, LX/O59;->A03:I

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v1, p0, LX/D8s;->A00:I

    iget-object v0, p2, LX/D7v;->A03:LX/D8s;

    if-eqz v0, :cond_2

    iget v0, v0, LX/D8s;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/Q60;->A01(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v3, p0, LX/D8s;->A01:LX/cel;

    iget-object v0, p2, LX/D7v;->A03:LX/D8s;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D8s;->A01:LX/cel;

    :goto_2
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/D8g;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    check-cast v3, LX/D8g;

    iget v0, v3, LX/D8g;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iput-object p0, p2, LX/D7v;->A03:LX/D8s;

    iget-object v1, p0, LX/D8s;->A03:LX/cem;

    instance-of v0, v1, LX/Q3u;

    if-eqz v0, :cond_a

    check-cast v1, LX/Q3u;

    invoke-virtual {p2, v1, v4}, LX/D7v;->A00(LX/Q3u;LX/Q4n;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/E7E;

    if-eqz v0, :cond_d

    check-cast v3, LX/E7E;

    iget-object v0, v3, LX/E7E;->A00:LX/clz;

    invoke-interface {v0}, LX/clz;->GM0()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/dlo;

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/Q4C;

    if-eqz v0, :cond_b

    const-string v1, "CanvasFill"

    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    invoke-static {v1, v0}, LX/8AH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    check-cast v1, LX/dlo;

    invoke-interface {v1, p1, v2}, LX/dlo;->Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D8s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D8s;

    iget-object v1, p0, LX/D8s;->A03:LX/cem;

    iget-object v0, p1, LX/D8s;->A03:LX/cem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D8s;->A01:LX/cel;

    iget-object v0, p1, LX/D8s;->A01:LX/cel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D8s;->A00:I

    iget v0, p1, LX/D8s;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D8s;->A02:LX/O59;

    iget-object v0, p1, LX/D8s;->A02:LX/O59;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D8s;->A03:LX/cem;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D8s;->A01:LX/cel;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/D8s;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D8s;->A02:LX/O59;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
