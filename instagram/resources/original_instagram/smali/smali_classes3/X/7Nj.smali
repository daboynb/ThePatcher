.class public final LX/7Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/7Nj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/7Nj;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7Nj;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V
    .locals 0

    iput p3, p0, LX/7Nj;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/7Nj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/7Nj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Nj;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, LX/7Nj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Nj;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/7Nj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x10

    :goto_0
    new-instance v2, LX/9ia;

    invoke-direct {v2, v1, p1, v0}, LX/9ia;-><init>(Lkotlin/jvm/functions/Function2;LX/MwV;I)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_15

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/7Nh;

    invoke-direct {v2, v0, v1, v4, p1}, LX/7Nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x13

    instance-of v0, p2, LX/9kq;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/9kq;

    iget v1, v0, LX/9kq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/9kq;

    iget v2, v5, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/9kq;->A00:I

    :goto_2
    iget-object v6, v5, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/9kq;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_14

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, LX/9kq;

    invoke-direct {v5, p0, p2, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_4
    iget-object p1, v5, LX/9kq;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/9kq;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Nj;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v3, 0x3

    instance-of v0, p2, LX/7Zc;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/7Zc;

    iget v1, v0, LX/7Zc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/7Zc;

    iget v2, v5, LX/7Zc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Zc;->A00:I

    :goto_3
    iget-object v6, v5, LX/7Zc;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/7Zc;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_14

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v5, LX/7Zc;

    invoke-direct {v5, p0, p2, v3}, LX/7Zc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v5, LX/7Zc;->A03:Ljava/lang/Object;

    check-cast v1, LX/BMD;

    iget-object p1, v5, LX/7Zc;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v0, v5, LX/7Zc;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Nj;

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0, p1}, LX/3gr;-><init>(LX/Yip;LX/MwV;)V

    :try_start_1
    iget-object v0, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v5, LX/7Zc;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7Zc;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/7Zc;->A03:Ljava/lang/Object;

    iput v2, v5, LX/7Zc;->A00:I

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1}, LX/BMD;->releaseIntercepted()V

    iget-object v1, v0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7Zc;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/7Zc;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/7Zc;->A03:Ljava/lang/Object;

    iput v3, v5, LX/7Zc;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iput-object p0, v5, LX/9kq;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/9kq;->A02:Ljava/lang/Object;

    iput v1, v5, LX/9kq;->A00:I

    invoke-static {v5, v0, p1}, LX/3go;->A00(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_0

    move-object v0, p0

    :goto_5
    if-eqz v6, :cond_15

    iget-object v1, v0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput-object v0, v5, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/9kq;->A02:Ljava/lang/Object;

    iput v2, v5, LX/9kq;->A00:I

    invoke-interface {v1, p1, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_15

    return-object v4

    :pswitch_5
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_7

    :pswitch_6
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_7

    :pswitch_7
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_8
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_7

    :pswitch_9
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_7

    :pswitch_a
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_7
    new-instance v2, LX/9ia;

    invoke-direct {v2, v0, p1, v1}, LX/9ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_9

    :pswitch_c
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_d
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/Kz9;

    invoke-direct {v2, v0, v1, p1}, LX/Kz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/CGF;

    invoke-direct {v2, v0, v1, p1}, LX/CGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_8
    new-instance v2, LX/AIh;

    invoke-direct {v2, v0, p1, v1}, LX/AIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, p0, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/7Nj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_9
    new-instance v2, LX/9ia;

    invoke-direct {v2, v0, v1, p1}, LX/9ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    instance-of v0, p2, LX/0GM;

    if-eqz v0, :cond_13

    move-object v7, p2

    check-cast v7, LX/0GM;

    iget v2, v7, LX/0GM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v7, LX/0GM;->A00:I

    :goto_a
    iget-object v1, v7, LX/0GM;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/0GM;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_f

    if-eq v2, v8, :cond_11

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_c
    throw v5

    :cond_d
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    const-wide/16 v2, 0x0

    move-object v9, p0

    :goto_b
    iget-object v1, v9, LX/7Nj;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iput-object v9, v7, LX/0GM;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/0GM;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0GM;->A04:Ljava/lang/Object;

    iput-wide v2, v7, LX/0GM;->A01:J

    iput v6, v7, LX/0GM;->A00:I

    invoke-static {v7, v1, p1}, LX/3go;->A00(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_f
    iget-wide v2, v7, LX/0GM;->A01:J

    iget-object p1, v7, LX/0GM;->A03:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v9, v7, LX/0GM;->A02:Ljava/lang/Object;

    check-cast v9, LX/7Nj;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_15

    iget-object v1, v9, LX/7Nj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v7, LX/0GM;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/0GM;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/0GM;->A04:Ljava/lang/Object;

    iput-wide v2, v7, LX/0GM;->A01:J

    iput v8, v7, LX/0GM;->A00:I

    invoke-interface {v1, p1, v5, v0, v7}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    :cond_11
    iget-wide v2, v7, LX/0GM;->A01:J

    iget-object v5, v7, LX/0GM;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object p1, v7, LX/0GM;->A03:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v9, v7, LX/0GM;->A02:Ljava/lang/Object;

    check-cast v9, LX/7Nj;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_b

    :cond_13
    new-instance v7, LX/0GM;

    invoke-direct {v7, p0, p2}, LX/0GM;-><init>(LX/7Nj;LX/YA3;)V

    goto/16 :goto_a

    :cond_14
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :catchall_0
    move-exception v5

    invoke-virtual {v1}, LX/BMD;->releaseIntercepted()V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
