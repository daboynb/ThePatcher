.class public final LX/Ecz;
.super LX/8Ei;
.source ""


# instance fields
.field public final synthetic A00:LX/Ecy;


# direct methods
.method public constructor <init>(LX/Ecy;)V
    .locals 0

    iput-object p1, p0, LX/Ecz;->A00:LX/Ecy;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ecz;->A00:LX/Ecy;

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/Ecy;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, v7, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v2, v7, LX/Ecy;->A0B:LX/Ed2;

    iget v0, v2, LX/Ed2;->A05:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/Ed2;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Ed2;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    :goto_0
    sub-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, v7, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, v7, LX/Ecy;->A0B:LX/Ed2;

    iget v0, v2, LX/Ed2;->A03:I

    int-to-float v1, v0

    iget v0, v2, LX/Ed2;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    :goto_1
    sub-float/2addr v5, v3

    const/4 v0, 0x0

    iput v0, v7, LX/Ecy;->A00:F

    iput v0, v7, LX/Ecy;->A01:F

    invoke-static {v7, v6}, LX/Ecy;->A02(LX/Ecy;F)V

    invoke-static {v7, v5}, LX/Ecy;->A03(LX/Ecy;F)V

    invoke-static {v7}, LX/Ecy;->A01(LX/Ecy;)V

    iget-object v1, v7, LX/Ecy;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpe;

    invoke-interface {v0}, LX/Lpe;->EUx()V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/Ecz;->A00:LX/Ecy;

    iget-boolean v0, v2, LX/Ecy;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ecy;->A06:Z

    return v1

    :cond_0
    iget v0, v2, LX/Ecy;->A00:F

    sub-float/2addr v0, p3

    invoke-static {v2, v0}, LX/Ecy;->A02(LX/Ecy;F)V

    iget v0, v2, LX/Ecy;->A01:F

    sub-float/2addr v0, p4

    invoke-static {v2, v0}, LX/Ecy;->A03(LX/Ecy;F)V

    invoke-static {v2}, LX/Ecy;->A01(LX/Ecy;)V

    return v1
.end method
