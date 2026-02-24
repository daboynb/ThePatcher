.class public final LX/NhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final synthetic A00:LX/2nr;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(LX/2nr;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1rz;)V
    .locals 0

    iput-object p3, p0, LX/NhA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/NhA;->A00:LX/2nr;

    iput-object p4, p0, LX/NhA;->A03:LX/1rz;

    iput-object p2, p0, LX/NhA;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_commit_writeToDisk"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/NhA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/NhA;->A00:LX/2nr;

    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    iget-object v2, v1, LX/2nr;->A04:LX/2rA;

    iget-object v1, v1, LX/2nr;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/NhA;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/2rA;->A02(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/NhA;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, p0, LX/NhA;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
