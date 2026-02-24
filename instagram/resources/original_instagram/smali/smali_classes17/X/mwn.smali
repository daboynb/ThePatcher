.class public final LX/mwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/ouA;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/ozl;

.field public final synthetic A04:LX/a4R;


# direct methods
.method public constructor <init>(LX/ozl;LX/ouA;LX/a4R;II)V
    .locals 0

    iput-object p3, p0, LX/mwn;->A04:LX/a4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mwn;->A03:LX/ozl;

    iput-object p2, p0, LX/mwn;->A00:LX/ouA;

    iput p4, p0, LX/mwn;->A02:I

    iput p5, p0, LX/mwn;->A01:I

    return-void
.end method

.method private final A00(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq p2, v0, :cond_0

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, p0, LX/mwn;->A04:LX/a4R;

    iget-object v3, v5, LX/a4R;->A03:LX/dt2;

    iget-object v0, p0, LX/mwn;->A03:LX/ozl;

    invoke-interface {v0}, LX/ozl;->ByC()I

    move-result v2

    invoke-interface {v0}, LX/ozl;->By9()I

    move-result v1

    iget-object v0, v5, LX/a4R;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v2, v1}, LX/dt2;->A01(Landroid/graphics/Bitmap$Config;II)LX/4lb;

    move-result-object v3

    move-object v7, v3

    const/4 v5, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    const-class v1, LX/a4R;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, LX/1ja;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/mwn;->A00:LX/ouA;

    invoke-interface {v0}, LX/ouA;->B8k()LX/4lb;

    move-result-object v3

    move-object v7, v3

    :goto_0
    invoke-static {v3}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/mwn;->A04:LX/a4R;

    iget-object v1, v2, LX/a4R;->A02:LX/aFO;

    invoke-static {v3}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/aFO;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/a4R;->A01:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/mwn;->A00:LX/ouA;

    invoke-interface {v0, v3, p1}, LX/ouA;->EZ0(LX/4lb;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v3}, LX/4lb;->A04(LX/4lb;)V

    if-nez v6, :cond_2

    if-eq v5, v4, :cond_2

    invoke-direct {p0, p1, v5}, LX/mwn;->A00(II)Z

    move-result v6

    :cond_2
    return v6

    :catchall_1
    move-exception v0

    invoke-static {v7}, LX/4lb;->A04(LX/4lb;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/mwn;->A00:LX/ouA;

    iget v3, p0, LX/mwn;->A02:I

    invoke-interface {v0, v3}, LX/ouA;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mwn;->A04:LX/a4R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LX/a4R;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget v0, p0, LX/mwn;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, LX/mwn;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/mwn;->A04:LX/a4R;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/mwn;->A04:LX/a4R;

    const-class v1, LX/a4R;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ja;->A0A(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v2, v2, LX/a4R;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_3
    iget v0, p0, LX/mwn;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/mwn;->A04:LX/a4R;

    iget-object v2, v0, LX/a4R;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_4
    iget v0, p0, LX/mwn;->A01:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
