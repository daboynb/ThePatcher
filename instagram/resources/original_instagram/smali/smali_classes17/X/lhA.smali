.class public final LX/lhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovx;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lhA;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lhA;->A00:Z

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/ovx;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ovx;

    return-object p0
.end method

.method public static A01(LX/lhA;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/lhA;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final DOg(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/lhA;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lhA;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, LX/chD;

    invoke-direct {v1}, LX/chD;-><init>()V

    iget-object v0, p0, LX/lhA;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->DOg(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Dpx()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dpx()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dpy()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dpy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dpz()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dpz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq0(Z)V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->Dq0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq1()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dq1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq2()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dq2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq3(Z)V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->Dq3(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq4()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dq4()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq5()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dq5()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq6()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dq6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dq7()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Dq7()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DqA()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->DqA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DrV()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->DrV()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DrW()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->DrW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DrX()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->DrX()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DrY(Z)V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->DrY(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DrZ(Z)V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->DrZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dra(Z)V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->Dra(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Drb(Z)V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->Drb(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Drh()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->Drh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DsT()V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0}, LX/ovx;->DsT()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dt6(Z)V
    .locals 2

    invoke-static {p0}, LX/lhA;->A01(LX/lhA;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->Dt6(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fc5(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/lhA;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lhA;->A00(Ljava/util/Iterator;)LX/ovx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ovx;->Fc5(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/lhA;->A00:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
