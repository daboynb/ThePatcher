.class public final LX/DOD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/OXH;


# direct methods
.method public constructor <init>(LX/OXH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DOD;->A00:LX/OXH;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/DOD;->A00:LX/OXH;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/OXH;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/OXH;->A01:F

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/OXH;->A0D:Z

    iput-boolean v3, v4, LX/OXH;->A0E:Z

    const/4 v0, 0x0

    iput v0, v4, LX/OXH;->A03:F

    iput v0, v4, LX/OXH;->A02:F

    :goto_0
    iget-object v1, v4, LX/OXH;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Loe;

    iget v1, v4, LX/OXH;->A00:F

    iget v0, v4, LX/OXH;->A01:F

    invoke-interface {v2, v1, v0}, LX/Loe;->FIb(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object v5, p2

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/DOD;->A00:LX/OXH;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/OXH;->A02:F

    move v7, p4

    iput p4, v2, LX/OXH;->A03:F

    :goto_0
    iget-object v1, v2, LX/OXH;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Loe;

    iget-boolean v8, v2, LX/OXH;->A0D:Z

    iget-boolean v9, v2, LX/OXH;->A0E:Z

    move v6, p3

    invoke-interface/range {v4 .. v9}, LX/Loe;->EXl(Landroid/view/MotionEvent;FFZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/DOD;->A00:LX/OXH;

    iget-object v1, v2, LX/OXH;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Loe;

    iget-boolean v9, v2, LX/OXH;->A0D:Z

    iget-boolean v10, v2, LX/OXH;->A0E:Z

    iget v7, v2, LX/OXH;->A00:F

    iget v8, v2, LX/OXH;->A01:F

    move v5, p3

    move v6, p4

    invoke-interface/range {v4 .. v10}, LX/Loe;->F4s(FFFFZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
