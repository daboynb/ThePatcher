.class public final LX/3oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/3pD;

.field public final A01:LX/3oB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oG;->A01:LX/3oB;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/3oH;

    invoke-direct {v4, p3, v0}, LX/3oH;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p2, LX/3oB;->A02:LX/3oD;

    iget-boolean v3, v0, LX/3oD;->A00:Z

    const-class v2, LX/3oV;

    const/4 v1, 0x3

    new-instance v0, LX/9ji;

    invoke-direct {v0, v1, p1, v3}, LX/9ji;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3oV;

    sget-object v2, LX/1zB;->A01:LX/1zB;

    sget-object v1, LX/3pB;->A01:LX/3pB;

    new-instance v0, LX/3pD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3pD;-><init>(LX/3oH;LX/Dpl;LX/oiw;LX/oiw;)V

    iput-object v0, p0, LX/3oG;->A00:LX/3pD;

    return-void
.end method


# virtual methods
.method public final A00(LX/8IZ;LX/JwQ;LX/EaP;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p3}, LX/EaP;->BLY()LX/3oB;

    move-result-object v0

    iput-boolean v4, v0, LX/3oB;->A00:Z

    iget-object v2, p0, LX/3oG;->A00:LX/3pD;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/3SN;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/3pD;->A04:LX/3pI;

    move-object v7, p3

    check-cast v7, LX/3SN;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/3SN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    iget-object v3, v7, LX/3SN;->A00:LX/3oB;

    iget-boolean v4, v3, LX/3oB;->A09:Z

    if-nez v4, :cond_0

    iget-boolean v0, v3, LX/3oB;->A0A:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v3, LX/3oB;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3pI;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SN;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/3pI;->A00:LX/3pE;

    invoke-virtual {v0, v1}, LX/3pE;->A07(LX/EaP;)V

    :cond_1
    iget-object v1, v6, LX/3pI;->A00:LX/3pE;

    if-nez v4, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v7, v0}, LX/3pE;->A06(LX/8IZ;LX/JwQ;LX/EaP;Z)V

    :cond_3
    iget-boolean v0, v3, LX/3oB;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/3pI;->A01:LX/3pH;

    invoke-interface {p2}, LX/JwQ;->Cf5()LX/DAA;

    move-result-object v4

    new-instance v3, LX/Awn;

    invoke-direct {v3, v7, v0}, LX/Awn;-><init>(LX/EaP;LX/3pH;)V

    iget-object v1, v0, LX/3pH;->A01:LX/Dpl;

    invoke-interface {v7}, LX/EaP;->BLN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v4, v0}, LX/Dpl;->ACA(LX/OoZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/3pI;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-class v1, LX/3SM;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v2, LX/3pD;->A03:LX/3pJ;

    move-object v6, p3

    check-cast v6, LX/3SM;

    iget-object v0, v6, LX/3SM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v3, v6, LX/3SM;->A00:LX/3oB;

    iget-boolean v0, v3, LX/3oB;->A09:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/3oB;->A0A:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-boolean v0, v3, LX/3oB;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/3pJ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SM;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/3pJ;->A00:LX/3pE;

    invoke-virtual {v0, v1}, LX/3pE;->A07(LX/EaP;)V

    :cond_8
    iget-object v1, v7, LX/3pJ;->A00:LX/3pE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v6, v4}, LX/3pE;->A06(LX/8IZ;LX/JwQ;LX/EaP;Z)V

    :cond_9
    iget-boolean v0, v3, LX/3oB;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/3pJ;->A01:LX/3pH;

    invoke-interface {p2}, LX/JwQ;->Cf5()LX/DAA;

    move-result-object v4

    new-instance v3, LX/Awn;

    invoke-direct {v3, v6, v0}, LX/Awn;-><init>(LX/EaP;LX/3pH;)V

    iget-object v1, v0, LX/3pH;->A01:LX/Dpl;

    invoke-interface {v6}, LX/EaP;->BLN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v4, v0}, LX/Dpl;->ACA(LX/OoZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, LX/3pJ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_0
    invoke-interface {p3}, LX/EaP;->BLN()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/3pD;->A00:LX/2fM;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const-class v1, LX/abi;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/3pD;->A02:LX/3pK;

    move-object v0, p3

    check-cast v0, LX/abi;

    invoke-virtual {v1, p2, v0}, LX/3pK;->A00(LX/JwQ;LX/abi;)V

    goto :goto_0

    :cond_d
    const-class v1, LX/abj;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/3pD;->A01:LX/3pL;

    move-object v0, p3

    check-cast v0, LX/abj;

    invoke-virtual {v1, p2, v0}, LX/3pL;->A00(LX/JwQ;LX/abj;)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3oG;->A00:LX/3pD;

    iget-object v0, v2, LX/3pD;->A00:LX/2fM;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EaP;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/3SN;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/3pD;->A04:LX/3pI;

    check-cast v3, LX/3SN;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3SN;->A00:LX/3oB;

    iget-boolean v0, v1, LX/3oB;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3oB;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/3pI;->A00:LX/3pE;

    invoke-virtual {v0, v3}, LX/3pE;->A07(LX/EaP;)V

    :cond_1
    iget-boolean v0, v1, LX/3oB;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/3pI;->A01:LX/3pH;

    iget-object v0, v0, LX/3pH;->A01:LX/Dpl;

    invoke-interface {v0, p2}, LX/Dpl;->Fep(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/3pI;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3SN;->A01:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-class v1, LX/3SM;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/3pD;->A03:LX/3pJ;

    check-cast v3, LX/3SM;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3SM;->A00:LX/3oB;

    iget-boolean v0, v1, LX/3oB;->A09:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/3oB;->A0A:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/3pJ;->A00:LX/3pE;

    invoke-virtual {v0, v3}, LX/3pE;->A07(LX/EaP;)V

    :cond_6
    iget-boolean v0, v1, LX/3oB;->A0B:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, v2, LX/3pJ;->A01:LX/3pH;

    iget-object v0, v0, LX/3pH;->A01:LX/Dpl;

    invoke-interface {v0, p2}, LX/Dpl;->Fep(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v2, LX/3pJ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3SM;->A01:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_8
    const-class v1, LX/abi;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/3pD;->A02:LX/3pK;

    check-cast v3, LX/abi;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/abi;->A00:LX/3oB;

    iget-boolean v0, v1, LX/3oB;->A09:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/3oB;->A0A:Z

    if-eqz v0, :cond_3

    :cond_9
    iget-object v0, v2, LX/3pK;->A00:LX/3pE;

    :goto_1
    invoke-virtual {v0, v3}, LX/3pE;->A07(LX/EaP;)V

    return-void

    :cond_a
    const-class v1, LX/abj;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/3pD;->A01:LX/3pL;

    check-cast v3, LX/abj;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/abj;->A00:LX/3oB;

    iget-boolean v0, v1, LX/3oB;->A09:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/3oB;->A0A:Z

    if-eqz v0, :cond_3

    :cond_b
    iget-object v0, v2, LX/3pL;->A00:LX/3pE;

    goto :goto_1
.end method

.method public final onSessionWillEnd()V
    .locals 4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Cqh;

    invoke-direct {v1, p0, v2, v0}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
