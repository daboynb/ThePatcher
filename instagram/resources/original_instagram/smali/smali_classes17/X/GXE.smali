.class public abstract LX/GXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvn;
.implements LX/Jdn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1ps;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GXE;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GXE;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GXE;->A02:J

    iput-wide v0, p0, LX/GXE;->A01:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/GXE;->A00:J

    new-instance v0, LX/1ps;

    invoke-direct {v0}, LX/1ps;-><init>()V

    iput-object v0, p0, LX/GXE;->A05:LX/1ps;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)LX/1qF;
    .locals 3

    iget-object v2, p0, LX/GXE;->A05:LX/1ps;

    invoke-virtual {v2, p1}, LX/1ps;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1qF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, v2, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/util/List;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/GXE;->A02:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/GXE;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/GXE;->A05:LX/1ps;

    iget-wide v0, p0, LX/GXE;->A01:J

    invoke-virtual {v2, v0, v1}, LX/1ps;->A00(J)Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/GXE;->A02:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(J)V
    .locals 0

    iput-wide p1, p0, LX/GXE;->A00:J

    return-void
.end method

.method public A08(J)V
    .locals 0

    iput-wide p1, p0, LX/GXE;->A01:J

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 3

    const-string v0, "feed_ad_t2d_001_test"

    invoke-virtual {p0, p1}, LX/GXE;->A04(Landroid/view/View;)LX/1qF;

    move-result-object v2

    iput-object v0, v2, LX/1qF;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1qF;->A00:J

    return-void
.end method

.method public A0A(Landroid/view/View;LX/orv;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/GXE;->A04(Landroid/view/View;)LX/1qF;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/1qF;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/1qF;->A03:LX/9dg;

    iput-object v0, v2, LX/1qF;->A02:LX/A5e;

    iput-object v0, v2, LX/1qF;->A01:LX/9y9;

    iput-object p2, v2, LX/1qF;->A05:LX/orv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1qF;->A00:J

    return-void
.end method

.method public A0B(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/GXE;->A05:LX/1ps;

    iput-object p1, v0, LX/1ps;->A00:Ljava/util/Set;

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iget-object v0, p0, LX/GXE;->A05:LX/1ps;

    iput-boolean p1, v0, LX/1ps;->A01:Z

    return-void
.end method

.method public A0D(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/GXE;->A05:LX/1ps;

    iget-object v0, v0, LX/1ps;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BYA(Landroid/view/View;)LX/9y9;
    .locals 3

    invoke-virtual {p0, p1}, LX/GXE;->A04(Landroid/view/View;)LX/1qF;

    move-result-object v2

    iget-object v1, v2, LX/1qF;->A05:LX/orv;

    iget-object v0, v2, LX/1qF;->A01:LX/9y9;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/orv;->AwU()LX/9y9;

    move-result-object v0

    iput-object v0, v2, LX/1qF;->A01:LX/9y9;

    :cond_0
    return-object v0
.end method

.method public BYB(Landroid/view/View;)LX/A5e;
    .locals 3

    invoke-virtual {p0, p1}, LX/GXE;->A04(Landroid/view/View;)LX/1qF;

    move-result-object v2

    iget-object v1, v2, LX/1qF;->A05:LX/orv;

    iget-object v0, v2, LX/1qF;->A02:LX/A5e;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/orv;->AwV()LX/A5e;

    move-result-object v0

    iput-object v0, v2, LX/1qF;->A02:LX/A5e;

    :cond_0
    return-object v0
.end method

.method public BYC(Landroid/view/View;)LX/daI;
    .locals 1

    invoke-virtual {p0, p1}, LX/GXE;->A04(Landroid/view/View;)LX/1qF;

    move-result-object v0

    iget-object v0, v0, LX/1qF;->A04:LX/1qE;

    return-object v0
.end method

.method public G1e(LX/2fU;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GXE;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
