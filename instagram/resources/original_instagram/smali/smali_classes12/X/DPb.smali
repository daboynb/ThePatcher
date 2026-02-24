.class public final LX/DPb;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:LX/9lp;

.field public final A02:LX/Yjd;

.field public final A03:LX/B69;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/ScaleGestureDetector;

.field public final A06:LX/Ltt;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/9lp;LX/Yjd;LX/Ltt;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p2, p0, LX/DPb;->A01:LX/9lp;

    iput-object p3, p0, LX/DPb;->A02:LX/Yjd;

    iput-object p1, p0, LX/DPb;->A04:Landroid/view/GestureDetector;

    iput-object p4, p0, LX/DPb;->A06:LX/Ltt;

    const/16 v0, 0x24

    new-instance v6, LX/Xa9;

    invoke-direct {v6, p5, v0}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v2, LX/Xa9;

    invoke-direct {v2, p2, v0}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/Xa9;

    invoke-direct {v0, v2, v1}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/DuC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x22

    new-instance v2, LX/Xa9;

    invoke-direct {v2, v4, v0}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Xa9;

    invoke-direct {v0, v4, v1}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/DPb;->A03:LX/B69;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/DPb;->A05:Landroid/view/ScaleGestureDetector;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, v2, p0, v5, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v4, v2, p0, v5, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuC;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v3

    iget-object v0, p0, LX/DPb;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v4, LX/DuC;->A00:F

    sub-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v2, v4, LX/DuC;->A04:LX/AWJ;

    iget v0, v4, LX/DuC;->A01:F

    add-float/2addr v0, v3

    new-instance v1, LX/GX4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GX4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DuC;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    iput v2, v3, LX/DuC;->A00:F

    iget-object v0, v3, LX/DuC;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX4;

    iget v0, v0, LX/GX4;->A00:F

    iput v0, v3, LX/DuC;->A01:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/DPb;->A00:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DPb;->A05:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/DPb;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DPb;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/DPb;->A06:LX/Ltt;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/Ltt;->FIh(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iput-boolean v3, p0, LX/DPb;->A00:Z

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v1
.end method
