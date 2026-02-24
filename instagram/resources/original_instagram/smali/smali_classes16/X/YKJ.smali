.class public final LX/YKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(Landroid/graphics/Paint;LX/YKJ;Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, p4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p3, v2, :cond_3

    iget-object v3, p1, LX/YKJ;->A04:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9U;

    iget v0, v0, LX/J9U;->A04:I

    add-int/2addr v4, v0

    add-int/lit8 v1, p3, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9U;

    iget v1, v0, LX/J9U;->A02:I

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9U;

    iget v0, v0, LX/J9U;->A02:I

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9U;

    iget v0, v0, LX/J9U;->A01:I

    if-le v1, v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, p3, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9U;

    iget v0, v0, LX/J9U;->A03:I

    if-le v1, v0, :cond_2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9U;

    iget v1, v0, LX/J9U;->A01:I

    add-int/lit8 v0, p3, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9U;

    iget v0, v0, LX/J9U;->A03:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v4
.end method
