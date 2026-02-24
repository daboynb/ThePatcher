.class public final LX/40F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/40F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/40F;->A00:LX/40F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    sub-float/2addr v1, v3

    div-float/2addr v1, p1

    add-float/2addr v1, v3

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v9, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6
.end method

.method public static final A01([Landroid/graphics/PointF;FZZ)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_4

    mul-int/lit8 v1, v6, 0x2

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-nez p3, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    if-eq v6, v0, :cond_2

    :cond_0
    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    if-eqz p2, :cond_3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :goto_1
    move v2, v1

    :cond_1
    iput v2, v3, Landroid/graphics/PointF;->x:F

    iput v2, v4, Landroid/graphics/PointF;->x:F

    add-int/lit8 v6, v6, -0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p6}, LX/40F;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p6, 0x1

    invoke-virtual/range {p0 .. p6}, LX/40F;->A03(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_a

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, LX/40G;

    invoke-direct {v9}, LX/40G;-><init>()V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    mul-int/lit8 v0, v5, 0x2

    new-array v8, v0, [Landroid/graphics/PointF;

    new-array v7, v0, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    mul-int/lit8 v16, v4, 0x2

    add-int/lit8 v15, v16, 0x1

    iget v2, v3, Landroid/graphics/RectF;->right:F

    add-float v2, v2, p2

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v1, v1, p3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v7, v16

    iget v2, v3, Landroid/graphics/RectF;->right:F

    add-float v2, v2, p2

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    add-float v1, v1, p4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v7, v15

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, p2

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v1, v1, p3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, v16

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v1, v1, p2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    add-float v2, v2, p4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v8}, LX/1rw;->A0g([Ljava/lang/Object;)V

    invoke-static {v7}, LX/1rw;->A0g([Ljava/lang/Object;)V

    const/4 v6, 0x1

    array-length v5, v7

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v3, v7, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v2, v7, v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_3
    array-length v5, v8

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v5, :cond_6

    aget-object v3, v8, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v2, v8, v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_6
    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v7, v1, v6, v0}, LX/40F;->A01([Landroid/graphics/PointF;FZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8, v1, v12, v0}, LX/40F;->A01([Landroid/graphics/PointF;FZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, LX/40G;->A02(FF)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, LX/40G;->A01(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_8

    :goto_7
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, LX/40G;->A01(FF)V

    if-ltz v2, :cond_8

    move v4, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, LX/40G;->A00()V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v11
.end method
