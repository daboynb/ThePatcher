.class public final LX/G1T;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/DVM;
.implements LX/dpl;


# static fields
.field public static final A08:LX/ZwX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/40Y;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZwX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G1T;->A08:LX/ZwX;

    return-void
.end method


# virtual methods
.method public final Ang(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/G1T;->A07:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v1, p0, LX/G1T;->A07:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/G1T;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p0, LX/G1T;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YPl;

    iget-object v0, p0, LX/G1T;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/YPl;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YPl;

    iget-object v0, p0, LX/G1T;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/YPl;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final synthetic Anq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/G1T;->Ang(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CRG()I
    .locals 1

    iget v0, p0, LX/G1T;->A00:I

    return v0
.end method

.method public final CfG()I
    .locals 1

    iget v0, p0, LX/G1T;->A01:I

    return v0
.end method

.method public final CpN()LX/Ia4;
    .locals 12

    iget-object v0, p0, LX/G1T;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPl;

    iget-object v4, v0, LX/YPl;->A02:Landroid/graphics/RectF;

    iget v7, v0, LX/YPl;->A01:F

    iget-wide v5, v0, LX/YPl;->A00:D

    iget-boolean v8, v0, LX/YPl;->A03:Z

    new-instance v3, LX/ZpF;

    invoke-direct/range {v3 .. v8}, LX/ZpF;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G1T;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPl;

    iget-object v7, v0, LX/YPl;->A02:Landroid/graphics/RectF;

    iget v10, v0, LX/YPl;->A01:F

    iget-wide v8, v0, LX/YPl;->A00:D

    iget-boolean v11, v0, LX/YPl;->A03:Z

    new-instance v6, LX/ZpF;

    invoke-direct/range {v6 .. v11}, LX/ZpF;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/G1T;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget-object v0, p0, LX/G1T;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v1, p0, LX/G1T;->A04:LX/40Y;

    new-instance v0, LX/b1z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/b1z;->A01:I

    iput v3, v0, LX/b1z;->A00:I

    iput-object v2, v0, LX/b1z;->A03:Ljava/util/List;

    iput-object v5, v0, LX/b1z;->A04:Ljava/util/List;

    iput-object v1, v0, LX/b1z;->A02:LX/40Y;

    return-object v0
.end method

.method public final synthetic CpQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyb()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/G1T;->A04:LX/40Y;

    return-object v0
.end method

.method public final FrQ(II)V
    .locals 3

    iput p1, p0, LX/G1T;->A00:I

    iput p2, p0, LX/G1T;->A01:I

    iget-object v1, p0, LX/G1T;->A04:LX/40Y;

    sget-object v0, LX/40Y;->A06:LX/40Y;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/G1T;->A02:Landroid/graphics/Paint;

    move v0, p1

    if-eqz v2, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/G1T;->A03:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final G18(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G1T;->A07:Z

    return-void
.end method

.method public final G8b(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G1T;->A04:LX/40Y;

    return-void
.end method

.method public final GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V
    .locals 14

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G1T;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/G1T;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-object v3, LX/G1T;->A08:LX/ZwX;

    const/4 v8, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, LX/ZwX;->A02(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v8, v3

    move-object v9, p1

    move v10, v5

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v13}, LX/ZwX;->A02(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G1T;->A07:Z

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
