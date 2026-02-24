.class public final LX/F5v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/0XK;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/F5v;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/F5v;->A01:Landroid/view/View;

    iput-object p6, p0, LX/F5v;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/F5v;->A02:LX/8vg;

    iput-object p5, p0, LX/F5v;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/F5v;->A03:LX/0XK;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/F5v;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F5v;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/F5v;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, LX/F5v;->A02:LX/8vg;

    invoke-static {v0}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v4, p0, LX/F5v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8202bd002208a7L

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202bd002008a6L

    invoke-static {v3, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-double v2, v0

    iget-object v1, p0, LX/F5v;->A03:LX/0XK;

    cmpl-float v0, p4, v6

    if-gtz v0, :cond_0

    neg-double v2, v2

    :cond_0
    invoke-virtual {v1, v2, v3}, LX/0XK;->A07(D)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/F5v;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F5v;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/F5v;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/F5v;->A03:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    float-to-double v0, p4

    sub-double/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0XK;->A09(DZ)V

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/F5v;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F5v;->A01:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/F5v;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
