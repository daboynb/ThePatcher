.class public final LX/2lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaN;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/JaN;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lE;->A00:LX/JaN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2lE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2lE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lE;->A00:LX/JaN;

    check-cast p1, LX/2lE;

    iget-object v0, p1, LX/2lE;->A00:LX/JaN;

    invoke-interface {v1, v0}, LX/JaN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2lE;->A00:LX/JaN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2lE;->A00:LX/JaN;

    invoke-interface {v0}, LX/JaN;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
