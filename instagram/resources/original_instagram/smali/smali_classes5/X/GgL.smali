.class public final LX/GgL;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lwb;LX/YA3;LX/MwU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GgL;->$t:I

    iput-object p3, p0, LX/GgL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GgL;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;LX/2LM;LX/AMb;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/GgL;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/GgL;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/GgL;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GgL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GgL;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/GgL;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/GgL;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/GgL;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, LX/GgL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GgL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GgL;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x4

    :goto_0
    new-instance v2, LX/GgL;

    invoke-direct/range {v2 .. v7}, LX/GgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/GgL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GgL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GgL;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GgL;->A02:Ljava/lang/Object;

    check-cast v1, LX/AMb;

    iget-object v0, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v0, LX/2LM;

    new-instance v2, LX/GgL;

    invoke-direct {v2, p2, v0, v1}, LX/GgL;-><init>(LX/YA3;LX/2LM;LX/AMb;)V

    iput-object p1, v2, LX/GgL;->A01:Ljava/lang/Object;

    return-object v2

    :cond_3
    iget-object v1, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-object v0, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Lwb;

    new-instance v2, LX/GgL;

    invoke-direct {v2, v0, p2, v1}, LX/GgL;-><init>(LX/Lwb;LX/YA3;LX/MwU;)V

    iput-object p1, v2, LX/GgL;->A02:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GgL;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GgL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v3, p0, LX/GgL;->$t:I

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v1, 0x3

    move-object v5, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GgL;->A00:I

    if-eq v3, v1, :cond_2

    const-string v6, "paid_ping_job"

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v9, LX/BsG;

    invoke-virtual {v9, v6}, LX/BsG;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/GgL;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gfx;

    iget-object v0, v5, LX/Gfx;->A00:LX/5oK;

    iget-object v4, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ac0;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v0, LX/5oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Ac0;->A04:LX/Ac0;

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a7a001c419dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a7a001b419cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v7, p0, LX/GgL;->A00:I

    invoke-static {v9, p0, v4, v5}, LX/Gfx;->A06(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-ne v5, v2, :cond_b

    return-object v2

    :cond_1
    iput v8, p0, LX/GgL;->A00:I

    invoke-static {v9, p0, v4, v5}, LX/Gfx;->A05(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v6, "free_ping_job"

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v3, LX/BsG;

    invoke-virtual {v3, v6}, LX/BsG;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/GgL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gfx;

    iget-object v0, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ac0;

    iput v4, p0, LX/GgL;->A00:I

    invoke-static {v3, p0, v0, v1}, LX/Gfx;->A04(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GgL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ac0;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yin;

    invoke-interface {v0}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0G;

    invoke-static {v3, v0}, LX/Gfx;->A0B(LX/Ac0;LX/L0G;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/Yin;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    invoke-interface {v0}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iput v1, p0, LX/GgL;->A00:I

    invoke-static {v0, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/BsG;

    invoke-virtual {v0, v6}, LX/BsG;->A02(Ljava/lang/String;)V

    :cond_c
    return-object v5

    :cond_d
    return-object v6

    :cond_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GgL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v3, p0, LX/GgL;->A02:Ljava/lang/Object;

    check-cast v3, LX/AMb;

    iget-object v0, v3, LX/AMb;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oE;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/5oE;->A02:LX/3nA;

    iget v0, v0, LX/3nA;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v0, LX/2LM;

    iget v1, v0, LX/2LM;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_14

    iget-object v0, v3, LX/AMb;->A0A:LX/5oE;

    iput v6, p0, LX/GgL;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GgL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/GgL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    goto :goto_2

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GgL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    :try_start_0
    iget-object v2, p0, LX/GgL;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v1, LX/Lwb;

    new-instance v0, LX/AKW;

    invoke-direct {v0, v1, v4}, LX/AKW;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/GgL;->A02:Ljava/lang/Object;

    iput v4, p0, LX/GgL;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :goto_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/GgL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Lwb;

    invoke-interface {v0}, LX/Llz;->onComplete()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, LX/GgL;->A03:Ljava/lang/Object;

    if-nez v1, :cond_13

    check-cast v0, LX/Lwb;

    invoke-interface {v0, v2}, LX/Lwb;->GNK(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v3}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    :try_start_1
    invoke-static {v2}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    check-cast v0, LX/Llz;

    invoke-interface {v0}, LX/Llz;->onComplete()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    :cond_14
    :goto_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
