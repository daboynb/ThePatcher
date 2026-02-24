.class public final LX/FTI;
.super LX/8Ei;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FTI;->$t:I

    iput-object p1, p0, LX/FTI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v0, p0, LX/FTI;->$t:I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/FTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGt;

    invoke-virtual {v0}, LX/RGt;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/FTI;->A00:Ljava/lang/Object;

    check-cast v2, LX/UhM;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-boolean v0, v2, LX/UhM;->A09:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/UhM;->A06:LX/RGt;

    iget-boolean v0, v1, LX/RGt;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/RGt;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    return v3

    :cond_1
    iget-object v0, v2, LX/UhM;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/FTI;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGt;

    invoke-virtual {v0}, LX/RGt;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/FTI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UhM;

    iget-object v0, v0, LX/UhM;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
