.class public abstract LX/RrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsl;


# instance fields
.field public final A00:LX/3b2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3b2;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/RrH;->A00:LX/3b2;

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/RrH;->A00:LX/3b2;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v0, v1, p1

    if-nez v0, :cond_1

    or-int v0, v1, p1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic E0H(LX/aoI;LX/aoI;LX/aoI;)LX/aoI;
    .locals 5

    instance-of v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/SPv;

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/SPv;

    iget-wide v3, v0, LX/SPv;->A00:D

    iget-wide v1, p3, LX/SPv;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method
