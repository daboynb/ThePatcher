.class public final LX/FTf;
.super LX/8Ei;
.source ""

# interfaces
.implements LX/Loq;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/YgQ;

.field public A01:LX/SBo;

.field public A02:LX/SBp;

.field public final A03:LX/DWE;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0x3a

    invoke-static {p1, p0, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTf;->A04:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/XtP;

    invoke-direct {v0, p1, v1}, LX/XtP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTf;->A06:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/DWE;

    invoke-direct {v0, p0, v1}, LX/DWE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FTf;->A03:LX/DWE;

    const/16 v0, 0x3b

    invoke-static {p1, p0, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FTf;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final FFM(FF)Z
    .locals 2

    iget-object v1, p0, LX/FTf;->A00:LX/YgQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/YgQ;->FFN()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final FFP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 3

    iget-object v0, p0, LX/FTf;->A00:LX/YgQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YgQ;->FFZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/FTf;->A02:LX/SBp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SBp;->A00:LX/VoN;

    invoke-virtual {v0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    iget-object v0, v0, LX/Sft;->A00:LX/PUR;

    iget-object v1, v0, LX/PUR;->A03:LX/TbT;

    sget-object v0, LX/Vzf;->A00:LX/Vzf;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, p1

    if-eqz p1, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/FTf;->A00:LX/YgQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FTf;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x1;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/4x1;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Loq;FFZ)Z

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/FTf;->A02:LX/SBp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SBp;->A00:LX/VoN;

    invoke-virtual {v0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    iget-object v0, v0, LX/Sft;->A00:LX/PUR;

    iget-object v1, v0, LX/PUR;->A03:LX/TbT;

    sget-object v0, LX/VpQ;->A00:LX/VpQ;

    invoke-virtual {v1, v0}, LX/TbT;->A07(LX/YXA;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FTf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    const/4 v1, 0x0

    iget-object v0, p0, LX/FTf;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
