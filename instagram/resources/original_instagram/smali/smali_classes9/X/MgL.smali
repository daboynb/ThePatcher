.class public final LX/MgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozy;


# instance fields
.field public final synthetic A00:LX/OjM;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(LX/OjM;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;)V
    .locals 0

    iput-object p3, p0, LX/MgL;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/MgL;->A00:LX/OjM;

    iput-object p2, p0, LX/MgL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/MgL;->A05:LX/1rz;

    iput-object p6, p0, LX/MgL;->A04:LX/1rz;

    iput-object p4, p0, LX/MgL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQO(LX/B8b;)V
    .locals 6

    iget-object v0, p0, LX/MgL;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/MgL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/MgL;->A05:LX/1rz;

    iget-object v3, p0, LX/MgL;->A04:LX/1rz;

    iget-object v2, p0, LX/MgL;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/MgL;->A00:LX/OjM;

    new-instance v0, LX/CQ2;

    invoke-direct {v0, v1}, LX/CQ2;-><init>(LX/OjM;)V

    invoke-static {v0, v5, v2, v4, v3}, LX/LFb;->A01(LX/Iu3;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;)V

    :cond_0
    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/MgL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/MgL;->A05:LX/1rz;

    iget-object v2, p0, LX/MgL;->A04:LX/1rz;

    iget-object v1, p0, LX/MgL;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/CQJ;->A00:LX/CQJ;

    invoke-static {v0, v4, v1, v3, v2}, LX/LFb;->A01(LX/Iu3;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;)V

    :cond_1
    return-void
.end method
