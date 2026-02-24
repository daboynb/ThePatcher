.class public final LX/3MC;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 2

    const v1, 0x2fd2c9ad

    const/4 v0, 0x1

    iput-object p1, p0, LX/3MC;->A03:Ljava/lang/String;

    iput p4, p0, LX/3MC;->A02:I

    iput-boolean p7, p0, LX/3MC;->A07:Z

    iput-boolean p8, p0, LX/3MC;->A06:Z

    iput p5, p0, LX/3MC;->A00:I

    iput-object p2, p0, LX/3MC;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/3MC;->A01:I

    iput-object p3, p0, LX/3MC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v0, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3MC;->A03:Ljava/lang/String;

    iget v2, p0, LX/3MC;->A02:I

    iget-boolean v4, p0, LX/3MC;->A07:Z

    iget-boolean v5, p0, LX/3MC;->A06:Z

    iget v3, p0, LX/3MC;->A00:I

    iget-object v1, p0, LX/3MC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, LX/3MD;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)LX/3MI;

    move-result-object v3

    sget-object v0, LX/3KM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/3MC;->A01:I

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3KM;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sput-object v3, LX/3KN;->A01:LX/3MI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " probe callbacks with status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/IrN;

    invoke-direct {v0, v3, v2}, LX/IrN;-><init>(LX/3MI;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3MC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/3KM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
