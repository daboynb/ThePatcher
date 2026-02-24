.class public final LX/Ddr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjA;


# instance fields
.field public final synthetic A00:LX/77f;

.field public final synthetic A01:LX/Ddj;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/77f;LX/Ddj;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/Ddr;->A00:LX/77f;

    iput-object p4, p0, LX/Ddr;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ddr;->A01:LX/Ddj;

    iput-object p5, p0, LX/Ddr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/Ddr;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW0(ZLjava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qj9;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/Qj9;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/Qj9;->A00()LX/NZP;

    move-result-object v3

    iget-object v0, p0, LX/Ddr;->A00:LX/77f;

    iget-object v2, v0, LX/77f;->A00:LX/oxc;

    iget-object v1, p0, LX/Ddr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ddr;->A01:LX/Ddj;

    invoke-interface {v2, v0, v1, v4}, LX/oxc;->Fhf(LX/Ddj;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Ddr;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Ddr;->A00:LX/77f;

    iget-object v3, v0, LX/77f;->A00:LX/oxc;

    iget-object v1, p0, LX/Ddr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ddr;->A01:LX/Ddj;

    const/4 v2, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/oxc;->Fhf(LX/Ddj;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ddr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ddr;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
