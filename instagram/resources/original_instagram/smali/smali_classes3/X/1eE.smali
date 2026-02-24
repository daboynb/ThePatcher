.class public final LX/1eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/1Ya;


# direct methods
.method public constructor <init>(LX/9lp;LX/1Ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eE;->A00:LX/9lp;

    iput-object p2, p0, LX/1eE;->A01:LX/1Ya;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/1eE;->A01:LX/1Ya;

    iget-object v0, v3, LX/1Ya;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zq;

    iget-object v0, v2, LX/1Zq;->A08:LX/1Sx;

    iget-object v1, v2, LX/1Zq;->A05:LX/0YV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Sx;->A00:LX/1Sm;

    invoke-virtual {v0, v1}, LX/9lp;->unregisterLifecycleListenerSet(LX/0YV;)V

    iget-object v1, v2, LX/1Zq;->A09:LX/1Zr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7We;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1eE;->A00:LX/9lp;

    iget-object v0, v3, LX/1Ya;->A09:LX/2Ze;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v3, LX/1Ya;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c8;

    iget-object v1, v0, LX/1c8;->A02:LX/Yav;

    if-nez v1, :cond_0

    const-string v0, "sharedPreferences"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1c8;->A00:LX/Hon;

    if-nez v0, :cond_1

    const-string v0, "adsEventSharingPrefKeyChangeListener"

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, LX/Yav;->GOA(LX/Hon;)V

    iget-object v4, v3, LX/1Ya;->A03:LX/1w9;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/1w9;->A02:LX/4aS;

    const-class v1, LX/1x7;

    iget-object v0, v4, LX/1w9;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1w9;->A07:LX/1x5;

    iget-object v1, v4, LX/1w9;->A05:LX/1x6;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1x5;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/1Ya;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1c3;

    iget-object v0, v4, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1yR;

    iget-object v0, v4, LX/1c3;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z0;

    iget-object v0, v4, LX/1c3;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z1;

    iget-object v0, v4, LX/1c3;->A0B:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1x7;

    iget-object v0, v4, LX/1c3;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4WU;

    iget-object v0, v4, LX/1c3;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4WV;

    iget-object v0, v4, LX/1c3;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z2;

    iget-object v0, v4, LX/1c3;->A0K:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z4;

    iget-object v0, v4, LX/1c3;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z5;

    iget-object v0, v4, LX/1c3;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/8gk;

    iget-object v0, v4, LX/1c3;->A0O:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z6;

    iget-object v0, v4, LX/1c3;->A0N:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/1Ya;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zz;

    iget-object v0, v4, LX/1Zz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4X0;

    iget-object v0, v4, LX/1Zz;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/1Ya;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bF;

    iget-object v0, v4, LX/1bF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1z8;

    iget-object v0, v4, LX/1bF;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/1Ya;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ym;

    iget-object v4, v5, LX/1Ym;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/23A;

    iget-object v0, v5, LX/1Ym;->A02:LX/1Za;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/24A;

    iget-object v0, v5, LX/1Ym;->A03:LX/1Zd;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/4X1;

    invoke-virtual {v4, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    iget-object v0, v3, LX/1Ya;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zv;

    iget-object v0, v0, LX/1Zv;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA8;

    invoke-interface {v0}, LX/JA8;->onDestroy()V

    iget-object v0, v3, LX/1Ya;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zj;

    iget-object v2, v0, LX/1Zj;->A08:LX/4aS;

    const-class v1, LX/4X2;

    iget-object v0, v0, LX/1Zj;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v3, LX/1Ya;->A02:LX/6g1;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1Ya;->A0F:LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1Ya;->A02:LX/6g1;

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v4, p0, LX/1eE;->A01:LX/1Ya;

    iget-object v0, v4, LX/1Ya;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/1Ya;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1c5;

    iget-object v0, v1, LX/1c5;->A03:LX/Yui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Yui;->A01()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, LX/1c5;->A02:LX/TKm;

    iget-object v0, v4, LX/1Ya;->A0B:LX/2Zk;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2Zk;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Ya;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c8;

    iget-object v1, v0, LX/1c8;->A02:LX/Yav;

    if-nez v1, :cond_1

    const-string v0, "sharedPreferences"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1c8;->A01:LX/Hon;

    if-nez v0, :cond_2

    const-string v0, "onChangeListener"

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, LX/Yav;->GOA(LX/Hon;)V

    iget-object v0, v4, LX/1Ya;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1c3;

    iget-object v0, v5, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2fE;

    iget-object v0, v5, LX/1c3;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1Ya;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1bX;

    iget-object v5, v6, LX/1bX;->A08:LX/3Ri;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/1bX;->A01:LX/9lp;

    invoke-virtual {v0, v5}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v3, v5, LX/3Ri;->A06:LX/9qZ;

    iget-object v2, v5, LX/3Ri;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qZ;

    invoke-virtual {v0}, LX/9qZ;->A02()V

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/3Ri;->A07:LX/KyI;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/KyI;->A0E:Z

    iput-object v3, v1, LX/KyI;->A03:LX/9Tv;

    iput-object v3, v1, LX/KyI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/KyI;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/KyI;->A09:LX/1Pc;

    iput-object v3, v1, LX/KyI;->A0B:LX/1j0;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v3, v5, LX/3Ri;->A01:Landroid/view/ViewGroup;

    iput-object v3, v5, LX/3Ri;->A03:LX/9jC;

    iput-object v3, v5, LX/3Ri;->A0A:Ljava/lang/String;

    iput-object v3, v6, LX/1bX;->A08:LX/3Ri;

    :cond_4
    iget-object v0, v4, LX/1Ya;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Yd;

    iget-object v5, v6, LX/1Yd;->A02:LX/2f5;

    if-eqz v5, :cond_5

    sget-object v2, LX/05T;->A02:LX/05U;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v6, LX/1Yd;->A02:LX/2f5;

    :cond_5
    iget-object v0, v4, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    iget-object v0, v0, LX/1Yf;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jck;

    invoke-interface {v0}, LX/Jck;->stop()V

    iget-object v0, v4, LX/1Ya;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c6;

    const/16 v1, 0x2e

    new-instance v0, LX/21o;

    invoke-direct {v0, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1c6;->A02(LX/1c6;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/1Ya;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c7;

    const/16 v1, 0x33

    new-instance v0, LX/21o;

    invoke-direct {v0, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1c7;->A00(LX/1c7;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, LX/1Ya;->A0B:LX/2Zk;

    iput-object v3, v4, LX/1Ya;->A06:LX/2e9;

    iget-object v1, v4, LX/1Ya;->A0A:LX/2Zi;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/1Ya;->A0F:LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {v1}, LX/2Zi;->onDestroyView()V

    iput-object v3, v4, LX/1Ya;->A0A:LX/2Zi;

    :cond_6
    iget-object v1, v4, LX/1Ya;->A0C:LX/2bB;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/1Ya;->A0F:LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v3, v4, LX/1Ya;->A0C:LX/2bB;

    :cond_7
    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 8

    iget-object v4, p0, LX/1eE;->A01:LX/1Ya;

    iget-object v1, v4, LX/1Ya;->A06:LX/2e9;

    if-eqz v1, :cond_0

    new-instance v0, LX/L2z;

    invoke-direct {v0, v1}, LX/L2z;-><init>(LX/2e9;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v4, LX/1Ya;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cU;

    iget-object v0, v5, LX/1cU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v3, v0, LX/1m4;->A02:LX/1j0;

    iget-object v2, v3, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0QG;->A08(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1j0;->A0U:LX/1i6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1i6;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    iget-object v0, v4, LX/1Ya;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zz;

    iget-object v1, v0, LX/1Zz;->A00:LX/3DR;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/BvF;->A00:LX/1rd;

    iget-object v0, v1, LX/BvF;->A02:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V

    :cond_2
    iget-object v0, v4, LX/1Ya;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1c3;

    iget-object v6, v3, LX/1c3;->A01:LX/1y7;

    if-nez v6, :cond_3

    const-string v0, "directThreadFragmentEventListenerManager"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    iput-object v5, v6, LX/1y7;->A00:LX/1c4;

    iget-object v0, v6, LX/1y7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1rI;

    iget-object v0, v6, LX/1y7;->A01:LX/7n7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05S;

    iget-object v0, v6, LX/1y7;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2dN;

    iget-object v0, v6, LX/1y7;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2dP;

    iget-object v0, v6, LX/1y7;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2r4;

    iget-object v0, v6, LX/1y7;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/1c3;->A02:LX/1y9;

    if-nez v0, :cond_5

    const-string v0, "followStatusUpdatedListener"

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/1cU;->A00:LX/3Uj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Uj;->A02()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/1y9;->A01()V

    iget-object v0, v3, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2r7;

    iget-object v0, v3, LX/1c3;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6xq;

    iget-object v0, v3, LX/1c3;->A06:LX/7n7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/7bu;

    iget-object v0, v3, LX/1c3;->A05:LX/7n7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2r9;

    iget-object v0, v3, LX/1c3;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/05P;

    iget-object v0, v3, LX/1c3;->A0M:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2s0;

    iget-object v0, v3, LX/1c3;->A0G:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/2s3;

    iget-object v0, v3, LX/1c3;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1Ya;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dU;

    iget-object v2, v0, LX/1dU;->A00:LX/2jA;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/1dU;->A08:LX/4aS;

    const-class v0, LX/2u6;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, v4, LX/1Ya;->A0B:LX/2Zk;

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/2Zk;->A03:Z

    invoke-static {v0}, LX/2Zk;->A01(LX/2Zk;)V

    iget-object v0, v4, LX/1Ya;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d8;

    iget-object v0, v1, LX/1d8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v0;

    iget-object v0, v0, LX/2v0;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1Ya;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ze;

    iget-object v0, v1, LX/1Ze;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v7, v0, LX/1m4;->A06:LX/1kQ;

    iget-object v3, v1, LX/1Ze;->A00:LX/1Zg;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/1Zg;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v7, v0}, LX/1kQ;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_2

    :cond_7
    monitor-enter v3

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, v4, LX/1Ya;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zt;

    iget-object v0, v3, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a6000a25e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v1, v3, LX/1Zt;->A07:LX/B69;

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tb8;

    iput-boolean v6, v1, LX/Tb8;->A02:Z

    iget-object v0, v1, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A00()V

    invoke-static {v1}, LX/Tb8;->A00(LX/Tb8;)V

    iput-object v5, v1, LX/Tb8;->A01:Ljava/util/List;

    :cond_9
    iget-object v0, v4, LX/1Ya;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c5;

    iget-object v3, v0, LX/1c5;->A02:LX/TKm;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/TKm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v3, LX/TKm;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_a
    iget-object v0, v4, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/1Ya;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zx;

    iget-object v0, v3, LX/1Zx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2v3;

    iget-object v0, v3, LX/1Zx;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1Ya;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c6;

    const/16 v1, 0x2f

    new-instance v0, LX/21o;

    invoke-direct {v0, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1c6;->A02(LX/1c6;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/1Ya;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c7;

    const/4 v1, 0x6

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {v2, v0}, LX/1c7;->A00(LX/1c7;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1m4;Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;)V
    .locals 23

    const/4 v5, 0x3

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1eE;->A01:LX/1Ya;

    iget-object v11, v0, LX/1Ya;->A0F:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v0, LX/1Ya;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/1Ya;->A0I:LX/1Vy;

    iget-object v12, v2, LX/1Vy;->A02:LX/9Tv;

    const/4 v14, 0x0

    new-instance v9, LX/2bB;

    move-object v15, v14

    invoke-direct/range {v9 .. v16}, LX/2bB;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hkp;LX/Eul;Ljava/lang/Integer;)V

    iput-object v9, v0, LX/1Ya;->A0C:LX/2bB;

    iget-object v3, v2, LX/1Vy;->A07:LX/Eul;

    iget-object v1, v2, LX/1Vy;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/1Vy;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/2bQ;

    invoke-direct {v1, v3, v13, v2}, LX/2bQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/1Ya;->A01:LX/2bQ;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, LX/1Ya;->A0K:LX/1Im;

    iget-object v6, v0, LX/1Ya;->A0v:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/1Im;->A09:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    sget-object v2, LX/2bR;->$redex_init_class:LX/2bR;

    sget-object v17, LX/2c0;->A00:LX/2c0;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v19, LX/2c1;->A00:LX/2c1;

    sget-object v18, LX/2c4;->A00:LX/2c4;

    invoke-virtual {v7}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v9, 0x2f

    new-instance v2, LX/2ju;

    invoke-direct {v2, v9, v4, v1, v1}, LX/2ju;-><init>(IIZZ)V

    sget-object v16, LX/AuF;->A01:LX/AuF;

    new-instance v15, LX/2bR;

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/2bR;-><init>(LX/1hx;LX/AW0;LX/4C8;LX/2c1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    const/16 v9, 0x45

    new-instance v2, LX/7oP;

    invoke-direct {v2, v6, v9}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/2c6;

    invoke-direct {v9, v7, v13, v2}, LX/2c6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v19, LX/2d7;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2d9;

    invoke-direct {v10, v6}, LX/2d9;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x12

    new-instance v7, LX/BS6;

    invoke-direct {v7, v6, v2}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2dB;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/2dB;-><init>(Landroid/view/ViewGroup;LX/Gzp;LX/IAY;LX/Glm;LX/HA0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, LX/1Ya;->A00:LX/2dB;

    new-instance v2, LX/2e8;

    move-object/from16 v7, p2

    invoke-direct {v2, v7}, LX/2e8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v0, LX/1Ya;->A04:LX/2e8;

    move-object/from16 v9, p3

    iget-object v2, v9, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0Q()LX/chp;

    move-result-object v2

    invoke-static {v2}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v13}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v2}, LX/7uv;->CXF()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81050400001b74L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-object v2, v0, LX/1Ya;->A0J:LX/1Wc;

    iget-object v6, v2, LX/1Wc;->A05:LX/1o0;

    if-eqz v6, :cond_2

    iget-object v3, v9, LX/1m4;->A03:LX/1m2;

    new-instance v2, LX/2e9;

    move-object/from16 v9, p4

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v21}, LX/2e9;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1m2;LX/1o0;Z)V

    iput-object v2, v0, LX/1Ya;->A06:LX/2e9;

    iget-object v2, v0, LX/1Ya;->A0c:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dP;

    invoke-static {v2}, LX/1dP;->A00(LX/1dP;)V

    iget-object v2, v0, LX/1Ya;->A0d:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Yd;

    iget-object v2, v11, LX/1Yd;->A03:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/2f3;

    invoke-direct {v2, v3}, LX/2f3;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v11, LX/1Yd;->A01:LX/2f3;

    iput-object v7, v11, LX/1Yd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/2f5;

    invoke-direct {v10, v2}, LX/2f5;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b15d4

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v3, v10, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v11, LX/1Yd;->A01:LX/2f3;

    if-nez v2, :cond_3

    const-string v0, "emitterAnimationCanvasRenderer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "videoPlayer"

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v2}, LX/2f5;->setCanvasRenderer(LX/7y3;)V

    iput-object v10, v11, LX/1Yd;->A02:LX/2f5;

    iget-object v3, v8, LX/1eE;->A00:LX/9lp;

    iget-object v2, v0, LX/1Ya;->A0C:LX/2bB;

    invoke-virtual {v3, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v2, v0, LX/1Ya;->A0B:LX/2Zk;

    if-eqz v2, :cond_4

    iput-object v9, v2, LX/2Zk;->A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    :cond_4
    iget-object v2, v0, LX/1Ya;->A0W:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Zj;

    iget-object v2, v9, LX/1Zj;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    iget-object v8, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v8}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v3, v2, LX/1Ne;->A08:I

    const/16 v2, 0x1d

    if-ne v3, v2, :cond_5

    invoke-virtual {v8}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-boolean v2, v2, LX/1Ne;->A0n:Z

    if-nez v2, :cond_5

    iget-object v8, v9, LX/1Zj;->A05:LX/0AE;

    const-wide v2, 0x81048300551769L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9}, LX/1Zj;->A00(LX/1Zj;)Landroid/view/ViewGroup;

    move-result-object v3

    const v2, 0x7f0b13cb

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, LX/1Zj;->A01:Landroid/view/View;

    invoke-static {v9}, LX/1Zj;->A01(LX/1Zj;)V

    iget-object v8, v9, LX/1Zj;->A08:LX/4aS;

    const-class v3, LX/4X2;

    iget-object v2, v9, LX/1Zj;->A09:LX/2jA;

    invoke-virtual {v8, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_5
    iget-object v2, v0, LX/1Ya;->A0b:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dU;

    const v2, 0x7f0b41c6

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    new-instance v2, LX/2f7;

    invoke-direct {v2, v7, v3, v8}, LX/2f7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/JaU;LX/1dU;)V

    iput-object v2, v8, LX/1dU;->A01:LX/2f7;

    invoke-static {v8}, LX/1dU;->A00(LX/1dU;)V

    iget-object v2, v0, LX/1Ya;->A0l:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cU;

    iget-object v2, v3, LX/1cU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1o6;

    invoke-virtual {v2}, LX/1o6;->Dkk()Z

    move-result v2

    invoke-static {v3, v2}, LX/1cU;->A00(LX/1cU;Z)LX/3Uj;

    move-result-object v2

    iput-object v2, v3, LX/1cU;->A00:LX/3Uj;

    iget-object v2, v0, LX/1Ya;->A0e:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1c3;

    iget-object v2, v8, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const-class v3, LX/2fE;

    iget-object v2, v8, LX/1c3;->A0D:LX/2jA;

    invoke-virtual {v7, v2, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v0, LX/1Ya;->A0Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1c5;

    iget-object v2, v7, LX/1c5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v12, v7, LX/1c5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/1c5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const v2, 0x7f0b13c0

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v10, LX/0HV;

    invoke-direct {v10, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    const/16 v2, 0x9

    new-instance v9, LX/BT6;

    invoke-direct {v9, v2, v3, v7}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8103e50000120cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LX/TKm;

    invoke-direct {v2, v11, v12, v10, v9}, LX/TKm;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0HV;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput-object v2, v7, LX/1c5;->A02:LX/TKm;

    iget-object v2, v7, LX/1c5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v10, v7, LX/1c5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v8

    const v2, 0x7f0b13c4

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v9, LX/0HV;

    invoke-direct {v9, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v4, v5, LX/Awd;->A2b:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0x37

    aget-object v2, v3, v2

    invoke-interface {v4, v5, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8103e50001120dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v16, 0x1

    new-instance v3, LX/Yui;

    move-object v11, v3

    move-object v13, v6

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, LX/Yui;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2g0;Z)V

    :goto_2
    iput-object v3, v7, LX/1c5;->A03:LX/Yui;

    iget-object v2, v0, LX/1Ya;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zz;

    iget-object v2, v5, LX/1Zz;->A02:LX/9lp;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v3, v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/Djk;

    invoke-direct {v7, v4, v5, v1}, LX/Djk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1Zz;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HaW;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v4, v14}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "target_comment_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "media_owner_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "media_owner_profile_pic_url"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1f5

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v5 .. v12}, LX/HaW;->GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/1Ya;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1c6;

    const/16 v2, 0x31

    new-instance v1, LX/21o;

    invoke-direct {v1, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1c6;->A02(LX/1c6;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/1Ya;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1c7;

    const/16 v1, 0x34

    new-instance v2, LX/21o;

    invoke-direct {v2, v3, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/1c7;->A03:Z

    if-eqz v1, :cond_7

    invoke-static {v3, v2}, LX/1c7;->A00(LX/1c7;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v0, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Yf;

    iget-object v0, v5, LX/1Yf;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b4f000048e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v5, LX/1Yf;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jck;

    invoke-interface {v4}, LX/Jck;->start()V

    iget-object v1, v5, LX/1Yf;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/20X;

    invoke-direct {v2, v4, v5, v14, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_9
    return-void

    :cond_a
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8103e50001120dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, LX/Yui;

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/Yui;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2g0;Z)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
