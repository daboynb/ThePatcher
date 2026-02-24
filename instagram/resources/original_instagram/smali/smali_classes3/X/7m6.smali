.class public final LX/7m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikm;


# instance fields
.field public final A00:LX/1Ex;

.field public final A01:LX/9lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/paq;LX/9WC;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/AuF;->A01:LX/AuF;

    const/4 v0, 0x0

    new-instance v10, LX/7m7;

    invoke-direct {v10, p1, v0}, LX/7m7;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/A8v;->A00:LX/A8v;

    sget-object v9, LX/A90;->A00:LX/A90;

    sget-object v8, LX/A91;->A00:LX/A91;

    const/4 v0, 0x1

    new-instance v7, LX/7m7;

    invoke-direct {v7, v4, v0}, LX/7m7;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/A4u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3jp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v9, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1Ex;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, v3, LX/1Ex;->A01:LX/paq;

    iput-object v10, v3, LX/1Ex;->A0A:LX/oiw;

    iput-object v11, v3, LX/1Ex;->A0C:LX/oiw;

    iput-object v9, v3, LX/1Ex;->A0E:LX/oiw;

    iput-object v8, v3, LX/1Ex;->A0D:LX/oiw;

    iput-object v7, v3, LX/1Ex;->A0B:LX/oiw;

    iput-object v6, v3, LX/1Ex;->A04:LX/A4u;

    iput-object v5, v3, LX/1Ex;->A03:LX/3jp;

    iput-object v2, v3, LX/1Ex;->A06:Ljava/util/Random;

    iput-object v1, v3, LX/1Ex;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p3, v3, LX/1Ex;->A02:LX/9WC;

    new-instance v0, LX/A8J;

    invoke-direct {v0, v3}, LX/A8J;-><init>(LX/1Ex;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v6, v3, LX/1Ex;->A05:LX/A4u;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/1Ex;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/1Ex;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/7m6;->A00:LX/1Ex;

    sget-object v1, LX/A92;->A00:LX/A92;

    new-instance v0, LX/3jp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/A7i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A7i;->A02:LX/oiw;

    iput-object v4, v2, LX/A7i;->A00:LX/1hx;

    iput-object v0, v2, LX/A7i;->A01:LX/3jp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9lT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9lT;->A01:LX/1Ex;

    iput-object v2, v1, LX/9lT;->A00:LX/A7i;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7m6;->A01:LX/9lT;

    return-void
.end method


# virtual methods
.method public final BLf()LX/Jen;
    .locals 1

    iget-object v0, p0, LX/7m6;->A00:LX/1Ex;

    return-object v0
.end method

.method public final CN2()LX/9lT;
    .locals 1

    iget-object v0, p0, LX/7m6;->A01:LX/9lT;

    return-object v0
.end method

.method public final Frh(LX/3nf;)V
    .locals 12

    iget-object v0, p0, LX/7m6;->A00:LX/1Ex;

    iput-object p1, v0, LX/1Ex;->A0K:LX/3nf;

    iget-wide v5, v0, LX/1Ex;->A0H:J

    iget-wide v2, v0, LX/1Ex;->A0I:J

    iget v11, v0, LX/1Ex;->A0F:I

    iget v8, v0, LX/1Ex;->A0G:I

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_0

    cmp-long v0, v5, v9

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, v11}, LX/3nf;->A00(JZI)V

    :cond_0
    cmp-long v0, v2, v9

    if-eqz v0, :cond_2

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v7, v8}, LX/3nf;->A01(JZI)V

    :cond_2
    return-void
.end method
