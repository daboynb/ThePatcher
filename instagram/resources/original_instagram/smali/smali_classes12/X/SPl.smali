.class public final synthetic LX/SPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic A00:Landroid/webkit/ClientCertRequest;

.field public final synthetic A01:LX/FS6;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ClientCertRequest;LX/FS6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SPl;->A01:LX/FS6;

    iput-object p1, p0, LX/SPl;->A00:Landroid/webkit/ClientCertRequest;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/SPl;->A01:LX/FS6;

    iget-object v2, p0, LX/SPl;->A00:Landroid/webkit/ClientCertRequest;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void

    :cond_0
    iget-object v1, v3, LX/FS6;->A0O:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/VvA;

    invoke-direct {v0, v1}, LX/VvA;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, LX/FS6;->A0O:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance v0, LX/Vfs;

    invoke-direct {v0, v2, v3, p1}, LX/Vfs;-><init>(Landroid/webkit/ClientCertRequest;LX/FS6;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
