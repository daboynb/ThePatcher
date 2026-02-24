.class public final LX/QNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qo4;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    const-wide/16 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Qo4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/VA6;

    invoke-direct {v0, v3}, LX/VA6;-><init>(LX/Qo4;)V

    iput-object v0, v3, LX/Qo4;->A02:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Qo4;->A03:Ljava/util/Deque;

    new-instance v0, LX/QNd;

    invoke-direct {v0}, LX/QNd;-><init>()V

    iput-object v0, v3, LX/Qo4;->A04:LX/QNd;

    iput v4, v3, LX/Qo4;->A00:I

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Qo4;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/QNb;->A00:LX/Qo4;

    return-void
.end method
