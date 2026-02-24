.class public final LX/4hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/4hX;Ljava/util/Queue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4hs;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4hs;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x3ea17a5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/4hs;->A01:Ljava/util/Queue;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6KF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/4hs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    :cond_1
    const v0, -0x470134c0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v4

    const v0, 0x7eec2062

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x5e0b82d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4hs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    :cond_0
    const v0, -0x4238a5e3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
