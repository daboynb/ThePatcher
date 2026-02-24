.class public final Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.modularsync.retry.MDCoreRetryManager$attemptRequestBlocking$1$1"
    f = "MDCoreRetryManager.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/SFZ;

.field public final synthetic A03:LX/RCq;

.field public final synthetic A04:LX/RCq;

.field public final synthetic A05:LX/Fn8;

.field public final synthetic A06:LX/YdF;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/Throwable;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/Xrn;


# direct methods
.method public constructor <init>(LX/SFZ;LX/RCq;LX/RCq;LX/Fn8;LX/YdF;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A04:LX/RCq;

    iput-object p1, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A02:LX/SFZ;

    iput-object p7, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A08:Ljava/lang/Throwable;

    iput p12, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A01:I

    iput-object p9, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A06:LX/YdF;

    iput-object p11, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0B:LX/Xrn;

    iput-object p3, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A03:LX/RCq;

    iput-object p4, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A05:LX/Fn8;

    iput-object p6, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A07:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v2, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A04:LX/RCq;

    iget-object v1, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A02:LX/SFZ;

    iget-object v7, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A08:Ljava/lang/Throwable;

    iget v12, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A01:I

    iget-object v9, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A06:LX/YdF;

    iget-object v11, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0B:LX/Xrn;

    iget-object v3, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A03:LX/RCq;

    iget-object v4, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A05:LX/Fn8;

    iget-object v6, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A07:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;-><init>(LX/SFZ;LX/RCq;LX/RCq;LX/Fn8;LX/YdF;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v7, LX/2a9;->A02:LX/2a9;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A04:LX/RCq;

    iget-object v10, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A02:LX/SFZ;

    iget-object v4, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A08:Ljava/lang/Throwable;

    iget v3, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A01:I

    iget-object v13, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A06:LX/YdF;

    iget-object v1, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0B:LX/Xrn;

    iget-object v11, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A03:LX/RCq;

    iget-object v12, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A05:LX/Fn8;

    iget-object v14, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A07:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    new-instance v9, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;

    move/from16 v19, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v19}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1$1;-><init>(LX/SFZ;LX/RCq;LX/Fn8;LX/YdF;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    const/16 v1, 0x13

    new-instance v0, LX/Qb7;

    invoke-direct {v0, v2, v1}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    iput v6, v8, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A00:I

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v14, v0

    move v15, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/RCq;->A00(LX/SFZ;Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
