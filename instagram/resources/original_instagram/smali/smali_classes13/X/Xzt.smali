.class public final LX/Xzt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p10, p0, LX/Xzt;->$t:I

    iput-object p6, p0, LX/Xzt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Xzt;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Xzt;->A07:Ljava/lang/Object;

    iput p9, p0, LX/Xzt;->A00:I

    iput-object p1, p0, LX/Xzt;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Xzt;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Xzt;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Xzt;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Xzt;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v2, p0, LX/Xzt;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Xzt;->A03:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/0ZH;

    iget-object v2, p0, LX/Xzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/Xzt;->A07:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v4, p0, LX/Xzt;->A00:I

    invoke-virtual {v0, v2, v1, v4}, LX/0ZH;->A1V(LX/4vm;LX/3vR;I)V

    iget-object v1, p0, LX/Xzt;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Xzt;->A02:Ljava/lang/Object;

    check-cast v3, LX/I9w;

    iget-object v0, p0, LX/Xzt;->A06:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v1, v2, v3, v0}, LX/Afn;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/I9w;LX/B69;)V

    iget-object v0, p0, LX/Xzt;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p0, LX/Xzt;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v3, v0, v4}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v0, LX/0ZH;

    iget-object v2, p0, LX/Xzt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/Xzt;->A07:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v4, p0, LX/Xzt;->A00:I

    invoke-virtual {v0, v2, v1, v4}, LX/0ZH;->A1U(LX/4vm;LX/3vR;I)V

    iget-object v1, p0, LX/Xzt;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Xzt;->A02:Ljava/lang/Object;

    check-cast v3, LX/I9w;

    iget-object v0, p0, LX/Xzt;->A06:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v1, v2, v3, v0}, LX/Afn;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/I9w;LX/B69;)V

    iget-object v0, p0, LX/Xzt;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p0, LX/Xzt;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v12, p0, LX/Xzt;->A00:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". retryEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/Xzt;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/Rls;->A01:LX/RCq;

    :cond_2
    :goto_2
    iget-object v11, p0, LX/Xzt;->A08:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v1, p0, LX/Xzt;->A01:Ljava/lang/Object;

    check-cast v1, LX/SFZ;

    iget-object v9, p0, LX/Xzt;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Xzt;->A06:Ljava/lang/Object;

    check-cast v5, LX/YdF;

    iget-object v3, p0, LX/Xzt;->A04:Ljava/lang/Object;

    check-cast v3, LX/RCq;

    iget-object v4, p0, LX/Xzt;->A05:Ljava/lang/Object;

    check-cast v4, LX/Fn8;

    iget-object v10, p0, LX/Xzt;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;-><init>(LX/SFZ;LX/RCq;LX/RCq;LX/Fn8;LX/YdF;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    invoke-static {v0, v11}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Xzt;->A04:Ljava/lang/Object;

    check-cast v2, LX/RCq;

    if-nez v2, :cond_2

    const/16 v0, 0x14

    new-instance v2, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {v2, v0}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    goto :goto_2
.end method
