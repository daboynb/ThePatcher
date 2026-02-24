.class public final LX/14V;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$singlePaidPingAsyncJob$1$pingResponse$1"
    f = "ZeroBalanceDetection.kt"
    i = {
        0x1
    }
    l = {
        0x154,
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "pingResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/BsG;

.field public final synthetic A04:LX/4eb;

.field public final synthetic A05:LX/Ac0;

.field public final synthetic A06:LX/Gfx;


# direct methods
.method public constructor <init>(LX/BsG;LX/YA3;LX/4eb;LX/Ac0;LX/Gfx;I)V
    .locals 1

    iput-object p5, p0, LX/14V;->A06:LX/Gfx;

    iput-object p4, p0, LX/14V;->A05:LX/Ac0;

    iput-object p3, p0, LX/14V;->A04:LX/4eb;

    iput-object p1, p0, LX/14V;->A03:LX/BsG;

    iput p6, p0, LX/14V;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v5, p0, LX/14V;->A06:LX/Gfx;

    iget-object v4, p0, LX/14V;->A05:LX/Ac0;

    iget-object v3, p0, LX/14V;->A04:LX/4eb;

    iget-object v1, p0, LX/14V;->A03:LX/BsG;

    iget v6, p0, LX/14V;->A02:I

    new-instance v0, LX/14V;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/14V;-><init>(LX/BsG;LX/YA3;LX/4eb;LX/Ac0;LX/Gfx;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/14V;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/14V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/14V;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/14V;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/14V;->A06:LX/Gfx;

    iget-object v9, p0, LX/14V;->A05:LX/Ac0;

    iget-object v8, p0, LX/14V;->A04:LX/4eb;

    iget-object v6, p0, LX/14V;->A03:LX/BsG;

    iget v11, p0, LX/14V;->A02:I

    iget-object v1, v10, LX/Gfx;->A05:LX/Xrn;

    const/4 v7, 0x0

    new-instance v5, LX/14U;

    invoke-direct/range {v5 .. v11}, LX/14U;-><init>(LX/BsG;LX/YA3;LX/4eb;LX/Ac0;LX/Gfx;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v4, p0, LX/14V;->A00:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget v5, p0, LX/14V;->A02:I

    iget-object v0, p0, LX/14V;->A06:LX/Gfx;

    iget-object v4, v0, LX/Gfx;->A00:LX/5oK;

    iget-object v1, p0, LX/14V;->A05:LX/Ac0;

    invoke-virtual {v4, v1}, LX/5oK;->A01(LX/Ac0;)I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ac0;->A02:LX/Ac0;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Ac0;->A03:LX/Ac0;

    if-eq v1, v0, :cond_3

    iget-object v1, v4, LX/5oK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820a7a001e179aL    # 3.2113910841681E-306

    :goto_0
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v0

    iput-object p1, p0, LX/14V;->A01:Ljava/lang/Object;

    iput v3, p0, LX/14V;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v1, v4, LX/5oK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820a7a001d1799L

    goto :goto_0

    :cond_4
    return-object p1
.end method
