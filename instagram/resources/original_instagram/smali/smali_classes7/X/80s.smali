.class public final LX/80s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public A02:Ljava/util/concurrent/TimeUnit;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/80s;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/80s;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/80s;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/80s;->A02:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
