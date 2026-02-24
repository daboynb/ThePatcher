.class public final LX/cdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:J

.field public final A03:LX/3mw;


# direct methods
.method public constructor <init>(LX/3mw;IIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/cdz;->A02:J

    iput p2, p0, LX/cdz;->A00:I

    iput-object p1, p0, LX/cdz;->A03:LX/3mw;

    invoke-static {p3}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/cdz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 11

    iget-object v0, p0, LX/cdz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/cdz;->A03:LX/3mw;

    iget-wide v9, p0, LX/cdz;->A02:J

    iget-object v4, v0, LX/3mw;->A02:LX/3mu;

    invoke-static {v4}, LX/3mu;->A05(LX/3mu;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v7, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x1a8116e

    invoke-static/range {v4 .. v10}, LX/3mu;->A02(LX/3mu;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "MARKER_COUNT"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "marker_count"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    iget-object v0, v4, LX/3mu;->A02:LX/paq;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
