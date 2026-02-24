.class public final LX/5f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public A01:LX/7bB;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4u0;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4u0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5f3;->A04:LX/4u0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5f3;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5f3;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_3

    iget-boolean v0, p0, LX/5f3;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5f3;->A05:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5f3;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, v2, LX/3vR;->A2p:Z

    iget-boolean v0, v2, LX/3vR;->A2n:Z

    if-eqz v1, :cond_2

    if-eq v0, v5, :cond_1

    iput-boolean v5, v2, LX/3vR;->A2n:Z

    :goto_0
    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_1
    return-void

    :cond_2
    if-eq v0, v6, :cond_1

    iput-boolean v6, v2, LX/3vR;->A2n:Z

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5f3;->A01:LX/7bB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_1
    iget-object v1, p0, LX/5f3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3vR;->A2n:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/5f3;->A05:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/ErP;

    invoke-direct {v3, v2}, LX/ErP;-><init>(LX/3vR;)V

    invoke-static {v1}, LX/5Gc;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5f3;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/5f3;->A04:LX/4u0;

    invoke-virtual {v4}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v4, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    iput-object v0, p0, LX/5f3;->A01:LX/7bB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/4u0;->A0A()I

    move-result v3

    invoke-virtual {v4}, LX/4u0;->A0D()I

    move-result v2

    invoke-virtual {v4}, LX/4u0;->A0A()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v2, :cond_6

    sub-int v0, v1, v5

    :cond_6
    invoke-virtual {v4, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    iput-object v0, p0, LX/5f3;->A01:LX/7bB;

    return-void
.end method
