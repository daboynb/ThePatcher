.class public final LX/F5S;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3vR;

.field public final A05:LX/2lR;

.field public final A06:LX/1Jr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2lR;LX/1Jr;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/F5S;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/F5S;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/F5S;->A06:LX/1Jr;

    iput-object p3, p0, LX/F5S;->A04:LX/3vR;

    iput-object p4, p0, LX/F5S;->A05:LX/2lR;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/F5S;->A02:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0SF;

    invoke-direct {v1, p0}, LX/0SF;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/F5S;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, LX/F5S;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840572003b013dL

    invoke-static {v6, v7, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v6

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v2

    iget-object v1, p0, LX/F5S;->A05:LX/2lR;

    if-nez v1, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/F5S;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    :cond_1
    const-string v3, "caption_swipe"

    if-eqz v6, :cond_2

    if-eqz v1, :cond_7

    sget-object v0, LX/AfW;->A09:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    iget-object v2, p0, LX/F5S;->A06:LX/1Jr;

    if-eqz v2, :cond_8

    const-string v1, "full"

    const-string v0, "expand"

    :goto_2
    invoke-virtual {v2, v1, v0, v3}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/F5S;->A04:LX/3vR;

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-boolean v0, v1, LX/3vR;->A2T:Z

    if-eq v0, v5, :cond_3

    iput-boolean v5, v1, LX/3vR;->A2T:Z

    :cond_3
    iget-boolean v0, v1, LX/3vR;->A2U:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, LX/3vR;->A0p(Z)V

    :cond_4
    iget-object v2, p0, LX/F5S;->A06:LX/1Jr;

    if-eqz v2, :cond_8

    const-string v1, "secondary_cta"

    const-string v0, "dismiss"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_8
    return v4

    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
