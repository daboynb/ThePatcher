.class public final LX/aBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/aLF;


# direct methods
.method public constructor <init>(LX/aLF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/aBD;->A00:LX/aLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aBD;->A00:LX/aLF;

    iget-object v1, v0, LX/aLF;->A0I:Landroid/os/Handler;

    iget-object v0, v0, LX/aLF;->A0K:LX/ceh;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, LX/aBD;->A00:LX/aLF;

    iget-object v1, v2, LX/aLF;->A09:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v3, v2, LX/aLF;->A0I:Landroid/os/Handler;

    iget-object v2, v2, LX/aLF;->A0K:LX/ceh;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
