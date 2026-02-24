.class public final LX/7cO;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:LX/MwV;


# direct methods
.method public constructor <init>(LX/YA3;LX/1rz;LX/MwV;)V
    .locals 1

    iput-object p3, p0, LX/7cO;->A02:LX/MwV;

    iput-object p2, p0, LX/7cO;->A01:LX/1rz;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, LX/7cO;->A02:LX/MwV;

    iget-object v1, p0, LX/7cO;->A01:LX/1rz;

    new-instance v0, LX/7cO;

    invoke-direct {v0, p1, v1, v2}, LX/7cO;-><init>(LX/YA3;LX/1rz;LX/MwV;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7cO;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7cO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/7cO;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/7cO;->A01:LX/1rz;

    iput-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/7cO;->A02:LX/MwV;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    iget-object v0, p0, LX/7cO;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move-object v0, v4

    :cond_3
    iput v3, p0, LX/7cO;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
