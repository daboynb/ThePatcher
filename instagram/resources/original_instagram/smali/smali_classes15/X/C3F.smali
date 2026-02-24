.class public abstract LX/C3F;
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

.field public final A06:LX/4Zc;

.field public final A07:LX/1KN;

.field public final A08:LX/B69;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/4Zc;LX/1KN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3F;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C3F;->A02:LX/7bB;

    iput-object p4, p0, LX/C3F;->A04:LX/7k2;

    iput-object p5, p0, LX/C3F;->A05:LX/eAN;

    iput-object p7, p0, LX/C3F;->A07:LX/1KN;

    iput-object p6, p0, LX/C3F;->A06:LX/4Zc;

    new-instance v0, LX/112;

    invoke-direct {v0}, LX/112;-><init>()V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C3F;->A08:LX/B69;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/C3F;->A00:J

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/C3F;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/C3F;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {p1}, LX/C3F;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p1, LX/C3F;->A04:LX/7k2;

    iget-object v0, p1, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-wide v5, v0, LX/5Sl;->A04:J

    iget-wide v0, v0, LX/5Sl;->A00:D

    iget-wide v3, p1, LX/C3F;->A00:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v0, v1}, LX/C3F;->A03(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, p1, LX/C3F;->A06:LX/4Zc;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Zc;->A0Q(Z)V

    :cond_0
    iget-object v0, p1, LX/C3F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/C3F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/ba9;

    invoke-direct {v2, p0, p1}, LX/ba9;-><init>(Landroid/view/View;LX/C3F;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 5

    iget-object v0, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820b5300211972L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v0, 0x1f4

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3
.end method

.method public A03(D)J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A04(D)J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public abstract A05(ZZ)LX/43y;
.end method

.method public final Eia(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, LX/C3F;->A04:LX/7k2;

    iget-object v3, p0, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    iget-object v1, p0, LX/C3F;->A05:LX/eAN;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v1, v3, v2, v0}, LX/Jxw;->DY5(LX/7bB;LX/5Sl;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/C3F;->A01:Landroid/view/MotionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/C3F;->A00:J

    iget-object v4, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830b5300230504L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "variant_one"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/C3F;->A01(Landroid/view/View;LX/C3F;)V

    :cond_0
    invoke-static {v4}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final Ej2(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, LX/C3F;->A01:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Bt;->A01:LX/1Bt;

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/C3F;->A00:J

    sub-long/2addr v9, v0

    iget-object v4, p0, LX/C3F;->A04:LX/7k2;

    iget-object v3, p0, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v4, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v8

    invoke-virtual {v3}, LX/7bB;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/C3F;->A05(ZZ)LX/43y;

    move-result-object v7

    invoke-virtual {p0}, LX/C3F;->A02()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    invoke-virtual {v4, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-wide v4, v0, LX/5Sl;->A04:J

    iget-wide v2, v0, LX/5Sl;->A00:D

    iget-wide v0, p0, LX/C3F;->A00:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v2, v3}, LX/C3F;->A03(D)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v0, p0, LX/C3F;->A07:LX/1KN;

    invoke-virtual {v0, p2, p1, v8, v7}, LX/1KN;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/5Sl;LX/43y;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/C3F;->A01:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/C3F;->A06:LX/4Zc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/4Zc;->A0P(Z)V

    :cond_1
    iget-object v0, p0, LX/C3F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_2

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final F9Q(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, LX/C3F;->A04:LX/7k2;

    iget-object v3, p0, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v5

    iget-object v2, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_1

    iget-wide v6, v5, LX/5Sl;->A04:J

    iget-wide v0, v5, LX/5Sl;->A00:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {p0, v0, v1}, LX/C3F;->A04(D)J

    move-result-wide v6

    const/4 v10, 0x1

    cmp-long v0, v8, v6

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3}, LX/7bB;->A0L()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/C3F;->A05(ZZ)LX/43y;

    move-result-object v3

    move-object v7, p1

    move-object v6, p2

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3vR;->A4o:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/3vR;->A4t:LX/3vX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3F;->A07:LX/1KN;

    invoke-virtual {v0, p2, p1, v5, v3}, LX/1KN;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/5Sl;LX/43y;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/3vR;->A4o:LX/3vX;

    iget-object v0, v1, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/C3F;->A07:LX/1KN;

    sget-object v8, LX/E2F;->A06:LX/E2F;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1KN;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/E2F;Ljava/lang/Boolean;Z)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3vR;->A2W:Z

    iget-object v1, v2, LX/3vR;->A4t:LX/3vX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
