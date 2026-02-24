.class public final LX/CUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CUR;->$t:I

    iput-object p1, p0, LX/CUR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 6

    iget v1, p0, LX/CUR;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/7jo;

    iget-boolean v0, v0, LX/7jo;->A05:Z

    iget-object v1, p0, LX/CUR;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/Yim;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, LX/YA3;

    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aPI;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_4

    :try_start_0
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    iget-object v2, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x5a43

    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v3, LX/6jh;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTW;

    invoke-static {v3, v0, v5}, LX/6jh;->A02(LX/6jh;LX/CTW;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6jh;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6jh;->A06:Z

    iput-boolean v5, v1, LX/6jh;->A01:Z

    iput-boolean v5, v1, LX/6jh;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {v1}, LX/6jh;->A01(LX/6jh;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    iget-object v0, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/7jo;

    iget-boolean v0, v0, LX/7jo;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Dy;

    invoke-virtual {v0}, LX/0Dy;->A01()V

    return-void

    :cond_9
    invoke-virtual {p1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Dy;

    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Dy;->A02(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p1}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/CUR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Dy;

    invoke-virtual {v0, v1}, LX/0Dy;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
