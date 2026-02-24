.class public final LX/0dI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qf;


# direct methods
.method public constructor <init>(LX/5Qf;)V
    .locals 0

    iput-object p1, p0, LX/0dI;->A00:LX/5Qf;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/0dI;->A00:LX/5Qf;

    iget-boolean v0, v1, LX/5Qf;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/5Qf;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/0dI;->A00:LX/5Qf;

    iget-boolean v0, v1, LX/5Qf;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/5Qf;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
