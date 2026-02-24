.class public final LX/1Ny;
.super LX/7wT;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/1g4;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Lj;LX/1g4;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p4, p0, LX/1Ny;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1Ny;->A01:LX/1g4;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/1Ny;->A00:LX/0AE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Ny;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
