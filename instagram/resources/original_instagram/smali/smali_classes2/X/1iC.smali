.class public final LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oz;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:LX/Lpv;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1iC;->A01:Landroidx/loader/app/LoaderManager;

    iput p4, p0, LX/1iC;->A00:I

    iput-object p3, p0, LX/1iC;->A02:LX/Lpv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1iC;->A04:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1iC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final ELn()LX/0ph;
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1iC;->A02:LX/Lpv;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " LoaderScheduler::onCreateLoader()"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x6826b556

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/1iC;->A02:LX/Lpv;

    invoke-interface {v3}, LX/Lpv;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xc38d236

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    iget-object v2, p0, LX/1iC;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/1iC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v3, v1}, LX/1iD;-><init>(Landroid/content/Context;LX/Lpv;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6121c95b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final bridge synthetic Ehi(Ljava/lang/Object;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1iC;->A02:LX/Lpv;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " onFinish"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x2669159a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1iC;->A02:LX/Lpv;

    invoke-interface {v0}, LX/Lpv;->EX7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20eb2c8d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    iget-object v1, p0, LX/1iC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/1iC;->A01:Landroidx/loader/app/LoaderManager;

    iget v0, p0, LX/1iC;->A00:I

    invoke-virtual {v1, v0}, Landroidx/loader/app/LoaderManager;->A03(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x591c795f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
