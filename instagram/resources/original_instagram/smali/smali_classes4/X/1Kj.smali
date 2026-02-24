.class public final LX/1Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwx;


# instance fields
.field public A00:J

.field public A01:Landroid/view/MotionEvent;

.field public final A02:LX/7bB;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7k2;

.field public final A05:LX/eAN;

.field public final A06:LX/1KN;

.field public final A07:LX/B69;

.field public final A08:LX/3vR;

.field public final A09:LX/4Zc;


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/3vR;LX/7k2;LX/eAN;LX/4Zc;LX/1KN;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Kj;->A02:LX/7bB;

    iput-object p4, p0, LX/1Kj;->A04:LX/7k2;

    iput-object p7, p0, LX/1Kj;->A06:LX/1KN;

    iput-object p5, p0, LX/1Kj;->A05:LX/eAN;

    iput-object p3, p0, LX/1Kj;->A08:LX/3vR;

    iput-object p6, p0, LX/1Kj;->A09:LX/4Zc;

    const/16 v1, 0x3e

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Kj;->A07:LX/B69;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Kj;->A00:J

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1Kj;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, LX/1Kj;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p1, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aE;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {v4}, LX/1Bt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/1Kj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/IsN;

    invoke-direct {v2, p0, p1}, LX/IsN;-><init>(Landroid/view/View;LX/1Kj;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, p1, LX/1Kj;->A09:LX/4Zc;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1Bt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/4Zc;->A0Q(Z)V

    :cond_2
    iget-object v0, p1, LX/1Kj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final DWK()Z
    .locals 3

    sget-object v2, LX/1Bt;->A01:LX/1Bt;

    iget-object v1, p0, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Kj;->A02:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/1Bt;->A0D(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final DWL()Z
    .locals 3

    sget-object v2, LX/1Bt;->A01:LX/1Bt;

    iget-object v1, p0, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Kj;->A02:LX/7bB;

    invoke-virtual {v2, v0, v1}, LX/1Bt;->A0D(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final DWm()Z
    .locals 5

    iget-object v0, p0, LX/1Kj;->A04:LX/7k2;

    iget-object v1, p0, LX/1Kj;->A02:LX/7bB;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/1Bt;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bef00004cbdL    # 3.034398299923208E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4aE;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eia(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/1Kj;->A04:LX/7k2;

    iget-object v3, p0, LX/1Kj;->A02:LX/7bB;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    iget-object v1, p0, LX/1Kj;->A05:LX/eAN;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v1, v3, v2, v0}, LX/Jxw;->DY5(LX/7bB;LX/5Sl;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/1Kj;->A01:Landroid/view/MotionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Kj;->A00:J

    invoke-static {p1, p0}, LX/1Kj;->A00(Landroid/view/View;LX/1Kj;)V

    iget-object v0, p0, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final Ej2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v0, p0, LX/1Kj;->A01:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1Kj;->A09:LX/4Zc;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Bt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/4Zc;->A0P(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v9, p0, LX/1Kj;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Bt;->A00:LX/1Bu;

    invoke-static {v9}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1Bt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/1Kj;->A01:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/1Kj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_3

    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/1Kj;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v9}, LX/4aE;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v7, p0, LX/1Kj;->A06:LX/1KN;

    sget-object v6, LX/Jog;->A0T:LX/Jog;

    iget-object v5, p0, LX/1Kj;->A02:LX/7bB;

    const/4 v4, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bef00104cc4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1Bt;->A05(LX/7bB;)Z

    move-result v4

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, p1, v6, v0}, LX/1KN;->A02(Landroid/view/View;LX/Jog;Z)V

    goto :goto_0
.end method

.method public final F9Q(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/1Kj;->A06:LX/1KN;

    sget-object v1, LX/Jog;->A0T:LX/Jog;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1KN;->A02(Landroid/view/View;LX/Jog;Z)V

    return-void
.end method
