.class public final LX/I0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoU;
.implements LX/MpU;
.implements LX/NoT;
.implements LX/2I5;
.implements LX/NoV;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Path;

.field public A02:LX/1U4;

.field public A03:LX/AU3;

.field public A04:LX/AU3;

.field public A05:LX/29J;

.field public A06:LX/ATt;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/2E2;


# virtual methods
.method public final A83(Ljava/util/ListIterator;)V
    .locals 7

    iget-object v0, p0, LX/I0L;->A09:LX/2E2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/I0L;->A02:LX/1U4;

    iget-object v3, p0, LX/I0L;->A06:LX/ATt;

    iget-boolean v6, p0, LX/I0L;->A08:Z

    const/4 v2, 0x0

    const-string v4, "Repeater"

    new-instance v0, LX/2E2;

    invoke-direct/range {v0 .. v6}, LX/2E2;-><init>(LX/1U4;LX/23q;LX/ATt;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/I0L;->A09:LX/2E2;

    return-void
.end method

.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/I0L;->A05:LX/29J;

    invoke-virtual {v0, p1, p2}, LX/29J;->A04(LX/Gld;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Z4;->A0N:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/I0L;->A03:LX/AU3;

    :goto_0
    invoke-virtual {v0, p1}, LX/AU3;->A09(LX/Gld;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z4;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/I0L;->A04:LX/AU3;

    goto :goto_0
.end method

.method public final Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/I0L;->A03:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v6

    iget-object v0, p0, LX/I0L;->A04:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v9

    iget-object v5, p0, LX/I0L;->A05:LX/29J;

    iget-object v0, v5, LX/29J;->A06:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v8

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v8, v1

    iget-object v0, v5, LX/29J;->A01:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v7

    div-float/2addr v7, v1

    float-to-int v4, v6

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/I0L;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v1, v4

    add-float v0, v1, v9

    invoke-virtual {v5, v0}, LX/29J;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v2, p3

    div-float/2addr v1, v6

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float v0, v7, v8

    mul-float/2addr v1, v0

    add-float v0, v8, v1

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/I0L;->A09:LX/2E2;

    float-to-int v0, v2

    invoke-virtual {v1, p1, v3, v0}, LX/2E2;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    iget-object v0, p0, LX/I0L;->A09:LX/2E2;

    invoke-virtual {v0, p1, p2, p3}, LX/2E2;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final CLV()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, LX/I0L;->A09:LX/2E2;

    invoke-virtual {v0}, LX/2E2;->CLV()Landroid/graphics/Path;

    move-result-object v6

    iget-object v5, p0, LX/I0L;->A01:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/I0L;->A03:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v1

    iget-object v0, p0, LX/I0L;->A04:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v4

    float-to-int v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/I0L;->A00:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/I0L;->A05:LX/29J;

    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/29J;->A01(F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final FNa()V
    .locals 1

    iget-object v0, p0, LX/I0L;->A02:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LX/22u;->A02(LX/NoV;LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/I0L;->A09:LX/2E2;

    iget-object v0, v0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/I0L;->A09:LX/2E2;

    iget-object v0, v0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MxT;

    instance-of v0, v1, LX/NoV;

    if-eqz v0, :cond_0

    check-cast v1, LX/NoV;

    invoke-static {v1, p1, p2, p3, p4}, LX/22u;->A02(LX/NoV;LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/I0L;->A09:LX/2E2;

    invoke-virtual {v0, p1, p2}, LX/2E2;->Frs(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I0L;->A07:Ljava/lang/String;

    return-object v0
.end method
