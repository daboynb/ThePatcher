.class public final LX/nki;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/emL;


# direct methods
.method public constructor <init>(LX/emL;)V
    .locals 0

    iput-object p1, p0, LX/nki;->A00:LX/emL;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/nki;->A00:LX/emL;

    iget-object v5, v6, LX/emL;->A08:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/emL;->A06:LX/aGh;

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/emL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/emL;->A04:LX/jAD;

    invoke-static {v5}, LX/ekR;->A02(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, v3, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_1

    new-instance v2, LX/Vvv;

    invoke-direct {v2, v3, v1}, LX/Vvv;-><init>(LX/jAD;[I)V

    invoke-static {v2}, LX/jAD;->A02(LX/VzE;)V

    :goto_0
    iput-object v2, v6, LX/emL;->A06:LX/aGh;

    new-instance v1, LX/jaM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jaM;->A00:LX/emL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/ofa;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/jAD;->A01()LX/Vz5;

    move-result-object v2

    goto :goto_0
.end method
