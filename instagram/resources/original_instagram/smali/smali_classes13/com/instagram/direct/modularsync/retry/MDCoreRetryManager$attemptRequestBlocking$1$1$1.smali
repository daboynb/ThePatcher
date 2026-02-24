.class public final Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.modularsync.retry.MDCoreRetryManager$attemptRequestBlocking$1$1$1"
    f = "MDCoreRetryManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/SFZ;

.field public final synthetic A03:LX/RCq;

.field public final synthetic A04:LX/Fn8;

.field public final synthetic A05:LX/YdF;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/Xrn;


# direct methods
.method public constructor <init>(LX/SFZ;LX/RCq;LX/Fn8;LX/YdF;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V
    .locals 1

    iput p10, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A01:I

    iput-object p4, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A05:LX/YdF;

    iput-object p9, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A09:LX/Xrn;

    iput-object p1, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A02:LX/SFZ;

    iput-object p2, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A03:LX/RCq;

    iput-object p3, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A04:LX/Fn8;

    iput-object p5, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A06:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v11, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A01:I

    iget-object v5, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A05:LX/YdF;

    iget-object v10, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A09:LX/Xrn;

    iget-object v2, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A02:LX/SFZ;

    iget-object v3, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A03:LX/RCq;

    iget-object v4, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A04:LX/Fn8;

    iget-object v6, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;-><init>(LX/SFZ;LX/RCq;LX/Fn8;LX/YdF;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    iget-object v7, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A05:LX/YdF;

    iget-object v1, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A09:LX/Xrn;

    iget-object v2, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A02:LX/SFZ;

    iget-object v8, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A03:LX/RCq;

    iget-object v3, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A04:LX/Fn8;

    iget-object v4, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A06:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-instance v0, LX/Xzt;

    invoke-direct/range {v0 .. v10}, LX/Xzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v7, v6, v0}, LX/YdF;->Arf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;->A01:I

    add-int/lit8 v9, v0, 0x1

    goto :goto_0
.end method
