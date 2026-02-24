.class public abstract LX/H74;
.super LX/X3M;
.source ""


# static fields
.field public static final A00:LX/aHD;

.field public static final A01:LX/2td;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/H74;

    new-instance v0, LX/2td;

    invoke-direct {v0, v4}, LX/2td;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/H74;->A01:LX/2td;

    const/4 v3, 0x0

    :try_start_0
    const-class v1, Ljava/util/Set;

    const-string v0, "seenExceptions"

    invoke-static {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v0, "remaining"

    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    new-instance v0, LX/8mA;

    invoke-direct {v0, v1, v2}, LX/8mA;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/X4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/H74;->A00:LX/aHD;

    if-eqz v3, :cond_0

    sget-object v0, LX/H74;->A01:LX/2td;

    invoke-virtual {v0}, LX/2td;->A00()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
