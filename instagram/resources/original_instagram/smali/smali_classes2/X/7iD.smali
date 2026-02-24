.class public final LX/7iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA3;
.implements LX/Xrm;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/YA3;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string/jumbo v1, "result"

    const-class v0, LX/7iD;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/2a9;->A04:LX/2a9;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/7iD;-><init>(Ljava/lang/Object;LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7iD;->A00:LX/YA3;

    iput-object p1, p0, LX/7iD;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/7iD;->result:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A04:LX/2a9;

    if-ne v1, v2, :cond_0

    sget-object v1, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    invoke-static {p0, v2, v0, v1}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7iD;->result:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/2a9;->A03:LX/2a9;

    if-eq v1, v0, :cond_2

    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v1, LX/1qc;

    iget-object v0, v1, LX/1qc;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    return-object v0
.end method

.method public final getCallerFrame()LX/Xrm;
    .locals 2

    iget-object v1, p0, LX/7iD;->A00:LX/YA3;

    instance-of v0, v1, LX/Xrm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Xrm;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/7iD;->A00:LX/YA3;

    invoke-interface {v0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/7iD;->result:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A04:LX/2a9;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, p1, v0}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-ne v0, v2, :cond_2

    sget-object v1, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/2a9;->A03:LX/2a9;

    invoke-static {p0, v2, v0, v1}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7iD;->A00:LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SafeContinuation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7iD;->A00:LX/YA3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
