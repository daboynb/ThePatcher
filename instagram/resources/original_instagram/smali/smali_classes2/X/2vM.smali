.class public final LX/2vM;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2vJ;

.field public final synthetic A01:LX/2vF;


# direct methods
.method public constructor <init>(LX/2vJ;LX/2vF;)V
    .locals 0

    iput-object p1, p0, LX/2vM;->A00:LX/2vJ;

    iput-object p2, p0, LX/2vM;->A01:LX/2vF;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/2vM;->A00:LX/2vJ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vJ;->A02:Z

    iget-object v0, p0, LX/2vM;->A01:LX/2vF;

    iget-object v1, v0, LX/2vF;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2vJ;->A08:LX/YfO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YfO;->EiX(Landroid/view/View;)V

    :cond_0
    return-void
.end method
