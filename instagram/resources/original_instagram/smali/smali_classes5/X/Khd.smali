.class public final LX/Khd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/GQm;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Khd;->A01:I

    iput v0, p0, LX/Khd;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Khd;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Khd;->A07:Z

    iput-boolean v0, p0, LX/Khd;->A08:Z

    return-void
.end method


# virtual methods
.method public final Anw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/GQm;FII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Khd;->A05:Landroid/graphics/RectF;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/Khd;->A06:LX/GQm;

    const/4 v5, 0x0

    if-eq v0, p4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget v0, p0, LX/Khd;->A01:I

    const/4 v3, 0x0

    if-eq v0, p6, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v0, p0, LX/Khd;->A00:F

    cmpg-float v0, v0, p5

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    iget v0, p0, LX/Khd;->A02:I

    if-eq v0, p7, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    iput-object p3, p0, LX/Khd;->A05:Landroid/graphics/RectF;

    iput p6, p0, LX/Khd;->A01:I

    iput p7, p0, LX/Khd;->A02:I

    iput p5, p0, LX/Khd;->A00:F

    iput-object p4, p0, LX/Khd;->A06:LX/GQm;

    iput-boolean v4, p0, LX/Khd;->A07:Z

    iput-boolean v4, p0, LX/Khd;->A08:Z

    :cond_6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    int-to-float v0, p6

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/Khd;->A08:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Khd;->A04:Landroid/graphics/Path;

    if-nez v0, :cond_e

    :cond_9
    iput-boolean v2, p0, LX/Khd;->A08:Z

    iget-object v0, p0, LX/Khd;->A04:Landroid/graphics/Path;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :goto_0
    invoke-static {v0, p3, p5, p6, p7}, LX/KWk;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;FII)V

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Khd;->A04:Landroid/graphics/Path;

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, LX/Khd;->A07:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/Khd;->A03:Landroid/graphics/Path;

    if-nez v0, :cond_e

    :cond_c
    iput-boolean v2, p0, LX/Khd;->A07:Z

    iget-object v0, p0, LX/Khd;->A03:Landroid/graphics/Path;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :goto_1
    invoke-static {v0, p3, p6, p7}, LX/KWk;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;II)V

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Khd;->A03:Landroid/graphics/Path;

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    goto :goto_2

    :cond_f
    invoke-static {p1, p2, p3, p7}, LX/KWk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public final Bh6()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, LX/Khd;->A09:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Khd;->A09:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method
