.class public final LX/N0X;
.super LX/Byj;
.source ""


# instance fields
.field public A00:[I

.field public A01:I

.field public A02:I


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v2, p8

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move/from16 v6, p9

    move/from16 v5, p10

    invoke-super/range {p0 .. p11}, LX/Byj;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    add-int/2addr p3, p4

    div-int/lit8 v8, p3, 0x2

    iget v0, p0, LX/N0X;->A01:I

    if-ne v8, v0, :cond_0

    iget-object v0, p0, LX/Byj;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/N0X;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v8, p0, LX/N0X;->A01:I

    iget-object v0, p0, LX/Byj;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/N0X;->A02:I

    move-object v7, v2

    check-cast v7, Landroid/text/Spannable;

    const-class v0, LX/DJ6;

    invoke-interface {v7, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/DJ6;

    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v2, v1, v4

    :goto_0
    int-to-float v1, v8

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DJ6;->A03:Ljava/lang/String;

    iput v1, v2, LX/DJ6;->A00:F

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/N0X;->A00:[I

    const/4 v0, 0x0

    new-instance v2, LX/DJ6;

    invoke-direct {v2, v3, v0, v1}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    const/16 v0, 0x12

    invoke-interface {v7, v2, v6, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
