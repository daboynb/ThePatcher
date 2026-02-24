.class public final Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.state.IgZeroBalanceTriggerListener$setupTriggerListener$4$2"
    f = "IgZeroBalanceTriggerListener.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;-><init>(Ljava/lang/String;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    sget-object v2, LX/6YH;->A0B:LX/6YH;

    iget-object v1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A02:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
