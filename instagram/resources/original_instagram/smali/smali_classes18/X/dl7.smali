.class public final LX/dl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/8RA;

.field public final synthetic A02:LX/7yJ;


# direct methods
.method public constructor <init>(LX/8RA;LX/7yJ;I)V
    .locals 0

    iput-object p2, p0, LX/dl7;->A02:LX/7yJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/dl7;->A00:I

    iput-object p1, p0, LX/dl7;->A01:LX/8RA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dl7;->A02:LX/7yJ;

    iget-object v4, v5, LX/7yJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v0, p0, LX/dl7;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, p0, LX/dl7;->A01:LX/8RA;

    invoke-virtual {v5, v0}, LX/7yJ;->A04(LX/8RA;)V

    invoke-virtual {v5}, LX/7yJ;->A01()V

    return-void
.end method
