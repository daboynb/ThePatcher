.class public final LX/FSe;
.super LX/P1Z;
.source ""


# static fields
.field public static A01:J

.field public static final A02:LX/PRJ;

.field public static final A03:LX/FSe;


# instance fields
.field public final A00:LX/OLP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PRJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSe;->A02:LX/PRJ;

    new-instance v0, LX/FSe;

    invoke-direct {v0}, LX/FSe;-><init>()V

    sput-object v0, LX/FSe;->A03:LX/FSe;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushTokenRefresherJobLogic"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/RFi;->A00:LX/RFi;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OLP;->A01:LX/RFi;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/OLP;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/OLP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FSe;->A00:LX/OLP;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
