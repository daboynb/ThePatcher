.class public final LX/2OV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Lcq;

.field public A03:LX/Lhz;

.field public A04:LX/Lrb;

.field public A05:LX/Lia;

.field public A06:LX/Lcr;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/Llq;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Llq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OV;->A0G:LX/Llq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2OV;->A0F:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2OV;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2OV;->A00:I

    iput-boolean v1, p0, LX/2OV;->A09:Z

    iput-boolean v1, p0, LX/2OV;->A0D:Z

    new-instance v0, LX/2OW;

    invoke-direct {v0, p0}, LX/2OW;-><init>(LX/2OV;)V

    iput-object v0, p0, LX/2OV;->A0H:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/2OX;LX/2OV;)V
    .locals 11

    iget-object v1, p2, LX/2OV;->A0F:Landroid/os/Handler;

    iget-object v0, p2, LX/2OV;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/2OV;->A07:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/2OV;->A03:LX/Lhz;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fbs;

    iget-object v1, v0, LX/Fbs;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v3, v2, LX/2F0;->A0N:LX/6pz;

    iget-wide v7, v2, LX/2F0;->A0E:J

    const-string v4, "user_cancelled"

    const-string v5, ""

    const v6, 0x10d051c

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/2F0;->A0E:J

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/2OV;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p2, LX/2OV;->A03:LX/Lhz;

    if-eqz v0, :cond_0

    const-string v1, "Action up suppressed"

    :goto_0
    invoke-interface {v0, v1}, LX/Lhz;->Duq(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p2, LX/2OV;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    iget-boolean v0, p2, LX/2OV;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/2OV;->A0G:LX/Llq;

    const-string v0, "single_tap_stop"

    :goto_1
    invoke-interface {v1, v0}, LX/Llq;->FCL(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v2, v1, :cond_8

    sget-object v3, LX/2OX;->A04:LX/2OX;

    if-eq p1, v3, :cond_4

    sget-object v0, LX/2OX;->A05:LX/2OX;

    if-ne p1, v0, :cond_8

    :cond_4
    iget-object v2, p2, LX/2OV;->A0G:LX/Llq;

    move-object v7, v2

    check-cast v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v9, v0

    iget-object v4, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:[I

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    aget v6, v4, v0

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int v5, v6, v1

    const/4 v0, 0x1

    aget v4, v4, v0

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    add-int v0, v4, v1

    invoke-virtual {v8, v6, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/2OX;

    sget-object v0, LX/2OX;->A05:LX/2OX;

    if-ne v1, v0, :cond_6

    iget v1, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    :cond_5
    iget-object v0, p2, LX/2OV;->A05:LX/Lia;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lia;->F9N()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2OV;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/2OV;->A02:LX/Lcq;

    if-eqz v0, :cond_7

    check-cast v0, LX/Fbt;

    iget-object v1, v0, LX/Fbt;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0E:LX/1TQ;

    iget-object v1, v0, LX/1TQ;->A0I:LX/LMz;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/LMz;->A0c:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/LMz;->A08()V

    :cond_7
    invoke-interface {v2, v3}, LX/Llq;->setMode(LX/2OX;)V

    iget-object v1, p2, LX/2OV;->A03:LX/Lhz;

    if-eqz v1, :cond_0

    const-string v0, "Not handling single tap since camera is not initialized"

    invoke-interface {v1, v0}, LX/Lhz;->Duq(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p2, LX/2OV;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/2OX;->A06:LX/2OX;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/2OX;->A07:LX/2OX;

    if-ne p1, v0, :cond_a

    :cond_9
    iget-boolean v0, p2, LX/2OV;->A0A:Z

    if-nez v0, :cond_b

    iget-object v1, p2, LX/2OV;->A0G:LX/Llq;

    const-string v0, "long_press_stop"

    goto/16 :goto_1

    :cond_a
    const-string v0, "ShutterButton"

    const-string v1, "Empty action at the end of ShutterButton touch"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2OV;->A03:LX/Lhz;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2OV;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2OV;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2OV;->A02:LX/Lcq;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fbt;

    iget-object v1, v0, LX/Fbt;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0E:LX/1TQ;

    iget-object v1, v0, LX/1TQ;->A0I:LX/LMz;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/LMz;->A0c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/LMz;->A08()V

    :cond_0
    iget-object v1, p0, LX/2OV;->A0G:LX/Llq;

    sget-object v0, LX/2OX;->A04:LX/2OX;

    invoke-interface {v1, v0}, LX/Llq;->setMode(LX/2OX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2OV;->A03:LX/Lhz;

    if-eqz v0, :cond_3

    check-cast v0, LX/Fbs;

    iget-object v1, v0, LX/Fbs;->A00:LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v1, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2F0;->A0M(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/2OV;->A0G:LX/Llq;

    sget-object v0, LX/2OX;->A07:LX/2OX;

    invoke-interface {v1, v0}, LX/Llq;->setMode(LX/2OX;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/2OV;->A04:LX/Lrb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Lrb;->FBQ(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Z)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    iget-wide v7, p0, LX/2OV;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/2OV;->A0E:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/2OV;->A0E:J

    :cond_0
    iget-object v0, p0, LX/2OV;->A02:LX/Lcq;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/Fbt;

    iget-object v0, v0, LX/Fbt;->A00:LX/FbI;

    invoke-static {v0}, LX/FbI;->A0N(LX/FbI;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v9

    :cond_2
    return v1
.end method
