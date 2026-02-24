.class public final LX/92L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/SeekBar;

.field public A04:LX/92Z;


# virtual methods
.method public final DPD(Ljava/util/List;III)V
    .locals 5

    iput p2, p0, LX/92L;->A02:I

    iput p4, p0, LX/92L;->A01:I

    iput p3, p0, LX/92L;->A00:I

    iget-object v0, p0, LX/92L;->A03:Landroid/widget/SeekBar;

    sub-int/2addr p2, p3

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/92L;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94Z;

    iget v0, v0, LX/94Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v4, p0, LX/92L;->A02:I

    iget v0, p0, LX/92L;->A00:I

    sub-int/2addr v4, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/92L;->A04:LX/92Z;

    iput-object v3, v0, LX/92Z;->A09:Ljava/util/List;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Eo6(I)V
    .locals 0

    return-void
.end method

.method public final FAD(I)V
    .locals 2

    iput p1, p0, LX/92L;->A00:I

    iget-object v1, p0, LX/92L;->A03:Landroid/widget/SeekBar;

    iget v0, p0, LX/92L;->A02:I

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final FAE(I)V
    .locals 1

    iput p1, p0, LX/92L;->A01:I

    iget-object v0, p0, LX/92L;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
