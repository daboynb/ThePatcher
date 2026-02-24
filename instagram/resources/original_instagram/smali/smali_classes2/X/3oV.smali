.class public final LX/3oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/Dpl;


# instance fields
.field public final A00:LX/9ka;

.field public final A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A02:LX/Xrn;

.field public final A03:LX/CAC;

.field public final A04:LX/LjV;

.field public final A05:LX/3oY;


# direct methods
.method public constructor <init>(LX/LjV;Z)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oV;->A04:LX/LjV;

    sget-object v0, LX/1zB;->A01:LX/1zB;

    new-instance v2, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/oiw;)V

    iput-object v2, p0, LX/3oV;->A03:LX/CAC;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8200ba003802e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82108f002e1f42L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8200ba003902e2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82108f00141f3fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8200ba003a02e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82108f00151f40L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208100ba003b0203L    # 4.058014729887857E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081108f002f61e8L    # 4.072774814683034E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez p2, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100ba00420207L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81108f001a61d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    const/4 v3, 0x0

    new-instance v6, LX/3oY;

    invoke-direct/range {v6 .. v12}, LX/3oY;-><init>(IZIJZ)V

    iput-object v6, p0, LX/3oV;->A05:LX/3oY;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ba00570216L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81108f003361eaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/3oX;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-direct {v0, v2, v6, v1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(LX/CAC;LX/3oY;Z)V

    iput-object v0, p0, LX/3oV;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b42000a4888L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v3}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    if-eqz v1, :cond_8

    const v0, 0x243b4f06

    invoke-virtual {v2, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/3oV;->A02:LX/Xrn;

    const/4 v1, 0x4

    new-instance v0, LX/9ka;

    invoke-direct {v0, p0, v1}, LX/9ka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3oV;->A00:LX/9ka;

    return-void

    :cond_8
    const v1, 0x243b4f06

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic ACA(LX/OoZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3oV;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/OoZ;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Fep(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3oV;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(Landroid/view/View;Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v1

    iget-object v0, p0, LX/3oV;->A00:LX/9ka;

    invoke-virtual {v1, v0}, LX/BPe;->A01(LX/Xyy;)V

    iget-object v0, p0, LX/3oV;->A02:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method
