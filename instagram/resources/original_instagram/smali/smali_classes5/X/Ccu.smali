.class public final LX/Ccu;
.super LX/HbM;
.source ""

# interfaces
.implements LX/COk;


# instance fields
.field public A00:LX/BSM;

.field public final A01:LX/26N;

.field public final A02:LX/Lpt;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbM;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Ccu;->A01:LX/26N;

    const/4 v1, 0x1

    new-instance v0, LX/Q91;

    invoke-direct {v0, p0, v1}, LX/Q91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ccu;->A02:LX/Lpt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Ccu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v0, LX/Q9R;->A00:LX/CGo;

    iget-object v2, p0, LX/HbM;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9R;

    check-cast v0, LX/COo;

    iget-object v0, v0, LX/COo;->A02:LX/BSM;

    iput-object v0, p0, LX/Ccu;->A00:LX/BSM;

    iget-object v1, p0, LX/Ccu;->A02:LX/Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    sget-object v1, LX/Hby;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Hby;

    new-instance v0, LX/Bdy;

    invoke-direct {v0, p0}, LX/Bdy;-><init>(LX/Ccu;)V

    invoke-interface {v1, v0}, LX/Hby;->ABg(LX/Bdy;)V

    :cond_0
    return-void
.end method

.method public final BzN()LX/BQM;
    .locals 1

    sget-object v0, LX/COk;->A01:LX/BQM;

    return-object v0
.end method
