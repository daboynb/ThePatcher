.class public final LX/GcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ef;

.field public final synthetic A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0Ef;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p2, p0, LX/GcZ;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p3, p0, LX/GcZ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/GcZ;->A00:LX/0Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/GcZ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, p0, LX/GcZ;->A00:LX/0Ef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Dx;->A07(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/GcZ;->A00:LX/0Ef;

    invoke-virtual {v0, v1}, LX/0Dx;->A08(Ljava/lang/Throwable;)Z

    return-void
.end method
