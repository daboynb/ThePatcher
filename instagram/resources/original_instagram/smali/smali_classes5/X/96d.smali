.class public final LX/96d;
.super LX/0ht;
.source ""


# instance fields
.field public A00:LX/Mt5;

.field public final A01:LX/dln;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/dln;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ht;-><init>()V

    iput-object p1, p0, LX/96d;->A01:LX/dln;

    iput-object p2, p0, LX/96d;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/96d;->A01:LX/dln;

    iget-object v0, p0, LX/96d;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C2g;

    invoke-virtual {v0}, LX/C2g;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lE;

    const/4 v0, 0x2

    new-instance v2, LX/Zjp;

    invoke-direct {v2, p0, v0}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/ZjA;

    invoke-direct {v1, p0, v0}, LX/ZjA;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/daJ;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, p0, LX/96d;->A00:LX/Mt5;

    return-void
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/96d;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    return-void
.end method
