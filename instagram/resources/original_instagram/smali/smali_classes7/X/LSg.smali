.class public final LX/LSg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/3Bn;LX/Svo;LX/YA3;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LSg;->$t:I

    iput p5, p0, LX/LSg;->A03:I

    iput-wide p6, p0, LX/LSg;->A01:J

    iput-object p3, p0, LX/LSg;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/LSg;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LSg;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;LX/7cI;LX/1rz;LX/Yir;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LSg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LSg;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/LSg;->A03:I

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/LSg;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/LSg;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/LSg;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget v5, p0, LX/LSg;->A03:I

    iget-wide v6, p0, LX/LSg;->A01:J

    iget-object v3, p0, LX/LSg;->A06:Ljava/lang/Object;

    check-cast v3, LX/Svo;

    iget-object v1, p0, LX/LSg;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget-object v2, p0, LX/LSg;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    new-instance v0, LX/LSg;

    invoke-direct/range {v0 .. v7}, LX/LSg;-><init>(LX/3Bn;LX/3Bn;LX/Svo;LX/YA3;IJ)V

    :goto_0
    iput-object p1, v0, LX/LSg;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/LSg;->A06:Ljava/lang/Object;

    check-cast v5, LX/7cI;

    iget v8, p0, LX/LSg;->A03:I

    iget-object v7, p0, LX/LSg;->A04:Ljava/lang/Object;

    check-cast v7, LX/Yir;

    iget-object v6, p0, LX/LSg;->A05:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    new-instance v0, LX/LSg;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LX/LSg;-><init>(LX/YA3;LX/7cI;LX/1rz;LX/Yir;I)V

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LSg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LSg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/LSg;->$t:I

    if-eqz v0, :cond_2

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LSg;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/LSg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/LSg;->A06:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    iget-object v2, p0, LX/LSg;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/AXf;

    invoke-direct {v0, v2, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/LSg;->A05:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/AXf;

    invoke-direct {v0, v2, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LSg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget v0, p0, LX/LSg;->A03:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/LSg;->A01:J

    mul-long/2addr v2, v0

    iput-object v5, p0, LX/LSg;->A02:Ljava/lang/Object;

    iput v4, p0, LX/LSg;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LSg;->A00:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-wide v12, p0, LX/LSg;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/LSg;->A05:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, LX/LSg;->A06:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    iput-wide v12, v0, LX/7cI;->A00:J

    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/LSg;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, p0, LX/LSg;->A06:Ljava/lang/Object;

    check-cast v9, LX/7cI;

    iget-wide v0, v9, LX/7cI;->A00:J

    sub-long v5, v12, v0

    iget v11, p0, LX/LSg;->A03:I

    int-to-long v0, v11

    cmp-long v2, v5, v0

    if-lez v2, :cond_6

    iget-object v0, p0, LX/LSg;->A04:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    iput-wide v12, p0, LX/LSg;->A01:J

    iput v3, p0, LX/LSg;->A00:I

    invoke-interface {v0, v7, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_6
    iget-object v1, p0, LX/LSg;->A05:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v10, p0, LX/LSg;->A04:Ljava/lang/Object;

    check-cast v10, LX/Yir;

    new-instance v6, LX/LVg;

    invoke-direct/range {v6 .. v13}, LX/LVg;-><init>(Ljava/lang/Object;LX/YA3;LX/7cI;LX/Yir;IJ)V

    invoke-static {v6, v10}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
