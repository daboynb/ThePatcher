.class public final LX/14W;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$singlePaidPingAsyncJob$1"
    f = "ZeroBalanceDetection.kt"
    i = {
        0x1
    }
    l = {
        0x148,
        0x2fb,
        0x174
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

.field public final synthetic A05:LX/4eb;

.field public final synthetic A06:LX/4eb;

.field public final synthetic A07:LX/Ac0;

.field public final synthetic A08:LX/Gfx;


# direct methods
.method public constructor <init>(LX/BsG;LX/YA3;LX/4eb;LX/4eb;LX/4eb;LX/Ac0;LX/Gfx;I)V
    .locals 1

    iput-object p3, p0, LX/14W;->A05:LX/4eb;

    iput-object p4, p0, LX/14W;->A04:LX/4eb;

    iput-object p1, p0, LX/14W;->A03:LX/BsG;

    iput p8, p0, LX/14W;->A02:I

    iput-object p5, p0, LX/14W;->A06:LX/4eb;

    iput-object p7, p0, LX/14W;->A08:LX/Gfx;

    iput-object p6, p0, LX/14W;->A07:LX/Ac0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, LX/14W;->A05:LX/4eb;

    iget-object v4, p0, LX/14W;->A04:LX/4eb;

    iget-object v1, p0, LX/14W;->A03:LX/BsG;

    iget v8, p0, LX/14W;->A02:I

    iget-object v5, p0, LX/14W;->A06:LX/4eb;

    iget-object v7, p0, LX/14W;->A08:LX/Gfx;

    iget-object v6, p0, LX/14W;->A07:LX/Ac0;

    new-instance v0, LX/14W;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/14W;-><init>(LX/BsG;LX/YA3;LX/4eb;LX/4eb;LX/4eb;LX/Ac0;LX/Gfx;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/14W;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/14W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v1, v4, LX/14W;->A00:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/14W;->A05:LX/4eb;

    iput v5, v4, LX/14W;->A00:I

    invoke-virtual {v0, v4}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v4, LX/14W;->A04:LX/4eb;

    invoke-interface {v13}, LX/1rd;->DTk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/14W;->A03:LX/BsG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paid_ping_number_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/14W;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BsG;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/14W;->A06:LX/4eb;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-object v12

    :cond_4
    iget-object v15, v4, LX/14W;->A08:LX/Gfx;

    iget-object v9, v15, LX/Gfx;->A05:LX/Xrn;

    iget-object v14, v4, LX/14W;->A07:LX/Ac0;

    iget-object v11, v4, LX/14W;->A03:LX/BsG;

    iget v0, v4, LX/14W;->A02:I

    new-instance v10, LX/14V;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/14V;-><init>(LX/BsG;LX/YA3;LX/4eb;LX/Ac0;LX/Gfx;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v10, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v0, LX/AJJ;

    invoke-direct {v0, v14, v15, v12, v1}, LX/AJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v10

    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v4}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v9, LX/8rc;

    invoke-direct {v9, v0}, LX/8rc;-><init>(LX/Yip;)V

    invoke-virtual {v8}, LX/1zl;->A0a()LX/0cD;

    move-result-object v6

    const/4 v1, 0x6

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1, v12}, LX/7cM;-><init>(ILX/YA3;)V

    invoke-virtual {v9, v0, v6}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    invoke-virtual {v10}, LX/1zl;->A0a()LX/0cD;

    move-result-object v6

    const/4 v1, 0x7

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1, v12}, LX/7cM;-><init>(ILX/YA3;)V

    invoke-virtual {v9, v0, v6}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput-object v8, v4, LX/14W;->A01:Ljava/lang/Object;

    iput v7, v4, LX/14W;->A00:I

    invoke-static {v4, v9}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v8, v4, LX/14W;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yin;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/14W;->A06:LX/4eb;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    iput-object v12, v4, LX/14W;->A01:Ljava/lang/Object;

    iput v2, v4, LX/14W;->A00:I

    invoke-interface {v8, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    return-object v0
.end method
