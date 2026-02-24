.class public final LX/bnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVM;
.implements LX/dpl;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/40Y;

.field public A04:Z

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bnX;->A0C:Landroid/content/Context;

    iput p3, p0, LX/bnX;->A00:F

    iput-object p2, p0, LX/bnX;->A06:Ljava/util/ArrayList;

    iput-boolean p8, p0, LX/bnX;->A0D:Z

    iput p4, p0, LX/bnX;->A0A:F

    iput p5, p0, LX/bnX;->A07:F

    iput p6, p0, LX/bnX;->A08:F

    iput p7, p0, LX/bnX;->A09:F

    iput-boolean p9, p0, LX/bnX;->A0E:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bnX;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/bnX;->A0B:Landroid/graphics/Paint;

    iput-boolean v0, p0, LX/bnX;->A04:Z

    sget-object v0, LX/40Y;->A05:LX/40Y;

    iput-object v0, p0, LX/bnX;->A03:LX/40Y;

    iget-object v0, p0, LX/bnX;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BWI;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bnX;->A05:Ljava/util/ArrayList;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, LX/bnX;->A00:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/bnX;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bnX;->A04:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/bnX;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/bnX;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, LX/bnX;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Ljava/util/List;F)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/bnX;->A06:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/bnX;->A0E:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    iput p2, p0, LX/bnX;->A00:F

    :cond_0
    invoke-static {p1}, LX/BWI;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bnX;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public final Ang(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/bnX;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/bnX;->A04:Z

    iget-object v2, p0, LX/bnX;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/bnX;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Anq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/bnX;->Ang(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CRG()I
    .locals 1

    iget v0, p0, LX/bnX;->A01:I

    return v0
.end method

.method public final CfG()I
    .locals 1

    iget v0, p0, LX/bnX;->A02:I

    return v0
.end method

.method public final CpN()LX/Ia4;
    .locals 11

    iget v10, p0, LX/bnX;->A01:I

    iget v9, p0, LX/bnX;->A02:I

    iget v8, p0, LX/bnX;->A00:F

    iget-object v7, p0, LX/bnX;->A06:Ljava/util/ArrayList;

    iget-boolean v6, p0, LX/bnX;->A0D:Z

    iget v5, p0, LX/bnX;->A0A:F

    iget v4, p0, LX/bnX;->A07:F

    iget v3, p0, LX/bnX;->A08:F

    iget v2, p0, LX/bnX;->A09:F

    iget-object v1, p0, LX/bnX;->A03:LX/40Y;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/bAe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/bAe;->A06:I

    iput v9, v0, LX/bAe;->A05:I

    iput v8, v0, LX/bAe;->A01:F

    iput-object v7, v0, LX/bAe;->A08:Ljava/util/List;

    iput-boolean v6, v0, LX/bAe;->A09:Z

    iput v5, v0, LX/bAe;->A04:F

    iput v4, v0, LX/bAe;->A00:F

    iput v3, v0, LX/bAe;->A02:F

    iput v2, v0, LX/bAe;->A03:F

    iput-object v1, v0, LX/bAe;->A07:LX/40Y;

    return-object v0
.end method

.method public final synthetic CpQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyb()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/bnX;->A03:LX/40Y;

    return-object v0
.end method

.method public final FrQ(II)V
    .locals 3

    iget-boolean v1, p0, LX/bnX;->A0D:Z

    if-eqz v1, :cond_0

    const/high16 v0, 0x43190000    # 153.0f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {p1, v0}, LX/154;->A02(II)I

    move-result p1

    :cond_0
    iput p1, p0, LX/bnX;->A01:I

    if-eqz v1, :cond_1

    const/high16 v0, 0x43190000    # 153.0f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {p2, v0}, LX/154;->A02(II)I

    move-result p2

    :cond_1
    iput p2, p0, LX/bnX;->A02:I

    iget-object v2, p0, LX/bnX;->A0B:Landroid/graphics/Paint;

    iget-object v1, p0, LX/bnX;->A03:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-ne v1, v0, :cond_2

    iget p2, p0, LX/bnX;->A01:I

    :cond_2
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final G18(Z)V
    .locals 0

    iput-boolean p1, p0, LX/bnX;->A04:Z

    return-void
.end method

.method public final G8b(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bnX;->A03:LX/40Y;

    return-void
.end method

.method public final GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/40F;->A00:LX/40F;

    iget v0, p0, LX/bnX;->A08:F

    mul-float v3, p3, v0

    iget v0, p0, LX/bnX;->A0A:F

    mul-float v4, p3, v0

    iget v0, p0, LX/bnX;->A07:F

    mul-float v5, p3, v0

    iget v6, p0, LX/bnX;->A00:F

    iget v7, p0, LX/bnX;->A09:F

    invoke-virtual/range {v1 .. v7}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/bnX;->A06:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/bnX;->A0E:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    iput p3, p0, LX/bnX;->A00:F

    :cond_0
    invoke-static {v1}, LX/BWI;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bnX;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bnX;->A04:Z

    return v0
.end method
