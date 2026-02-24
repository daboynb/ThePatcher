.class public final LX/DVR;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Qve;


# direct methods
.method public constructor <init>(LX/Qve;)V
    .locals 0

    iput-object p1, p0, LX/DVR;->A00:LX/Qve;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/DVR;->A00:LX/Qve;

    iget-object v0, v1, LX/Qve;->A04:LX/CUQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CUQ;->A14()V

    :cond_0
    iget-object v0, v1, LX/Qve;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
