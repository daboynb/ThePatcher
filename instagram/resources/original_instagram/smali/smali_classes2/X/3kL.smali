.class public final LX/3kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/3kK;


# direct methods
.method public constructor <init>(LX/3kK;)V
    .locals 0

    iput-object p1, p0, LX/3kL;->A00:LX/3kK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/3kL;->A00:LX/3kK;

    iget-boolean v0, v4, LX/3kK;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget v1, v4, LX/3kK;->A00:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpl-float v1, p3, v2

    :goto_0
    const/4 v0, 0x2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, v4, LX/3kK;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NKC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NKC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpl-float v1, p4, v2

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
