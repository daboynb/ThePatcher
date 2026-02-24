.class public final LX/Qjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwU;I)V
    .locals 0

    iput p2, p0, LX/Qjv;->$t:I

    iput-object p1, p0, LX/Qjv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x13

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Qjv;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qjv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Qjv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    instance-of v0, p2, LX/QlA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/QlA;

    iget v0, v6, LX/QlA;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/QlA;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/QlA;->A02:I

    :goto_0
    iget-object v5, v6, LX/QlA;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/QlA;->A02:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/QlA;

    invoke-direct {v6, p0, p2, v7}, LX/QlA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v2, 0x0

    move-object v0, p0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v1, v0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v0, v6, LX/QlA;->A03:Ljava/lang/Object;

    iput-object p1, v6, LX/QlA;->A04:Ljava/lang/Object;

    iput v2, v6, LX/QlA;->A00:I

    iput v3, v6, LX/QlA;->A01:I

    iput v7, v6, LX/QlA;->A02:I

    invoke-interface {p1, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget v3, v6, LX/QlA;->A01:I

    iget v2, v6, LX/QlA;->A00:I

    iget-object p1, v6, LX/QlA;->A04:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v0, v6, LX/QlA;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qjv;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x8

    :goto_2
    new-instance v1, LX/E6I;

    invoke-direct {v1, p1, v0}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_7
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x30

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x11

    :goto_3
    new-instance v1, LX/D24;

    invoke-direct {v1, p1, v0}, LX/D24;-><init>(LX/MwV;I)V

    goto :goto_5

    :pswitch_10
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0x3e

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v0, 0xe

    new-instance v1, LX/dbX;

    invoke-direct {v1, p1, v0}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_12
    iget-object v2, p0, LX/Qjv;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/4 v0, 0x0

    :goto_4
    new-instance v1, LX/C53;

    invoke-direct {v1, p1, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-interface {v2, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_4

    return-object v4

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
