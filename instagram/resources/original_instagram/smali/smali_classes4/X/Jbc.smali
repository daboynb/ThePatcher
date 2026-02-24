.class public final LX/Jbc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LX/Jbc;->$t:I

    iput p2, p0, LX/Jbc;->A00:F

    iput p3, p0, LX/Jbc;->A01:F

    iput-object p1, p0, LX/Jbc;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Jbc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/Jbc;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    iget-object v2, v3, LX/5Ym;->A0Z:LX/5Xx;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Jbc;->A01:F

    iget v0, p0, LX/Jbc;->A00:F

    invoke-virtual {v2, v1, v0, v4}, LX/5Xx;->A0a(FFF)V

    :cond_0
    iget-object v2, v3, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Jbc;->A01:F

    iget v0, p0, LX/Jbc;->A00:F

    iput v1, v2, LX/5b9;->A01:F

    iput v0, v2, LX/5b9;->A00:F

    iput v4, v2, LX/5b9;->A02:F

    invoke-virtual {v2}, LX/5b9;->A0a()V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/Jbc;->A00:F

    iget v0, p0, LX/Jbc;->A01:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Jbc;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Op;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/1Op;->A0o(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    check-cast p1, LX/3It;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v7, p0, LX/Jbc;->A00:F

    invoke-virtual {p1}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v7, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    iget v6, p0, LX/Jbc;->A01:F

    invoke-virtual {p1}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v5, p0, LX/Jbc;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sgw;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v4, 0x20

    shl-long v0, v2, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    iget-object v2, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v2}, LX/JuN;->getLayoutDirection()LX/3cU;

    move-result-object v2

    invoke-interface {v5, p1, v2, v0, v1}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v5

    iget-object v0, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8IE;->A00(J)J

    move-result-wide v0

    shr-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v7

    add-float/2addr v4, v2

    div-float/2addr v6, v12

    sub-float/2addr v4, v6

    iget-object v0, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8IE;->A00(J)J

    move-result-wide v1

    and-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    sub-float/2addr v3, v6

    const/4 v1, 0x5

    new-instance v0, LX/QfI;

    invoke-direct {v0, v5, v4, v3, v1}, LX/QfI;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {p1, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
