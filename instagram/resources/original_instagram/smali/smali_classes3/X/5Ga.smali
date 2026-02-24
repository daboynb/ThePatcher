.class public final LX/5Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5Fx;

.field public final A03:LX/4u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Fx;LX/4u0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ga;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5Ga;->A02:LX/5Fx;

    iput-object p3, p0, LX/5Ga;->A03:LX/4u0;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v6, v0, LX/5Sl;->A0B:LX/3vR;

    iget-object v5, p0, LX/5Ga;->A02:LX/5Fx;

    iget-object v8, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, LX/7bB;

    invoke-virtual {v5, v7}, LX/5Fx;->DTR(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ga;->A03:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/5Fx;->A07(LX/7bB;LX/3vR;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    iget-boolean v0, p0, LX/5Ga;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6, v3}, LX/5Fx;->A06(LX/3vR;Z)V

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, v5, LX/5Fx;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/5Fx;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v0, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Wn;->A00(LX/4vm;)LX/A50;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v7}, LX/5Fx;->A03(LX/7bB;)J

    move-result-wide v3

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v6}, LX/5Fx;->A05(LX/7bB;LX/3vR;)V

    return-void

    :cond_5
    if-eqz v6, :cond_2

    invoke-virtual {v5, v6, v4}, LX/5Fx;->A06(LX/3vR;Z)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5Ga;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7, v6}, LX/5Fx;->A04(Landroid/content/Context;LX/7bB;LX/3vR;)V

    return-void
.end method
