.class public abstract LX/Gyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Gyx;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/Gyx;->A01:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_5

    iput-boolean v3, p0, LX/Gyx;->A01:Z

    move-object v7, p0

    instance-of v6, p0, LX/6In;

    if-eqz v6, :cond_4

    move-object v1, v7

    check-cast v1, LX/6In;

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v2, v0, LX/IsS;->A03:LX/65j;

    new-instance v5, LX/Ju7;

    invoke-direct {v5, v2}, LX/Ju7;-><init>(LX/65j;)V

    iget-object v1, v1, LX/6In;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/3CX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/64j;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/65j;->A0w:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    iput-object v5, p0, LX/Gyx;->A00:Ljava/lang/Runnable;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/Gyx;->A02:Landroid/os/Handler;

    if-eqz v6, :cond_3

    check-cast v7, LX/6In;

    sget-object v2, LX/64j;->A00:LX/64j;

    iget-object v1, v7, LX/6In;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v1, v0}, LX/64j;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    check-cast v7, LX/6IX;

    iget-object v3, v7, LX/6IX;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203c6002d0afaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    check-cast v0, LX/6IX;

    new-instance v5, LX/Ju6;

    invoke-direct {v5, p1, v0}, LX/Ju6;-><init>(LX/0TP;LX/6IX;)V

    iget-object v8, v0, LX/6IX;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103c6002f1184L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x64

    const/4 v0, 0x1

    new-instance v1, LX/2aS;

    invoke-direct {v1, v0, v3}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-long v3, v0

    const-wide v0, 0x8203c6002e0afbL

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_5
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    :cond_6
    iget-object v1, p0, LX/Gyx;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Gyx;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gyx;->A00:Ljava/lang/Runnable;

    :cond_7
    iput-boolean v4, p0, LX/Gyx;->A01:Z

    return-void
.end method
