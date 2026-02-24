.class public final LX/RTk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Wjw;

.field public static final A02:Ljava/util/concurrent/BlockingQueue;

.field public static final A03:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, LX/Wju;

    invoke-direct {v3}, LX/Wju;-><init>()V

    sput-object v3, LX/RTk;->A02:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "WhatsApp Worker"

    const/16 v0, 0xa

    const/4 v4, 0x1

    new-instance v1, LX/Vuo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Vuo;->A00:I

    iput-object v2, v1, LX/Vuo;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/Vuo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/FSf;

    invoke-direct {v2, v1, v3, v8}, LX/FSf;-><init>(LX/Vuo;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/TimeUnit;)V

    sput-object v2, LX/RTk;->A01:LX/Wjw;

    new-instance v1, LX/Vun;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Vun;->A01:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/Vun;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "High Pri Worker"

    new-instance v10, LX/Vuo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Vuo;->A00:I

    iput-object v1, v10, LX/Vuo;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v10, LX/Vuo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x7fffffff

    const-wide/16 v6, 0x78

    new-instance v3, LX/Wjw;

    invoke-direct/range {v3 .. v10}, LX/Wjw;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/RTk;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
