.class public final LX/Afw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2lV;


# direct methods
.method public constructor <init>(LX/2lV;)V
    .locals 0

    iput-object p1, p0, LX/Afw;->A00:LX/2lV;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Afw;->A00:LX/2lV;

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/2lR;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2lV;->A0n:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2lV;->A0H:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lV;->A0o(Ljava/lang/Float;)LX/AfW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_1
    return v3
.end method
