.class public final LX/A69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:LX/9Ep;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/03A;

    invoke-static {p0, p1}, LX/YOc;->A00(LX/03A;LX/03A;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/02Z;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/A8F;

    if-eqz v0, :cond_2

    check-cast v3, LX/A8F;

    :goto_0
    iget-boolean v0, p0, LX/A69;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/A69;->A01:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/A69;->A00:LX/9Ep;

    iget-object v4, v3, LX/A8F;->A02:LX/9FD;

    iget-boolean v0, v4, LX/9FD;->A05:Z

    if-eqz v0, :cond_1

    iget-wide v0, v3, LX/A8F;->A00:J

    sget-object v5, LX/4uW;->$redex_init_class:LX/4uW;

    cmp-long v5, v0, p2

    if-nez v5, :cond_1

    iget-object v5, v3, LX/A8F;->A03:LX/9Ep;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, v7, LX/9Ep;->A0T:I

    iget v0, v5, LX/9Ep;->A0T:I

    if-ne v1, v0, :cond_1

    iget v1, v7, LX/9Ep;->A0B:I

    iget v0, v5, LX/9Ep;->A0B:I

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/9Ep;->A0Y:LX/Btm;

    iget-object v0, v5, LX/9Ep;->A0Y:LX/Btm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v7, LX/9Ep;->A0U:I

    iget v0, v5, LX/9Ep;->A0U:I

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/9Ep;->A0d:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Ep;->A0d:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/9FD;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9FD;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v7, LX/9Ep;->A0c:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v5, v4}, LX/1ms;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v5, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ms;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/A8F;->A01:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v3, LX/A8F;->A02:LX/9FD;

    :goto_1
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/A8F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A8F;->A02:LX/9FD;

    iput-object v6, v1, LX/A8F;->A01:Landroid/graphics/Rect;

    iput-object v7, v1, LX/A8F;->A03:LX/9Ep;

    iput-wide p2, v1, LX/A8F;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v5, v4}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    iget-object v0, p1, LX/02Z;->A00:LX/4vK;

    iget-object v6, v0, LX/4vK;->A04:Landroid/content/Context;

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v9

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v10

    iget-object v8, p0, LX/A69;->A01:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/A69;->A00:LX/9Ep;

    iget-boolean v11, p0, LX/A69;->A02:Z

    invoke-static/range {v6 .. v11}, LX/9FC;->A03(Landroid/content/Context;LX/9Ep;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/9FD;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
