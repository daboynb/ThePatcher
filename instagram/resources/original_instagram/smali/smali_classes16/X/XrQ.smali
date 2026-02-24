.class public abstract LX/XrQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ckR;

.field public static A01:LX/fap;

.field public static A02:Ljava/lang/Thread;

.field public static final A03:Landroid/os/Handler;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XrQ;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/XrQ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/XrQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/XrQ;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/XrQ;->A03:Landroid/os/Handler;

    return-void
.end method
