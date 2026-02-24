.class public final LX/14U;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$sendSinglePaidPingAsync$1"
    f = "ZeroBalanceDetection.kt"
    i = {}
    l = {
        0x181
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BsG;

.field public final synthetic A03:LX/4eb;

.field public final synthetic A04:LX/Ac0;

.field public final synthetic A05:LX/Gfx;


# direct methods
.method public constructor <init>(LX/BsG;LX/YA3;LX/4eb;LX/Ac0;LX/Gfx;I)V
    .locals 1

    iput-object p1, p0, LX/14U;->A02:LX/BsG;

    iput p6, p0, LX/14U;->A01:I

    iput-object p5, p0, LX/14U;->A05:LX/Gfx;

    iput-object p4, p0, LX/14U;->A04:LX/Ac0;

    iput-object p3, p0, LX/14U;->A03:LX/4eb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, LX/14U;->A02:LX/BsG;

    iget v6, p0, LX/14U;->A01:I

    iget-object v5, p0, LX/14U;->A05:LX/Gfx;

    iget-object v4, p0, LX/14U;->A04:LX/Ac0;

    iget-object v3, p0, LX/14U;->A03:LX/4eb;

    new-instance v0, LX/14U;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/14U;-><init>(LX/BsG;LX/YA3;LX/4eb;LX/Ac0;LX/Gfx;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/14U;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/14U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/14U;->A00:I

    const-string v7, "paid_ping_number_"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v8, p1

    check-cast v8, LX/L0G;

    iget-object v2, p0, LX/14U;->A02:LX/BsG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14U;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BsG;->A02(Ljava/lang/String;)V

    iget v1, v8, LX/L0G;->A00:I

    iget-object v0, v8, LX/L0G;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/BsG;->A00(ILjava/lang/String;)V

    iget-object v0, p0, LX/14U;->A04:LX/Ac0;

    invoke-static {v0, v8}, LX/Gfx;->A0B(LX/Ac0;LX/L0G;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14U;->A03:LX/4eb;

    invoke-virtual {v0, v8}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_1
    return-object v8

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/14U;->A02:LX/BsG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14U;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BsG;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/14U;->A05:LX/Gfx;

    iget-object v5, v0, LX/Gfx;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, v0, LX/Gfx;->A00:LX/5oK;

    iget-object v4, p0, LX/14U;->A04:LX/Ac0;

    invoke-virtual {v0, v4}, LX/5oK;->A04(LX/Ac0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, LX/5oK;->A00(LX/Ac0;)I

    move-result v2

    const-string v0, "paid"

    invoke-static {v0, v4}, LX/Gfx;->A08(Ljava/lang/String;LX/Ac0;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ac1;

    invoke-direct {v0, v3, v1, v4, v2}, LX/Ac1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ac0;I)V

    iput v6, p0, LX/14U;->A00:I

    invoke-virtual {v5, p0, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/YA3;LX/Ac1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method
