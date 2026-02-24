.class public abstract LX/QDg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/PowerManager$WakeLock;

.field public static final A01:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/QDg;->A01:Ljava/util/concurrent/locks/Lock;

    return-void
.end method
