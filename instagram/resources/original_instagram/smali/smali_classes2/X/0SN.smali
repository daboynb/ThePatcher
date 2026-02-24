.class public final LX/0SN;
.super LX/BPG;
.source ""


# instance fields
.field public final A00:LX/2aA;


# direct methods
.method public constructor <init>(LX/2aA;)V
    .locals 0

    invoke-direct {p0}, LX/BPG;-><init>()V

    iput-object p1, p0, LX/0SN;->A00:LX/2aA;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/BPG;->A05()LX/BLd;

    move-result-object v1

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1zi;

    iget-object v1, p0, LX/0SN;->A00:LX/2aA;

    if-eqz v0, :cond_0

    check-cast v2, LX/1zi;

    iget-object v0, v2, LX/1zi;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
