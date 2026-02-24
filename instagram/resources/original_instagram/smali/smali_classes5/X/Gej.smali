.class public final LX/Gej;
.super LX/8Ei;
.source ""


# instance fields
.field public final synthetic A00:LX/Ge1;


# direct methods
.method public constructor <init>(LX/Ge1;)V
    .locals 0

    iput-object p1, p0, LX/Gej;->A00:LX/Ge1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v3, 0x1

    move-object v5, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/Gej;->A00:LX/Ge1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/Ge1;->A03:F

    move v7, p4

    iput p4, v2, LX/Ge1;->A04:F

    iget-boolean v0, v2, LX/Ge1;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ge1;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Loe;

    iget-boolean v8, v2, LX/Ge1;->A06:Z

    iget-boolean v9, v2, LX/Ge1;->A07:Z

    move v6, p3

    invoke-interface/range {v4 .. v9}, LX/Loe;->EXl(Landroid/view/MotionEvent;FFZZ)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v2, p0, LX/Gej;->A00:LX/Ge1;

    iget-boolean v0, v2, LX/Ge1;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ge1;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Loe;

    iget-boolean v8, v2, LX/Ge1;->A06:Z

    iget-boolean v9, v2, LX/Ge1;->A07:Z

    iget v6, v2, LX/Ge1;->A00:F

    iget v7, v2, LX/Ge1;->A01:F

    move v4, p3

    move v5, p4

    invoke-interface/range {v3 .. v9}, LX/Loe;->F4s(FFFFZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
