.class public abstract LX/8ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/media/AudioManager;

.field public static A01:Z

.field public static final A02:Landroid/os/Handler;

.field public static final A03:LX/8iz;

.field public static final A04:Ljava/lang/Runnable;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/8ih;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/8ih;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/8ih;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/8ih;->A02:Landroid/os/Handler;

    .line 32
    .line 33
    sget-object v0, LX/8ik;->A00:LX/8ik;

    .line 34
    .line 35
    sput-object v0, LX/8ih;->A04:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, LX/8iz;

    .line 38
    .line 39
    invoke-direct {v0}, LX/8iz;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/8ih;->A03:LX/8iz;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
