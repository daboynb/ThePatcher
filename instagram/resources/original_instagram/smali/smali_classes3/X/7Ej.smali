.class public final LX/7Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public final A00:LX/7Eh;

.field public final A01:LX/7Ei;

.field public final A02:LX/B8m;

.field public final A03:LX/Gom;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(LX/7Eh;LX/7Ei;LX/B8m;LX/Gom;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Ej;->A02:LX/B8m;

    iput-object p4, p0, LX/7Ej;->A03:LX/Gom;

    iput-object p1, p0, LX/7Ej;->A00:LX/7Eh;

    iput-object p2, p0, LX/7Ej;->A01:LX/7Ei;

    const/16 v1, 0x31

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Ej;->A05:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Ej;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/7Ej;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ly;

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/7Ej;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ly;

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_4

    iget-object v1, p0, LX/7Ej;->A00:LX/7Eh;

    iget-object v3, p0, LX/7Ej;->A02:LX/B8m;

    iget-object v5, p0, LX/7Ej;->A03:LX/Gom;

    invoke-virtual {p0}, LX/7Ej;->ChQ()LX/2ly;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7Eh;->A00:LX/4xi;

    instance-of v0, v3, LX/PN2;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/PN2;

    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v7, v4, LX/4xi;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaf;

    invoke-interface {v0, v3, p2, v2}, LX/Jaf;->EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/7Df;->A00(LX/Gom;)LX/7Df;

    move-result-object v1

    const-string v0, "uploaded"

    invoke-virtual {v1, v0}, LX/7Df;->A03(Ljava/lang/String;)V

    new-instance v2, LX/7Dg;

    invoke-direct {v2, v1}, LX/7Dg;-><init>(LX/7Df;)V

    iget-object v1, v4, LX/4xi;->A07:LX/7Ci;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3, v2}, LX/7Ci;->A03(LX/B8m;LX/Gom;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaf;

    invoke-interface {v0, v6, v3}, LX/Jaf;->EoD(LX/2ly;LX/B8m;)V

    goto :goto_2

    :cond_2
    iget-object v1, v4, LX/4xi;->A0C:Ljava/util/List;

    iget-object v0, v4, LX/4xi;->A06:LX/7BB;

    invoke-static {v3, v5, v2, v0, v1}, LX/91K;->A00(LX/B8m;LX/Gom;LX/Gom;LX/7BB;Ljava/util/List;)V

    const-string v2, "mutation_success"

    iget-object v1, v4, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/4xi;->A02(LX/4xi;LX/B8m;Ljava/lang/String;Z)V

    const-string v3, "sendAfterSuccess"

    const-wide/16 v1, 0x0

    iget-object v0, v4, LX/4xi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v0, LX/91M;

    invoke-direct {v0, v4, v3, v1, v2}, LX/91M;-><init>(LX/4xi;Ljava/lang/String;J)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v3, p0, LX/7Ej;->A01:LX/7Ei;

    iget-object v2, p0, LX/7Ej;->A02:LX/B8m;

    iget-object v1, p0, LX/7Ej;->A03:LX/Gom;

    invoke-virtual {p0}, LX/7Ej;->BeK()LX/2ly;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, p1}, LX/7Ei;->A00(LX/2ly;LX/B8m;LX/Gom;LX/3Mn;)V

    return-void
.end method
