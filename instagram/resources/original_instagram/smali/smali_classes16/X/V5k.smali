.class public final LX/V5k;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A01(Ljava/util/List;I)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0b:LX/8Go;

    return-object v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V5k;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iget-object v0, v0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XEM;

    iget-object v0, v2, LX/XEM;->A06:Landroid/text/Spannable;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v4

    mul-int/lit8 v0, v3, 0x7d

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ge v0, v4, :cond_2

    sub-int/2addr v4, v0

    const/16 v0, 0x1f4

    if-ge v4, v0, :cond_2

    iget-object v6, p0, LX/V5k;->A01:Ljava/util/List;

    invoke-static {v6, v3}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v5

    iget-object v0, p0, LX/V5k;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/V5k;->A01(Ljava/util/List;I)F

    move-result v1

    iget-object v0, p0, LX/V5k;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/V5k;->A01(Ljava/util/List;I)F

    move-result v0

    iput v1, v2, LX/XEM;->A00:F

    iput v0, v2, LX/XEM;->A01:F

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/V5k;->A01(Ljava/util/List;I)F

    move-result v0

    iput v0, v2, LX/XEM;->A04:F

    iget-object v0, p0, LX/V5k;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/V5k;->A01(Ljava/util/List;I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/XEM;->A03(F)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v1, v2, LX/XEM;->A04:F

    invoke-virtual {v2, v5}, LX/XEM;->A03(F)V

    iput v1, v2, LX/XEM;->A00:F

    iput v1, v2, LX/XEM;->A01:F

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BWf;->A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
