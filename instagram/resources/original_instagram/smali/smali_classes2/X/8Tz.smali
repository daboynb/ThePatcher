.class public final LX/8Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/8RA;

.field public final synthetic A01:LX/7yJ;


# direct methods
.method public constructor <init>(LX/8RA;LX/7yJ;)V
    .locals 0

    iput-object p2, p0, LX/8Tz;->A01:LX/7yJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tz;->A00:LX/8RA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8Tz;->A01:LX/7yJ;

    iget-object v4, v5, LX/7yJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v1, p0, LX/8Tz;->A00:LX/8RA;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TA;

    iget v0, v0, LX/8TA;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v5, LX/7yJ;->A00:LX/7yL;

    invoke-virtual {v0, v1}, LX/7yL;->A05(LX/eTp;)Z

    invoke-virtual {v5}, LX/7yJ;->A01()V

    :cond_0
    return-void
.end method
