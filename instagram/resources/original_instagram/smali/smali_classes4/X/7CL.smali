.class public final LX/7CL;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7CH;


# direct methods
.method public constructor <init>(LX/7CH;)V
    .locals 0

    iput-object p1, p0, LX/7CL;->A00:LX/7CH;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7CL;->A00:LX/7CH;

    iget-object v0, v4, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    :goto_0
    iget-object v0, v4, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_0
    iget-object v3, v4, LX/7CH;->A05:Landroid/content/Context;

    invoke-static {v3, v5}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v3, v9}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    move v1, v5

    :cond_2
    invoke-static {v3, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    cmpl-float v0, v1, v9

    if-lez v0, :cond_4

    move v1, v9

    :cond_4
    invoke-static {v3, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v1, LX/Hyx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Hyx;->A05:F

    iput v6, v1, LX/Hyx;->A00:F

    iput v5, v1, LX/Hyx;->A01:F

    iput v3, v1, LX/Hyx;->A03:F

    iput v2, v1, LX/Hyx;->A02:F

    iput v0, v1, LX/Hyx;->A04:F

    iput-boolean v8, v1, LX/Hyx;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/7CH;->A0H:LX/JwL;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v1}, LX/JwL;->FIH(LX/7CH;LX/Hyx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, LX/7CH;->A09(Z)V

    :cond_5
    return v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_0
.end method
