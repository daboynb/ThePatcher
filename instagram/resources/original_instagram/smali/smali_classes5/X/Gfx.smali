.class public abstract LX/Gfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5oK;

.field public final A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

.field public final A02:LX/5oL;

.field public final A03:LX/5oM;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/Xrn;

.field public final A06:LX/NsU;


# direct methods
.method public constructor <init>(LX/5oK;Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/5oL;LX/5oM;LX/Xrn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gfx;->A00:LX/5oK;

    iput-object p2, p0, LX/Gfx;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iput-object p5, p0, LX/Gfx;->A05:LX/Xrn;

    iput-object p3, p0, LX/Gfx;->A02:LX/5oL;

    iput-object p4, p0, LX/Gfx;->A03:LX/5oM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/5oM;->A02:LX/NsU;

    iput-object v0, p0, LX/Gfx;->A06:LX/NsU;

    return-void
.end method

.method public static final A00(LX/BsG;Ljava/lang/String;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/bhn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/bhn;

    iget v1, v0, LX/bhn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/bhn;

    iget v2, v6, LX/bhn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/bhn;->A00:I

    :goto_0
    iget-object v3, v6, LX/bhn;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/bhn;->A00:I

    const-string v7, "accuracy_test"

    const/4 v5, 0x1

    const-string v2, "accuracy_test_result"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/bhn;

    invoke-direct {v6, p4, p2, v3}, LX/bhn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v6, LX/bhn;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/bhn;->A02:Ljava/lang/Object;

    check-cast p0, LX/BsG;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v7}, LX/BsG;->A03(Ljava/lang/String;)V

    iget-object v4, p4, LX/Gfx;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, p4, LX/Gfx;->A00:LX/5oK;

    invoke-virtual {v0, p3}, LX/5oK;->A04(LX/Ac0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/5oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820a7a00121793L

    invoke-static {v9, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v9, v0

    const-string v0, "paid-test"

    invoke-static {v0, p3}, LX/Gfx;->A08(Ljava/lang/String;LX/Ac0;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ac1;

    invoke-direct {v0, v3, v1, p3, v9}, LX/Ac1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ac0;I)V

    iput-object p4, v6, LX/bhn;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/bhn;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/bhn;->A03:Ljava/lang/Object;

    iput v5, v6, LX/bhn;->A00:I

    invoke-virtual {v4, v6, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/YA3;LX/Ac1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/L0G;

    invoke-virtual {p0, v7}, LX/BsG;->A02(Ljava/lang/String;)V

    iget v1, v3, LX/L0G;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    const-string v0, "false_positive"

    invoke-virtual {p0, v2, v0}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "true_positive"

    invoke-virtual {p0, v2, v0}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "zero_balance_detected"

    invoke-static {p0, v1, v2, v0, p1}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A01(LX/BsG;LX/YA3;LX/Yin;LX/Ac0;LX/Gfx;LX/L0G;I)Ljava/lang/Object;
    .locals 10

    move-object v9, p5

    move-object v6, p0

    move-object v5, p4

    move-object v7, p3

    move/from16 p0, p6

    const/4 v3, 0x3

    instance-of v0, p1, LX/NzS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzS;

    iget v1, v0, LX/NzS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/NzS;

    iget v2, v4, LX/NzS;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzS;->A01:I

    :goto_0
    iget-object v8, v4, LX/NzS;->A07:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzS;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/NzS;

    invoke-direct {v4, p4, p1, v3}, LX/NzS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget p0, v4, LX/NzS;->A00:I

    iget-object v7, v4, LX/NzS;->A06:Ljava/lang/Object;

    check-cast v7, LX/Ac0;

    iget-object v5, v4, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v5, LX/Gfx;

    iget-object v6, v4, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v6, LX/BsG;

    iget-object v9, v4, LX/NzS;->A03:Ljava/lang/Object;

    check-cast v9, LX/L0G;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p4, v4, LX/NzS;->A02:Ljava/lang/Object;

    iput-object p5, v4, LX/NzS;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/NzS;->A04:Ljava/lang/Object;

    iput-object p4, v4, LX/NzS;->A05:Ljava/lang/Object;

    iput-object p3, v4, LX/NzS;->A06:Ljava/lang/Object;

    iput p0, v4, LX/NzS;->A00:I

    iput v0, v4, LX/NzS;->A01:I

    invoke-interface {p2, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/L0G;

    invoke-direct/range {v5 .. v10}, LX/Gfx;->A09(LX/BsG;LX/Ac0;LX/L0G;LX/L0G;I)LX/5oU;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v4}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "paid_ping_canceled"

    const-string v0, "failed"

    invoke-static {v6, v3, v2, v0, v1}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/BsG;LX/YA3;LX/Yin;LX/Ac0;LX/Gfx;LX/L0G;I)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    move-object v5, p4

    move-object v7, p3

    move-object v8, p5

    move/from16 p0, p6

    const/4 v3, 0x4

    instance-of v0, p1, LX/NzS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzS;

    iget v1, v0, LX/NzS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/NzS;

    iget v2, v4, LX/NzS;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzS;->A01:I

    :goto_0
    iget-object p5, v4, LX/NzS;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/NzS;->A01:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/NzS;

    invoke-direct {v4, p4, p1, v3}, LX/NzS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget p0, v4, LX/NzS;->A00:I

    iget-object v8, v4, LX/NzS;->A06:Ljava/lang/Object;

    check-cast v8, LX/L0G;

    iget-object v7, v4, LX/NzS;->A05:Ljava/lang/Object;

    check-cast v7, LX/Ac0;

    iget-object v5, v4, LX/NzS;->A04:Ljava/lang/Object;

    check-cast v5, LX/Gfx;

    iget-object v6, v4, LX/NzS;->A03:Ljava/lang/Object;

    check-cast v6, LX/BsG;

    goto :goto_1

    :cond_4
    invoke-static {p5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p3, v8}, LX/Gfx;->A0B(LX/Ac0;LX/L0G;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v9}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-direct/range {v5 .. v10}, LX/Gfx;->A09(LX/BsG;LX/Ac0;LX/L0G;LX/L0G;I)LX/5oU;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iput-object p4, v4, LX/NzS;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/NzS;->A03:Ljava/lang/Object;

    iput-object p4, v4, LX/NzS;->A04:Ljava/lang/Object;

    iput-object p3, v4, LX/NzS;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/NzS;->A06:Ljava/lang/Object;

    iput p0, v4, LX/NzS;->A00:I

    iput v1, v4, LX/NzS;->A01:I

    invoke-interface {p2, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {p5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p5, LX/L0G;

    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    move-object p4, v8

    move/from16 p6, p0

    invoke-direct/range {p1 .. p6}, LX/Gfx;->A09(LX/BsG;LX/Ac0;LX/L0G;LX/L0G;I)LX/5oU;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v4}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "free_ping_canceled"

    const-string v0, "failed"

    invoke-static {v6, v3, v2, v0, v1}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final A03(LX/BsG;LX/YA3;LX/9E5;LX/Ac0;LX/Gfx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p0

    const/4 v14, 0x1

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Wkn;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/Wkn;

    iget v0, v2, LX/Wkn;->$t:I

    if-ne v0, v14, :cond_0

    iget v3, v2, LX/Wkn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wkn;->A00:I

    :goto_0
    iget-object v4, v2, LX/Wkn;->A09:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/Wkn;->A00:I

    const/4 v0, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v14, :cond_2

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wkn;

    invoke-direct {v2, v11, v4, v14}, LX/Wkn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v11, v2, LX/Wkn;->A03:Ljava/lang/Object;

    iput-object v10, v2, LX/Wkn;->A04:Ljava/lang/Object;

    iput-object v9, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iput-object v8, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iput-object v5, v2, LX/Wkn;->A07:Ljava/lang/Object;

    iput-object v5, v2, LX/Wkn;->A08:Ljava/lang/Object;

    iput v14, v2, LX/Wkn;->A00:I

    const/4 v13, 0x0

    iget-object v4, v11, LX/Gfx;->A05:LX/Xrn;

    const/4 v12, 0x0

    const/4 v15, 0x4

    new-instance v7, LX/OEA;

    invoke-direct/range {v7 .. v15}, LX/OEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v7, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v7, v5

    goto :goto_1

    :cond_2
    iget-object v5, v2, LX/Wkn;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, LX/Wkn;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iget-object v9, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Wkn;->A04:Ljava/lang/Object;

    check-cast v10, LX/Ac0;

    iget-object v11, v2, LX/Wkn;->A03:Ljava/lang/Object;

    check-cast v11, LX/Gfx;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/Gfx;->A00:LX/5oK;

    invoke-virtual {v3, v10}, LX/5oK;->A01(LX/Ac0;)I

    move-result v6

    if-gt v0, v6, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    iget v6, v2, LX/Wkn;->A02:I

    iget v5, v2, LX/Wkn;->A01:I

    iget-object v7, v2, LX/Wkn;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v2, LX/Wkn;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iget-object v9, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Wkn;->A04:Ljava/lang/Object;

    check-cast v10, LX/Ac0;

    iget-object v11, v2, LX/Wkn;->A03:Ljava/lang/Object;

    check-cast v11, LX/Gfx;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    :goto_3
    iget-object v3, v11, LX/Gfx;->A00:LX/5oK;

    invoke-virtual {v3, v10}, LX/5oK;->A02(LX/Ac0;)I

    move-result p2

    iput-object v11, v2, LX/Wkn;->A03:Ljava/lang/Object;

    iput-object v10, v2, LX/Wkn;->A04:Ljava/lang/Object;

    iput-object v9, v2, LX/Wkn;->A05:Ljava/lang/Object;

    iput-object v8, v2, LX/Wkn;->A06:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkn;->A07:Ljava/lang/Object;

    iput-object v7, v2, LX/Wkn;->A08:Ljava/lang/Object;

    iput v5, v2, LX/Wkn;->A01:I

    iput v6, v2, LX/Wkn;->A02:I

    iput v0, v2, LX/Wkn;->A00:I

    iget-object v4, v11, LX/Gfx;->A05:LX/Xrn;

    const/16 p1, 0x0

    const/16 p4, 0x4

    new-instance v12, LX/OEA;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 p0, v11

    move/from16 p3, v5

    invoke-direct/range {v12 .. v20}, LX/OEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v12, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v3, v7

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    return-object v7

    :cond_6
    return-object v1
.end method

.method public static final A04(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/14Q;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/14Q;

    iget v2, v4, LX/14Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/14Q;->A00:I

    :goto_0
    iget-object v3, v4, LX/14Q;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/14Q;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/14Q;

    invoke-direct {v4, p1, p3}, LX/14Q;-><init>(LX/YA3;LX/Gfx;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p3, LX/Gfx;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v1, p3, LX/Gfx;->A00:LX/5oK;

    invoke-virtual {v1, p2}, LX/5oK;->A03(LX/Ac0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ac0;->A02:LX/Ac0;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/Ac0;->A03:LX/Ac0;

    if-eq p2, v0, :cond_2

    iget-object v0, v1, LX/5oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7a0005178eL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    const-string v0, "zero"

    invoke-static {v0, p2}, LX/Gfx;->A08(Ljava/lang/String;LX/Ac0;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ac1;

    invoke-direct {v0, v7, v1, p2, v2}, LX/Ac1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ac0;I)V

    iput-object p0, v4, LX/14Q;->A01:Ljava/lang/Object;

    iput v5, v4, LX/14Q;->A00:I

    invoke-virtual {v3, v4, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/YA3;LX/Ac1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_2
    iget-object v0, v1, LX/5oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a7a00091790L

    goto :goto_1

    :cond_3
    iget-object p0, v4, LX/14Q;->A01:Ljava/lang/Object;

    check-cast p0, LX/BsG;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/L0G;

    iget v0, v3, LX/L0G;->A00:I

    iget-object v2, v3, LX/L0G;->A01:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/BsG;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v10, p3

    move-object v11, p2

    const/4 v3, 0x6

    instance-of v0, p1, LX/bhn;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/bhn;

    iget v0, v4, LX/bhn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/bhn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/bhn;->A00:I

    :goto_0
    iget-object v2, v4, LX/bhn;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/bhn;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/bhn;

    invoke-direct {v4, v10, p1, v3}, LX/bhn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v3

    iput-object v10, v4, LX/bhn;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/bhn;->A03:Ljava/lang/Object;

    iput v7, v4, LX/bhn;->A00:I

    invoke-static {p0, v4, v3, p2, v10}, LX/Gfx;->A03(LX/BsG;LX/YA3;LX/9E5;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v4, LX/bhn;->A03:Ljava/lang/Object;

    check-cast v3, LX/9E5;

    iget-object v11, v4, LX/bhn;->A02:Ljava/lang/Object;

    iget-object v10, v4, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v10, LX/Gfx;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v1, v10, LX/Gfx;->A05:LX/Xrn;

    const/16 p0, 0x37

    new-instance v8, LX/C6H;

    invoke-direct/range {v8 .. v13}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v8

    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v4}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v7, LX/8rc;

    invoke-direct {v7, v0}, LX/8rc;-><init>(LX/Yip;)V

    invoke-interface {v3}, LX/Yan;->CHb()LX/0cD;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/E2h;

    invoke-direct {v0, v1, v12}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-virtual {v7, v0, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    invoke-virtual {v8}, LX/1zl;->A0a()LX/0cD;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/E2h;

    invoke-direct {v0, v1, v12}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-virtual {v7, v0, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput-object v3, v4, LX/bhn;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/bhn;->A03:Ljava/lang/Object;

    iput v5, v4, LX/bhn;->A00:I

    invoke-static {v4, v7}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v9, v4, LX/bhn;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v4, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-interface {v0, v12}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3, v12}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final A06(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    instance-of v0, v3, LX/14T;

    move-object/from16 v13, p3

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/14T;

    iget v2, v4, LX/14T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/14T;->A00:I

    :goto_0
    iget-object v3, v4, LX/14T;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/14T;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/14T;

    invoke-direct {v4, v3, v13}, LX/14T;-><init>(LX/YA3;LX/Gfx;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v10, LX/4eb;

    invoke-direct {v10}, LX/4eb;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/4eb;

    invoke-direct {v9}, LX/4eb;-><init>()V

    invoke-virtual {v9, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/Gfx;->A00:LX/5oK;

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, LX/5oK;->A01(LX/Ac0;)I

    move-result v5

    if-gt v1, v5, :cond_2

    const/4 v14, 0x1

    :goto_1
    new-instance v11, LX/4eb;

    invoke-direct {v11}, LX/4eb;-><init>()V

    iget-object v3, v13, LX/Gfx;->A05:LX/Xrn;

    new-instance v6, LX/14W;

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v14}, LX/14W;-><init>(LX/BsG;LX/YA3;LX/4eb;LX/4eb;LX/4eb;LX/Ac0;LX/Gfx;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v14, v5, :cond_2

    add-int/lit8 v14, v14, 0x1

    move-object v9, v11

    goto :goto_1

    :cond_2
    iget-object v3, v13, LX/Gfx;->A05:LX/Xrn;

    const/16 p3, 0x2

    new-instance v14, LX/GgL;

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v8

    invoke-direct/range {v14 .. v19}, LX/GgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v14, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v7

    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v4}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v6, LX/8rc;

    invoke-direct {v6, v0}, LX/8rc;-><init>(LX/Yip;)V

    invoke-virtual {v10}, LX/4eb;->A0W()LX/0cD;

    move-result-object v5

    const/4 v3, 0x4

    new-instance v0, LX/7cM;

    invoke-direct {v0, v3, v8}, LX/7cM;-><init>(ILX/YA3;)V

    invoke-virtual {v6, v0, v5}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    invoke-virtual {v7}, LX/1zl;->A0a()LX/0cD;

    move-result-object v5

    const/4 v3, 0x5

    new-instance v0, LX/7cM;

    invoke-direct {v0, v3, v8}, LX/7cM;-><init>(ILX/YA3;)V

    invoke-virtual {v6, v0, v5}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput v1, v4, LX/14T;->A00:I

    invoke-static {v4, v6}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v3, :cond_5

    const/4 v2, 0x0

    const-string v1, "all results from paid ping job are null"

    const/4 v0, -0x1

    new-instance v3, LX/L0G;

    invoke-direct {v3, v0, v1, v2}, LX/L0G;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public static final A07(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v9, p0

    move/from16 v15, p4

    instance-of v0, v3, LX/14P;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/14P;

    iget v2, v10, LX/14P;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/14P;->A01:I

    :goto_0
    iget-object v5, v10, LX/14P;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v10, LX/14P;->A01:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v1, :cond_1

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/14P;

    invoke-direct {v10, v3, v13}, LX/14P;-><init>(LX/YA3;LX/Gfx;)V

    goto :goto_0

    :cond_1
    iget-object v9, v10, LX/14P;->A03:Ljava/lang/Object;

    check-cast v9, LX/BsG;

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    iget v15, v10, LX/14P;->A00:I

    iget-object v11, v10, LX/14P;->A06:Ljava/lang/Object;

    check-cast v11, LX/Yin;

    iget-object v6, v10, LX/14P;->A05:Ljava/lang/Object;

    check-cast v6, LX/Yin;

    iget-object v9, v10, LX/14P;->A04:Ljava/lang/Object;

    check-cast v9, LX/BsG;

    iget-object v12, v10, LX/14P;->A03:Ljava/lang/Object;

    check-cast v12, LX/Ac0;

    iget-object v13, v10, LX/14P;->A02:Ljava/lang/Object;

    check-cast v13, LX/Gfx;

    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "detection"

    invoke-virtual {v9, v0}, LX/BsG;->A03(Ljava/lang/String;)V

    const-string v5, "detection_mode"

    const-string v0, "free_and_paid_pings"

    invoke-virtual {v9, v5, v0}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/Gfx;->A05:LX/Xrn;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v3}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0, v5}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v8

    const/16 p4, 0x4

    new-instance v0, LX/GgL;

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/GgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v6

    new-instance v0, LX/GgL;

    move-object/from16 v16, v0

    move/from16 p4, v2

    invoke-direct/range {v16 .. v21}, LX/GgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v11

    :try_start_2
    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v10}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v8, LX/8rc;

    invoke-direct {v8, v0}, LX/8rc;-><init>(LX/Yip;)V

    invoke-virtual {v6}, LX/1zl;->A0a()LX/0cD;

    move-result-object v5

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1, v3}, LX/7cM;-><init>(ILX/YA3;)V

    invoke-virtual {v8, v0, v5}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    invoke-virtual {v11}, LX/1zl;->A0a()LX/0cD;

    move-result-object v5

    new-instance v0, LX/7cM;

    invoke-direct {v0, v2, v3}, LX/7cM;-><init>(ILX/YA3;)V

    invoke-virtual {v8, v0, v5}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput-object v13, v10, LX/14P;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/14P;->A03:Ljava/lang/Object;

    iput-object v9, v10, LX/14P;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/14P;->A05:Ljava/lang/Object;

    iput-object v11, v10, LX/14P;->A06:Ljava/lang/Object;

    iput v15, v10, LX/14P;->A00:I

    iput v7, v10, LX/14P;->A01:I

    invoke-static {v10, v8}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    :try_start_3
    check-cast v5, LX/1tc;

    iget-object v14, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, LX/L0G;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v13, v10, LX/14P;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/14P;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/14P;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/14P;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/14P;->A06:Ljava/lang/Object;

    iput v1, v10, LX/14P;->A01:I

    invoke-static/range {v9 .. v15}, LX/Gfx;->A02(LX/BsG;LX/YA3;LX/Yin;LX/Ac0;LX/Gfx;LX/L0G;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    iput-object v13, v10, LX/14P;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/14P;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/14P;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/14P;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/14P;->A06:Ljava/lang/Object;

    iput v2, v10, LX/14P;->A01:I

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/Gfx;->A01(LX/BsG;LX/YA3;LX/Yin;LX/Ac0;LX/Gfx;LX/L0G;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    return-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    invoke-interface {v10}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "cancellation_exception_thrown"

    const-string v0, "failed"

    invoke-static {v9, v4, v2, v0, v1}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A08(Ljava/lang/String;LX/Ac0;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ac0;->A02:LX/Ac0;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Ac0;->A03:LX/Ac0;

    if-eq p1, v0, :cond_0

    const-string v0, "ZBD-T"

    :goto_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ZBD-R"

    goto :goto_0
.end method

.method private final A09(LX/BsG;LX/Ac0;LX/L0G;LX/L0G;I)LX/5oU;
    .locals 10

    const-string v0, "detection"

    move-object v4, p1

    invoke-virtual {p1, v0}, LX/BsG;->A02(Ljava/lang/String;)V

    move-object v6, p0

    if-eqz p3, :cond_0

    iget v1, p3, LX/L0G;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "data_balance_detected"

    const-string v0, "paid_ping_ok"

    invoke-static {p1, v2, v3, v1, v0}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Gfx;->A03:LX/5oM;

    iget-object v0, p1, LX/BsG;->A01:LX/2ME;

    iget-object v1, v0, LX/2ME;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/5oM;->A00(Ljava/lang/String;ZI)V

    :goto_0
    iget-object v0, v2, LX/5oM;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oU;

    return-object v3

    :cond_0
    sget-object v0, LX/Ac0;->A02:LX/Ac0;

    move-object v5, p2

    if-eq p2, v0, :cond_1

    sget-object v0, LX/Ac0;->A03:LX/Ac0;

    if-ne p2, v0, :cond_4

    :cond_1
    const/16 v1, 0x12c

    const/16 v0, 0x134

    new-instance v2, LX/2aS;

    invoke-direct {v2, v1, v0}, LX/2aS;-><init>(II)V

    if-eqz p3, :cond_3

    iget v1, p3, LX/L0G;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Gfx;->A03:LX/5oM;

    iget-object v0, p1, LX/BsG;->A01:LX/2ME;

    iget-object v1, v0, LX/2ME;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/5oM;->A01(Ljava/lang/String;ZI)V

    iget-object v1, p3, LX/L0G;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "paid_ping_redirect"

    :goto_1
    iget-object v1, p0, LX/Gfx;->A05:LX/Xrn;

    const/4 v8, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v8}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v3, LX/biv;

    invoke-direct/range {v3 .. v9}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Ac0;->A03:LX/Ac0;

    if-eq p2, v0, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "failed"

    const-string v0, "no_redirect_on_paid_ping"

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iget v1, p4, LX/L0G;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/Gfx;->A03:LX/5oM;

    iget-object v0, p1, LX/BsG;->A01:LX/2ME;

    iget-object v1, v0, LX/2ME;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/5oM;->A01(Ljava/lang/String;ZI)V

    const-string v7, "free_ping_ok"

    goto :goto_1

    :cond_5
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "failed"

    const-string v0, "both_pings_failed"

    :goto_2
    invoke-static {p1, v3, v2, v1, v0}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-virtual {p0, v0, p3}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_reason"

    invoke-virtual {p0, v0, p4}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/BsG;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_response_codes"

    invoke-virtual {p0, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LX/BsG;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paid_response_codes"

    invoke-virtual {p0, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "zbd_exception"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zbd_exception_stack_trace"

    invoke-virtual {p0, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/BsG;->A01(Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A0B(LX/Ac0;LX/L0G;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/L0G;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ac0;->A02:LX/Ac0;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/Ac0;->A03:LX/Ac0;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v1, 0x12c

    const/16 v0, 0x134

    new-instance p0, LX/2aS;

    invoke-direct {p0, v1, v0}, LX/2aS;-><init>(II)V

    if-eqz p1, :cond_2

    iget v1, p1, LX/L0G;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
