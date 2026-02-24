.class public final LX/5m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5j2;

.field public A03:LX/5s8;

.field public A04:LX/5t6;

.field public A05:LX/5t3;

.field public A06:LX/5y6;

.field public A07:LX/5tG;

.field public A08:LX/5t4;

.field public A09:LX/5sL;

.field public A0A:LX/5v0;

.field public A0B:LX/2Ya;

.field public A0C:LX/5y8;

.field public A0D:LX/5m6;

.field public A0E:LX/5s9;

.field public A0F:LX/5mR;

.field public A0G:LX/5q7;

.field public A0H:LX/5wP;

.field public A0I:LX/5y4;

.field public A0J:LX/5y0;

.field public A0K:LX/5u9;

.field public A0L:LX/5u4;

.field public A0M:LX/5u7;

.field public A0N:LX/5tU;

.field public A0O:LX/5v2;

.field public A0P:LX/5vO;

.field public A0Q:LX/5x4;

.field public A0R:LX/5t1;

.field public A0S:LX/5m8;

.field public A0T:LX/5y9;

.field public A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

.field public A0V:LX/2Xk;

.field public A0W:LX/YhU;

.field public A0X:LX/8Kk;

.field public A0Y:LX/B69;

.field public A0Z:LX/Xrn;

.field public A0a:LX/AWJ;

.field public A0b:LX/NsU;


# direct methods
.method public static final A00(LX/5m5;LX/5z2;)V
    .locals 3

    iget-object v0, p0, LX/5m5;->A0a:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5m5;->A0V:LX/2Xk;

    iget-object v0, v0, LX/2Xk;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixl;

    invoke-interface {v0, p1}, LX/Ixl;->ET7(LX/5z2;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/5m5;->A05:LX/5t3;

    iget-object v0, p1, LX/5z2;->A01:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A04:LX/GtD;

    if-eqz v0, :cond_1

    iget-object p0, v2, LX/5t3;->A00:Landroid/os/Handler;

    iget-object v2, v2, LX/5t3;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/rtc/rsys/models/IgCallModel;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5m5;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z2;

    iget-object v0, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
