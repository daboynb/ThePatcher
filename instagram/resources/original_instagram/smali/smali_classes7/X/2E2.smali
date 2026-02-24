.class public final LX/2E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoU;
.implements LX/MpU;
.implements LX/MxU;
.implements LX/NoT;


# instance fields
.field public A00:LX/29J;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/1U4;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1U4;LX/23q;LX/ATt;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 270917973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270917974
    new-instance v0, LX/29F;

    .line 270917975
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 270917976
    iput-object v0, p0, LX/2E2;->A05:Landroid/graphics/Paint;

    .line 270917977
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2E2;->A07:Landroid/graphics/RectF;

    .line 270917978
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2E2;->A02:Landroid/graphics/Matrix;

    .line 270917979
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2E2;->A06:Landroid/graphics/Path;

    .line 270917980
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2E2;->A08:Landroid/graphics/RectF;

    .line 270917981
    iput-object p4, p0, LX/2E2;->A03:Ljava/lang/String;

    .line 270917982
    iput-object p1, p0, LX/2E2;->A09:LX/1U4;

    .line 270917983
    iput-boolean p6, p0, LX/2E2;->A0A:Z

    .line 270917984
    iput-object p5, p0, LX/2E2;->A04:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 270917985
    new-instance v0, LX/29J;

    invoke-direct {v0, p2}, LX/29J;-><init>(LX/23q;)V

    .line 270917986
    iput-object v0, p0, LX/2E2;->A00:LX/29J;

    .line 270917987
    invoke-virtual {v0, p3}, LX/29J;->A03(LX/ATt;)V

    .line 270917988
    iget-object v0, p0, LX/2E2;->A00:LX/29J;

    invoke-virtual {v0, p0}, LX/29J;->A02(LX/MpU;)V

    .line 270917989
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270917990
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    .line 270917991
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 270917992
    if-ltz v2, :cond_2

    .line 270917993
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 270917994
    instance-of v0, v1, LX/2I5;

    if-eqz v0, :cond_1

    .line 270917995
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270917996
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 270917997
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I5;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2I5;->A83(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/20u;LX/1U4;LX/25Y;LX/ATt;)V
    .locals 9

    iget-object v6, p3, LX/25Y;->A00:Ljava/lang/String;

    iget-boolean v8, p3, LX/25Y;->A02:Z

    iget-object v2, p3, LX/25Y;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-object v3, p2

    move-object v5, p4

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpV;

    invoke-interface {v0, p1, p2, p4}, LX/MpV;->GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MpV;

    instance-of v0, v4, LX/23q;

    if-eqz v0, :cond_2

    check-cast v4, LX/23q;

    :goto_2
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/2E2;-><init>(LX/1U4;LX/23q;LX/ATt;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2E2;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2E2;->A01:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NoU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2E2;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2E2;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2E2;->A00:LX/29J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/29J;->A04(LX/Gld;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, LX/2E2;->A0A:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/2E2;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/2E2;->A00:LX/29J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, v1, LX/29J;->A02:LX/AU3;

    if-nez v0, :cond_4

    const/16 v0, 0x64

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/2E2;->A09:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0T:Z

    const/16 v4, 0xff

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NoT;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    if-eq p3, v4, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, LX/2E2;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, v1, v6}, LX/2E2;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/2E2;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/16 p3, 0xff

    :goto_2
    iget-object v3, p0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_3
    if-ltz v2, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NoT;

    if-eqz v0, :cond_1

    check-cast v1, LX/NoT;

    invoke-interface {v1, p1, v5, p3}, LX/NoT;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    iget-object v5, p0, LX/2E2;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/2E2;->A00:LX/29J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v4, p0, LX/2E2;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MxT;

    instance-of v0, v1, LX/NoT;

    if-eqz v0, :cond_1

    check-cast v1, LX/NoT;

    invoke-interface {v1, v5, v4, p3}, LX/NoT;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final CLV()Landroid/graphics/Path;
    .locals 6

    iget-object v5, p0, LX/2E2;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/2E2;->A00:LX/29J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29J;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, LX/2E2;->A06:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/2E2;->A0A:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MxT;

    instance-of v0, v1, LX/NoU;

    if-eqz v0, :cond_1

    check-cast v1, LX/NoU;

    invoke-interface {v1}, LX/NoU;->CLV()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final FNa()V
    .locals 1

    iget-object v0, p0, LX/2E2;->A09:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V
    .locals 3

    iget-object v2, p0, LX/2E2;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/1Z0;->A04(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, LX/1Z0;->A02(Ljava/lang/String;)LX/1Z0;

    move-result-object p2

    invoke-virtual {p1, v2, p4}, LX/1Z0;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, LX/1Z0;->A01(LX/MxU;)LX/1Z0;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v2, p4}, LX/1Z0;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, p4}, LX/1Z0;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MxT;

    instance-of v0, v1, LX/MxU;

    if-eqz v0, :cond_3

    check-cast v1, LX/MxU;

    invoke-interface {v1, p1, p2, p3, p4}, LX/MxU;->FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, LX/2E2;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MxT;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/MxT;->Frs(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2E2;->A03:Ljava/lang/String;

    return-object v0
.end method
