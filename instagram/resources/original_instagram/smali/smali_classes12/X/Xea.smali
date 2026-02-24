.class public final LX/Xea;
.super LX/VA4;
.source ""


# instance fields
.field public final A00:LX/YA7;

.field public volatile A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/Ukl;


# direct methods
.method public constructor <init>(LX/YA7;LX/Ukl;)V
    .locals 3

    iput-object p2, p0, LX/Xea;->A02:LX/Ukl;

    iget-object v0, p2, LX/Ukl;->A01:LX/P0m;

    iget-object v0, v0, LX/P0m;->A03:LX/SEi;

    invoke-virtual {v0}, LX/SEi;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, v1}, LX/VA4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Xea;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/Xea;->A00:LX/YA7;

    return-void
.end method
