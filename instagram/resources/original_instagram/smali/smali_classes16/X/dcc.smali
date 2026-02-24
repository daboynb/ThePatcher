.class public final LX/dcc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/dcc;->$t:I

    iput-object p1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/dcc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/dcc;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/dcc;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public static A00(LX/cLz;)LX/36K;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/cLz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/36K;

    invoke-direct {v0, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, LX/36K;->A07:Z

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/dcc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/dcc;

    invoke-direct {v3, v1, p2, v0}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/dcc;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/dcc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/dcc;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/dcc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/dcc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/dcc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/dcc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/dcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/dcc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/dcc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/dcc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/dcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/dcc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/dcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v4, p0

    iget v0, v4, LX/dcc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ef4;

    instance-of v0, v1, LX/Cui;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/anX;

    iget-object v2, v0, LX/anX;->A03:LX/Zpc;

    if-eqz v2, :cond_2

    check-cast v1, LX/Cui;

    iget-object v1, v1, LX/Cui;->A00:Ljava/util/List;

    iget-object v0, v0, LX/anX;->A02:LX/An8;

    iget-object v0, v0, LX/An8;->A08:LX/YRy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YRy;->A00()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/Zpc;->A01(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    iget-object v3, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v3, LX/anX;

    iget-object v5, v3, LX/anX;->A03:LX/Zpc;

    if-eqz v5, :cond_6

    iget-object v0, v3, LX/anX;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/anX;->A03:LX/Zpc;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v6

    iget-object v0, v0, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/UqH;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/UqH;

    iget v0, v0, LX/UqH;->A05:I

    if-eq v0, v6, :cond_4

    :cond_3
    instance-of v0, v1, LX/UqG;

    if-eqz v0, :cond_7

    check-cast v1, LX/UqG;

    iget v0, v1, LX/UqG;->A01:I

    if-ne v0, v6, :cond_7

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Zpc;->A02(LX/1tc;Z)V

    :cond_6
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    move v3, v2

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dcc;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Uuv;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Uuu;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Uut;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/Uuz;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/cLz;

    iget-object v0, v0, LX/cLz;->A03:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    goto :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ef8;

    instance-of v0, v1, LX/Cvi;

    if-eqz v0, :cond_93

    iget-object v5, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v5, LX/cLz;

    check-cast v1, LX/Cvi;

    iget-object v4, v1, LX/Cvi;->A00:LX/Ef7;

    instance-of v0, v4, LX/Uuq;

    if-eqz v0, :cond_e

    check-cast v4, LX/Uuq;

    iget-object v0, v4, LX/Uuq;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/dcc;->A00(LX/cLz;)LX/36K;

    move-result-object v6

    const v0, 0x7f1312c5

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1312c4

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, LX/dcc;->A00(LX/cLz;)LX/36K;

    move-result-object v6

    const v0, 0x7f1312c1

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1312c0

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f1312bf

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x14

    new-instance v0, LX/a1H;

    invoke-direct {v0, v4, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x7

    new-instance v0, LX/a1I;

    invoke-direct {v0, v1, v4, v5}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v5}, LX/dcc;->A00(LX/cLz;)LX/36K;

    move-result-object v6

    const v0, 0x7f1312cc

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1312cb

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_d
    iget-object v0, v5, LX/cLz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/36K;

    invoke-direct {v6, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/36K;->A07:Z

    const v0, 0x7f1312c3

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1312c2

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f13624e

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/a1H;

    invoke-direct {v0, v4, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f132f4e

    const/4 v1, 0x5

    new-instance v0, LX/a1I;

    invoke-direct {v0, v1, v4, v5}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_4

    :cond_e
    instance-of v0, v4, LX/Cuy;

    if-eqz v0, :cond_92

    iget-object v0, v5, LX/cLz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/36K;

    invoke-direct {v6, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/36K;->A07:Z

    const v0, 0x7f1312ca

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1312c9

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f1312c8

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/a1I;

    invoke-direct {v0, v1, v4, v5}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/a1N;->A00:LX/a1N;

    invoke-virtual {v6, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :cond_f
    invoke-static {v5}, LX/dcc;->A00(LX/cLz;)LX/36K;

    move-result-object v6

    const v0, 0x7f1312c7

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1312c6

    invoke-virtual {v6, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f135352

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x9

    :goto_3
    new-instance v0, LX/a1I;

    invoke-direct {v0, v1, v4, v5}, LX/a1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :goto_4
    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/cNz;

    iget-object v0, v0, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v0, v1}, LX/fAY;->FPt(Ljava/io/File;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ef4;

    instance-of v0, v1, LX/Cui;

    if-eqz v0, :cond_11

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/cNz;

    check-cast v1, LX/Cui;

    iget-object v3, v1, LX/Cui;->A00:Ljava/util/List;

    iget-object v2, v4, LX/cNz;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    if-ne v2, v0, :cond_10

    new-instance v0, LX/Usf;

    invoke-direct {v0, v4, v3}, LX/Usf;-><init>(LX/cNz;Ljava/util/List;)V

    :goto_5
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, LX/Usg;

    invoke-direct {v0, v4, v3}, LX/Usg;-><init>(LX/cNz;Ljava/util/List;)V

    goto :goto_5

    :cond_11
    instance-of v0, v1, LX/Cuj;

    if-eqz v0, :cond_12

    iget-object v6, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v6, LX/cNz;

    iget-object v0, v6, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v6, LX/cNz;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {v6, v0}, LX/cNz;->A07(LX/cNz;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_12
    instance-of v0, v1, LX/Cur;

    if-eqz v0, :cond_13

    iget-object v6, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v6, LX/cNz;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/cNz;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    instance-of v0, v1, LX/Cus;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/Cut;

    if-eqz v0, :cond_95

    iget-object v6, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v6, LX/cNz;

    iget-object v0, v6, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/cNz;->A0F:LX/3Q6;

    if-nez v0, :cond_14

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    iget-object v0, v6, LX/cNz;->A0Q:LX/YPB;

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/YPB;->A00:Ljava/util/List;

    iget-object v4, v6, LX/cNz;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, LX/BMP;->D2o(Landroid/content/Context;)I

    move-result v1

    :goto_8
    iget-object v2, v6, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v2}, LX/fAY;->DTS()Z

    move-result v0

    invoke-static {v4, v3, v5, v1, v0}, LX/ZBG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/3Q6;

    move-result-object v0

    iput-object v0, v6, LX/cNz;->A0F:LX/3Q6;

    invoke-static {v6}, LX/cNz;->A06(LX/cNz;)V

    invoke-static {v6}, LX/cNz;->A05(LX/cNz;)V

    iget-object v1, v6, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_15

    iget-object v0, v6, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->GMa(Landroid/content/Context;)V

    :cond_15
    iget-object v0, v6, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_94

    invoke-static {v0}, LX/XVj;->A00(LX/3Q6;)LX/Bru;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-interface {v2, v0}, LX/fAY;->EF3(LX/NkE;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_16
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v5, LX/P52;

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/bee;

    iget-object v0, v5, LX/P52;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dlP;

    instance-of v0, v3, LX/bky;

    if-eqz v0, :cond_1e

    iget-object v8, v4, LX/bee;->A0C:LX/WyT;

    if-eqz v8, :cond_19

    iget-object v0, v8, LX/WyT;->A02:LX/WzJ;

    iget-object v0, v0, LX/WzJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LX/WyT;->A02:LX/WzJ;

    iget-object v7, v0, LX/WzJ;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    check-cast v6, Landroid/view/ViewGroup;

    :goto_a
    iget-object v0, v4, LX/bee;->A04:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    move-object v2, v1

    :cond_18
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v6, v7}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0xa

    new-instance v1, LX/ddN;

    invoke-direct {v1, v0, v2, v4, v8}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v4, LX/bee;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZuT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_1b

    new-instance v6, LX/cny;

    invoke-direct {v6, v1}, LX/cny;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/bee;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/P52;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/bee;->A0G:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    iget-object v0, v4, LX/bee;->A0D:LX/H6e;

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/H6e;->A04:LX/AWJ;

    :cond_1a
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P52;

    iget-object v0, v1, LX/P52;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/P52;->A01(LX/P52;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    move-object v6, v2

    goto :goto_a

    :cond_1d
    const/16 v0, 0xb

    new-instance v1, LX/ddN;

    invoke-direct {v1, v0, v5, v4, v8}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    instance-of v0, v3, LX/blK;

    if-eqz v0, :cond_23

    iget-object v7, v4, LX/bee;->A07:LX/4vm;

    iget-object v0, v4, LX/bee;->A0E:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v4, LX/bee;->A02:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/16 v0, 0x67

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/N9M;->A03:LX/N9M;

    const/16 v0, 0x65

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x68

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/bee;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/16 v0, 0x6a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v8

    :cond_1f
    const/16 v0, 0x69

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x66

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/bee;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_c

    :cond_20
    move-object v1, v8

    goto :goto_e

    :cond_21
    move-object v1, v8

    goto :goto_d

    :cond_22
    if-eqz v7, :cond_6

    iget-object v12, v4, LX/bee;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v10, v4, LX/bee;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/bee;->A08:LX/Eul;

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/bnQ;

    invoke-direct {v13, v4, v1}, LX/bnQ;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/NAL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;ZZ)V

    goto/16 :goto_c

    :cond_23
    instance-of v0, v3, LX/blJ;

    if-nez v0, :cond_24

    sget-object v0, LX/bkh;->A00:LX/bkh;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    instance-of v0, v3, LX/bkg;

    if-eqz v0, :cond_96

    move-object v0, v3

    check-cast v0, LX/bkg;

    iget-object v6, v4, LX/bee;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/bkg;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/bee;->A08:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_ad_sponsor"

    invoke-static {v6, v2, v0, v1}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/bee;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    iget-object v1, v4, LX/bee;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2k:LX/NP8;

    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    goto/16 :goto_c

    :cond_24
    iget-object v0, v4, LX/bee;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/bee;->A01:Landroid/view/View;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_25

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_25

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, LX/2lV;

    iget-object v2, v0, LX/2lV;->A0E:LX/eAa;

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/bee;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-interface {v2}, LX/eAa;->B00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/eAa;->GP0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v4, LX/bee;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-interface {v2, v0}, LX/eAa;->FoW(Landroid/view/View;)V

    :cond_25
    iget-object v0, v4, LX/bee;->A09:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    invoke-static {v4}, LX/bee;->A00(LX/bee;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/bee;

    iget-object v0, v4, LX/bee;->A0D:LX/H6e;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/H6e;->A03:LX/MwU;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0xf

    goto/16 :goto_2e

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v3, LX/P57;

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v1, v3, LX/P57;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlN;

    instance-of v2, v1, LX/bjg;

    if-eqz v2, :cond_2c

    iget-object v8, v0, LX/bef;->A0C:LX/YLH;

    if-eqz v8, :cond_27

    iget-object v2, v8, LX/YLH;->A04:LX/X1l;

    iget-object v2, v2, LX/X1l;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v8, LX/YLH;->A04:LX/X1l;

    iget-object v7, v2, LX/X1l;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v2, v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v2, :cond_2a

    check-cast v6, Landroid/view/ViewGroup;

    :goto_10
    iget-object v2, v0, LX/bef;->A04:LX/Yal;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_26

    move-object v5, v4

    :cond_26
    sget-object v2, LX/05T;->A02:LX/05U;

    invoke-virtual {v2, v6, v7}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v2, 0x8

    new-instance v4, LX/ddN;

    invoke-direct {v4, v2, v5, v0, v8}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v2, v0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ZuT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-lez v2, :cond_29

    new-instance v7, LX/cnx;

    invoke-direct {v7, v4}, LX/cnx;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v0, LX/bef;->A00:Landroid/os/Handler;

    iget-object v2, v3, LX/P57;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, LX/bef;->A0F:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_12
    iget-object v2, v0, LX/bef;->A0D:LX/H7T;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/H7T;->A04:LX/AWJ;

    :cond_28
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/P57;

    iget-object v2, v4, LX/P57;->A0D:Ljava/util/List;

    invoke-static {v2, v1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v5, v2, v6}, LX/P57;->A00(LX/P57;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_f

    :cond_29
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    move-object v6, v5

    goto :goto_10

    :cond_2b
    const/16 v2, 0x9

    new-instance v4, LX/ddN;

    invoke-direct {v4, v2, v3, v0, v8}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2c
    instance-of v2, v1, LX/bjd;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, LX/bjd;

    iget-object v2, v2, LX/bjd;->A00:Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_27

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_27

    iget-object v2, v0, LX/bef;->A04:LX/Yal;

    invoke-interface {v2}, LX/Yal;->D2c()LX/FSU;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v4}, LX/QuU;->A0D(Ljava/lang/String;)V

    :cond_2d
    iget-object v2, v0, LX/bef;->A0C:LX/YLH;

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/bef;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_2e

    iget-object v2, v0, LX/bef;->A01:Landroid/view/View;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v2, v4, Landroid/app/Activity;

    if-eqz v2, :cond_2e

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_2e

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, LX/2lV;

    iget-object v5, v2, LX/2lV;->A0E:LX/eAa;

    if-eqz v5, :cond_2e

    iget-object v4, v0, LX/bef;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-interface {v5}, LX/eAa;->B00()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/eAa;->GP0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/bef;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-interface {v5, v2}, LX/eAa;->FoW(Landroid/view/View;)V

    :cond_2e
    iget-object v2, v0, LX/bef;->A09:LX/QqH;

    invoke-virtual {v2}, LX/QqH;->A00()V

    invoke-static {v0}, LX/bef;->A01(LX/bef;)V

    goto/16 :goto_12

    :cond_2f
    instance-of v2, v1, LX/bke;

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/bef;->A07:LX/4vm;

    if-eqz v2, :cond_27

    iget-object v5, v0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/bef;->A08:LX/Eul;

    iget-object v8, v0, LX/bef;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    new-instance v6, LX/bnQ;

    invoke-direct {v6, v0, v4}, LX/bnQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v73, 0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-static {v5, v2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v52

    invoke-interface {v9}, LX/Eul;->Deb()Z

    move-result v53

    invoke-interface {v9}, LX/Eul;->Dja()Z

    move-result v54

    sget-object v12, LX/11n;->A0G:LX/11n;

    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v60

    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v50

    iget-object v7, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v70

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v71

    const/4 v13, 0x0

    new-instance v11, LX/A51;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move/from16 v51, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v72, v4

    move/from16 v74, v73

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    invoke-direct/range {v11 .. v95}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v14

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v26

    move-object v15, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v27, v4

    invoke-virtual/range {v14 .. v27}, LX/JmV;->A01(Landroid/app/Activity;LX/HA8;LX/A51;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/eAa;LX/dio;LX/Yaw;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto/16 :goto_12

    :cond_30
    instance-of v2, v1, LX/bkf;

    if-eqz v2, :cond_34

    iget-object v8, v0, LX/bef;->A07:LX/4vm;

    iget-object v6, v0, LX/bef;->A02:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    if-eqz v8, :cond_33

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_13
    const/16 v2, 0x67

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, LX/N9M;->A03:LX/N9M;

    const/16 v2, 0x65

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0x68

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/bef;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_14
    const/16 v2, 0x6a

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v7

    :cond_31
    const/16 v2, 0x69

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x66

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v2, 0x9b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_12

    :cond_32
    move-object v4, v7

    goto :goto_14

    :cond_33
    move-object v4, v7

    goto :goto_13

    :cond_34
    instance-of v2, v1, LX/bkd;

    if-nez v2, :cond_2d

    sget-object v2, LX/bjf;->A00:LX/bjf;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    instance-of v2, v1, LX/bif;

    if-eqz v2, :cond_98

    move-object v2, v1

    check-cast v2, LX/bif;

    iget-object v6, v0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/bif;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/bef;->A08:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "branded_content_ad_sponsor"

    invoke-static {v6, v5, v2, v4}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/bef;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "profile"

    invoke-static {v4, v5, v6, v2}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    iget-object v4, v0, LX/bef;->A0A:LX/RUl;

    sget-object v2, LX/NP8;->A2k:LX/NP8;

    invoke-static {v2, v4}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    goto/16 :goto_12

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/bef;

    iget-object v0, v4, LX/bef;->A0D:LX/H7T;

    iget-object v3, v0, LX/H7T;->A03:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xd

    goto/16 :goto_2e

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v2, LX/P4X;

    iget-object v3, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v3, LX/bdf;

    iget-object v0, v2, LX/P4X;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_35
    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlM;

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v6, v3, LX/bdf;->A08:LX/YGk;

    if-eqz v6, :cond_99

    iget-object v4, v6, LX/YGk;->A00:Landroid/view/ViewStub;

    invoke-static {v4}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_36

    const v0, 0x7f0e0892

    invoke-static {v4, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/WzH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/WzH;->A00:Landroid/view/View;

    const v0, 0x7f0b19c2

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/WzH;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2c56

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/WzH;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2c58

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/WzH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2c57

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/WzH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/YGk;->A02:LX/WzH;

    :cond_36
    iget-object v0, v3, LX/bdf;->A08:LX/YGk;

    if-eqz v0, :cond_99

    iget-object v0, v0, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_37

    iget-object v4, v0, LX/WzH;->A00:Landroid/view/View;

    if-eqz v4, :cond_37

    new-instance v0, LX/cvM;

    invoke-direct {v0, v4, v3}, LX/cvM;-><init>(Landroid/view/View;LX/bdf;)V

    invoke-static {v4, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    :cond_37
    iget-object v8, v3, LX/bdf;->A08:LX/YGk;

    if-eqz v8, :cond_99

    iget-object v7, v3, LX/bdf;->A07:LX/Wuh;

    iget-object v6, v3, LX/bdf;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v5, v7, v6}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    iget-object v9, v8, LX/YGk;->A03:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v9, v4, :cond_47

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v9, v0, :cond_47

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v9, v0, :cond_47

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v9, v0, :cond_47

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3a

    iget-object v0, v8, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_39

    iget-object v11, v0, LX/WzH;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_39

    iget-object v15, v2, LX/P4X;->A01:LX/2a5;

    iget-object v10, v2, LX/P4X;->A00:LX/2a5;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v8, LX/YGk;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    if-nez v15, :cond_46

    move-object v0, v9

    :goto_16
    if-eqz v10, :cond_38

    invoke-static {v10}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v9

    :cond_38
    filled-new-array {v0, v9}, [LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070015

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v14, v12, v10, v0}, LX/2ae;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2a

    invoke-static {v11, v7, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_39
    iget-object v0, v8, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/WzH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_17
    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_3a
    iget-object v14, v2, LX/P4X;->A01:LX/2a5;

    if-eqz v14, :cond_41

    iget-object v12, v2, LX/P4X;->A00:LX/2a5;

    if-eqz v12, :cond_41

    iget-object v0, v8, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_41

    iget-object v11, v0, LX/WzH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_41

    iget-object v10, v8, LX/YGk;->A03:Ljava/lang/Integer;

    const-string v16, ""

    const/4 v9, 0x1

    if-eq v10, v4, :cond_45

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v10, v0, :cond_45

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v10, v0, :cond_44

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v10, v0, :cond_44

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f137a7d

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v16

    :cond_3b
    aput-object v0, v13, v5

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object/from16 v0, v16

    :cond_3c
    :goto_18
    aput-object v0, v13, v9

    :goto_19
    invoke-virtual {v4, v15, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v13, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v13}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3d

    move-object/from16 v22, v16

    :cond_3d
    invoke-interface {v13}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/YGk;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Wuh;Ljava/lang/String;Z)V

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v10, v13, :cond_3e

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v10, v13, :cond_3e

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v10, v13, :cond_40

    :cond_3e
    iget-object v10, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v10}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3f

    move-object/from16 v22, v16

    :cond_3f
    invoke-interface {v10}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v23

    invoke-static/range {v18 .. v23}, LX/YGk;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Wuh;Ljava/lang/String;Z)V

    :cond_40
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    :cond_41
    iget-object v0, v8, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_42

    iget-object v4, v0, LX/WzH;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_42

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    invoke-static {v4, v7, v0}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_42
    :goto_1a
    iget-object v0, v3, LX/bdf;->A09:LX/H6R;

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/H6R;->A01:LX/AWJ;

    :cond_43
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/P4X;

    iget-object v0, v4, LX/P4X;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v0, v6}, LX/P4X;->A00(LX/P4X;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_15

    :cond_44
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f137a76

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_45
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f1354ca

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_19

    :cond_46
    invoke-static {v15}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    goto/16 :goto_16

    :cond_47
    iget-object v0, v8, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_48

    iget-object v11, v0, LX/WzH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v11, :cond_48

    iget-object v10, v2, LX/P4X;->A01:LX/2a5;

    if-eqz v10, :cond_48

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v0, v8, LX/YGk;->A01:LX/9Tv;

    invoke-virtual {v11, v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x4

    invoke-static {v11, v7, v6, v10, v0}, LX/a3M;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    iget-object v0, v8, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/WzH;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto/16 :goto_17

    :cond_49
    sget-object v0, LX/bgf;->A00:LX/bgf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v3, LX/bdf;->A06:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    goto :goto_1a

    :cond_4a
    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v8, v2, LX/P4X;->A01:LX/2a5;

    if-eqz v8, :cond_42

    iget-object v0, v3, LX/bdf;->A05:LX/4vm;

    if-eqz v0, :cond_42

    iget-object v6, v3, LX/bdf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/bdf;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/bdf;->A03:LX/9Tv;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/NAL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;ZZ)V

    goto/16 :goto_1a

    :cond_4b
    instance-of v0, v1, LX/bgd;

    if-eqz v0, :cond_9a

    move-object v0, v1

    check-cast v0, LX/bgd;

    iget-object v6, v3, LX/bdf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/bgd;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/bdf;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "branded_content_ad_sponsor"

    invoke-static {v6, v5, v0, v4}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v3, LX/bdf;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v4, v5, v6, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/bdf;

    iget-object v0, v4, LX/bdf;->A09:LX/H6R;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/H6R;->A00:LX/MwU;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0xb

    goto/16 :goto_2e

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/dcc;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Spu;

    iget-object v1, v3, LX/Spu;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    sget-object v0, LX/6oE;->A04:LX/6oE;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_4c
    iget-object v1, v3, LX/Spu;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    sget-object v0, LX/6oE;->A0Q:LX/6oE;

    if-eq v5, v0, :cond_4d

    const/4 v2, 0x0

    :cond_4d
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v3, v1}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_4e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_50
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, LX/H84;

    sget-wide v0, LX/H84;->A0K:J

    iget-object v5, v2, LX/H84;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    if-nez v0, :cond_51

    const-string v1, "PuppetsRepo"

    const-string v0, "sessionScope is null,not processing clips. initNewSession first"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    invoke-static {v0, v3}, LX/ZqG;->A00(LX/ZqG;Ljava/util/List;)LX/O81;

    move-result-object v1

    iget-object v0, v1, LX/O81;->A02:Ljava/util/List;

    iget-object v8, v1, LX/O81;->A01:Ljava/util/List;

    iget-object v7, v1, LX/O81;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_52
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    if-eqz v3, :cond_52

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/C6S;

    invoke-direct {v0, v5, v4, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1d

    :cond_53
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    if-eqz v1, :cond_54

    const/16 v0, 0x10

    invoke-static {v2, v5, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1e

    :cond_55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    if-eqz v1, :cond_56

    const/16 v0, 0xf

    invoke-static {v2, v5, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1f

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v3, LX/H84;

    iget-object v2, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Yb;

    const/16 v1, 0x2fff

    const-string v0, "UPLOADING"

    invoke-static {v2, v0, v1}, LX/6Yb;->A01(LX/6Yb;Ljava/lang/String;I)LX/6Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/H84;->A04(LX/H84;LX/6Yb;)V

    sget-object v0, LX/aoZ;->A00:LX/aoZ;

    invoke-static {v0, v3}, LX/H84;->A01(LX/dks;LX/H84;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v10, LX/27K;

    iget-object v9, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v9, LX/H6D;

    iget-object v0, v10, LX/27K;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_57

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    const/4 v6, 0x0

    if-eqz v0, :cond_58

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_58

    iget-object v3, v1, LX/6Yk;->A0T:LX/6Yd;

    if-eqz v3, :cond_58

    iget-object v0, v3, LX/6Yd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_59

    const/4 v0, 0x2

    if-eq v1, v0, :cond_59

    const/4 v0, 0x3

    if-eq v1, v0, :cond_59

    :cond_58
    :goto_21
    move/from16 v5, v16

    goto :goto_20

    :cond_59
    invoke-virtual {v10, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v4

    instance-of v0, v4, LX/6Yk;

    if-eqz v0, :cond_65

    check-cast v4, LX/6Yk;

    :goto_22
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v10, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_64

    check-cast v2, LX/6Yk;

    :goto_23
    if-eqz v4, :cond_66

    if-eqz v2, :cond_66

    iget-object v0, v9, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v1, v3, LX/6Yd;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v0, v1}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v1

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/6Yk;->A0q:LX/6Xa;

    move-object/from16 v22, v0

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Yd;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v1, :cond_63

    iget-object v14, v1, LX/P2w;->A0D:Ljava/lang/String;

    :goto_24
    const-string v0, ""

    if-nez v14, :cond_5a

    move-object v14, v0

    :cond_5a
    if-eqz v1, :cond_5b

    iget-object v13, v1, LX/P2w;->A0B:Ljava/lang/String;

    if-nez v13, :cond_5c

    :cond_5b
    move-object v13, v0

    if-eqz v1, :cond_61

    :cond_5c
    iget-object v0, v1, LX/P2w;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_25
    iget-object v0, v1, LX/P2w;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_5d
    iget-object v0, v1, LX/P2w;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/P2w;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v7, v1, LX/P2w;->A08:Ljava/lang/String;

    if-nez v7, :cond_5e

    :goto_26
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_5f

    :cond_5e
    iget-object v6, v1, LX/P2w;->A0G:Ljava/lang/String;

    :cond_5f
    iget-object v5, v3, LX/6Yd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-wide v1, v1, LX/P2w;->A00:J

    :goto_27
    iget-object v0, v3, LX/6Yd;->A01:LX/6Xa;

    move-object/from16 v18, v0

    const/4 v4, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, v23

    move-object/from16 v0, v21

    invoke-static {v3, v15, v0, v14, v13}, LX/Q4s;->A01(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q4s;

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v0, v3, LX/Q4s;->A04:LX/6Xa;

    iput v12, v3, LX/Q4s;->A01:I

    iput v11, v3, LX/Q4s;->A00:I

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Q4s;->A0E:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Q4s;->A0C:Ljava/lang/String;

    iput-object v7, v3, LX/Q4s;->A08:Ljava/lang/String;

    iput-object v6, v3, LX/Q4s;->A0H:Ljava/lang/String;

    iput-object v4, v3, LX/Q4s;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Q4s;->A06:LX/6Xa;

    iput-object v5, v3, LX/Q4s;->A0A:Ljava/lang/String;

    iput-object v4, v3, LX/Q4s;->A03:LX/Q4o;

    iput-wide v1, v3, LX/Q4s;->A02:J

    iput-object v4, v3, LX/Q4s;->A07:Ljava/lang/Long;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_27

    :cond_61
    const/4 v12, 0x0

    if-eqz v1, :cond_62

    goto :goto_25

    :cond_62
    const/4 v11, 0x0

    if-nez v1, :cond_5d

    move-object/from16 v20, v6

    move-object/from16 v19, v6

    goto :goto_26

    :cond_63
    move-object v14, v6

    goto/16 :goto_24

    :cond_64
    move-object v2, v6

    goto/16 :goto_23

    :cond_65
    move-object v4, v6

    goto/16 :goto_22

    :cond_66
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractAiTransitionClips: null segments at index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transitionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Yd;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentStore size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/27K;->A02:LX/0RS;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiTransitionsViewModel"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A09(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v3, LX/dkQ;

    instance-of v0, v3, LX/Q34;

    if-eqz v0, :cond_68

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Q34;

    iget-object v2, v3, LX/Q34;->A00:Ljava/lang/String;

    const v0, 0x7f082213

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/ZyC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_68
    instance-of v0, v3, LX/Q38;

    if-eqz v0, :cond_6b

    iget-object v7, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    check-cast v3, LX/Q38;

    iget v6, v3, LX/Q38;->A00:I

    iget-object v5, v3, LX/Q38;->A01:LX/KK5;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8112460005675dL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6a

    const v1, 0x7f1302a5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_28
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    if-eqz v1, :cond_69

    const/16 v1, 0x42

    new-instance v0, LX/E3E;

    invoke-direct {v0, v7, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    :cond_69
    invoke-static {v7, v5, v2, v0, v6}, LX/ZyC;->A01(Landroidx/fragment/app/Fragment;LX/KK5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :cond_6a
    move-object v2, v0

    goto :goto_28

    :cond_6b
    instance-of v0, v3, LX/akT;

    if-eqz v0, :cond_6c

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    iget-object v0, v0, LX/Ey5;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aS;

    sget-object v0, LX/5Zo;->A00:LX/5Zo;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_2

    :cond_6c
    instance-of v0, v3, LX/Q3C;

    if-eqz v0, :cond_70

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ey5;

    check-cast v3, LX/Q3C;

    iget-object v9, v3, LX/Q3C;->A01:LX/OHR;

    iget v7, v3, LX/Q3C;->A00:I

    iget-boolean v3, v3, LX/Q3C;->A02:Z

    const v8, 0x7f1310b2

    instance-of v0, v9, LX/KK5;

    const/4 v2, 0x0

    if-eqz v0, :cond_6d

    move-object v0, v9

    check-cast v0, LX/KK5;

    if-eqz v0, :cond_6d

    iget-wide v4, v0, LX/KK5;->A00:J

    const/16 v0, 0x99

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_6d
    iget-object v0, v9, LX/OHR;->A01:Ljava/lang/String;

    const/16 v22, 0x0

    invoke-static {v1, v0, v8}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v2, v7}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/Ey5;->A02(LX/Ey5;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_6f

    invoke-static {v4}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_29
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const v0, 0x7f135352

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_6e

    const v0, 0x7f1310b4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x2

    new-instance v7, LX/a1H;

    invoke-direct {v7, v1, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    :cond_6e
    new-instance v3, LX/36Y;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    :goto_2a
    invoke-virtual {v3}, LX/36Y;->A01()V

    goto/16 :goto_2

    :cond_6f
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_29

    :cond_70
    instance-of v0, v3, LX/Q35;

    if-eqz v0, :cond_71

    iget-object v6, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ey5;

    check-cast v3, LX/Q35;

    iget-object v5, v3, LX/Q35;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/Ey5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1T:Ljava/lang/String;

    iput-object v5, v1, LX/4qc;->A0z:Ljava/lang/String;

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_71
    instance-of v0, v3, LX/Q31;

    if-eqz v0, :cond_72

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ey5;

    check-cast v3, LX/Q31;

    iget-object v2, v3, LX/Q31;->A00:LX/DIX;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/Ey5;->A02(LX/Ey5;)Z

    move-result v6

    const/16 v0, 0x43

    new-instance v5, LX/E3E;

    invoke-direct {v5, v1, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/ZyC;->A00(Landroidx/fragment/app/Fragment;LX/DIX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2

    :cond_72
    instance-of v0, v3, LX/Q2v;

    if-eqz v0, :cond_73

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    check-cast v3, LX/Q2v;

    iget-object v2, v3, LX/Q2v;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v2}, LX/OIh;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_73
    instance-of v0, v3, LX/Q32;

    if-eqz v0, :cond_74

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Q32;

    iget-object v0, v3, LX/Q32;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZyC;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_74
    instance-of v0, v3, LX/aih;

    if-eqz v0, :cond_75

    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v2, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_75
    instance-of v0, v3, LX/aif;

    if-eqz v0, :cond_76

    iget-object v3, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ey5;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/Ey5;->A02(LX/Ey5;)Z

    move-result v12

    const/16 v0, 0x9

    new-instance v1, LX/ASA;

    invoke-direct {v1, v3, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7d2e8c70

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/4 v5, 0x0

    sget-wide v10, LX/HkY;->A00:J

    new-instance v2, LX/HDt;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v2 .. v12}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    const/4 v0, 0x0

    new-instance v1, LX/751;

    invoke-direct {v1, v0}, LX/751;-><init>(I)V

    :goto_2b
    invoke-virtual {v2, v1}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_76
    instance-of v0, v3, LX/ajh;

    if-eqz v0, :cond_77

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/HJu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_77
    instance-of v0, v3, LX/Q37;

    if-eqz v0, :cond_79

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    check-cast v3, LX/Q37;

    iget-object v2, v3, LX/Q37;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Q37;->A01:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "default_setting"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    :goto_2c
    invoke-static {v2, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v3, v2, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_2

    :cond_78
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2c

    :cond_79
    instance-of v0, v3, LX/akJ;

    if-eqz v0, :cond_7a

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, LX/DzU;->A0L:LX/DzU;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_7a
    instance-of v0, v3, LX/ajf;

    if-eqz v0, :cond_7b

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A01(LX/Ey5;)V

    goto/16 :goto_2

    :cond_7b
    instance-of v0, v3, LX/aje;

    if-eqz v0, :cond_7c

    iget-object v3, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ey5;

    invoke-static {v3}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v0

    iget-object v0, v0, LX/SqB;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ErF;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/Ey5;->A02(LX/Ey5;)Z

    move-result v12

    const/16 v0, 0x1e

    new-instance v8, LX/D6F;

    invoke-direct {v8, v3, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/dgO;

    invoke-direct {v1, v3, v0}, LX/dgO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x54f01349

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const/4 v5, 0x0

    sget-wide v10, LX/HkY;->A00:J

    new-instance v2, LX/HDt;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    const/16 v0, 0x22

    new-instance v1, LX/D6F;

    invoke-direct {v1, v3, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2b

    :cond_7c
    instance-of v0, v3, LX/Q30;

    if-eqz v0, :cond_7d

    iget-object v5, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Q30;

    iget-object v4, v3, LX/Q30;->A00:LX/0RQ;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/9XS;

    invoke-direct {v0, v4, v5, v2, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_7d
    instance-of v0, v3, LX/akU;

    if-eqz v0, :cond_7f

    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ey5;

    invoke-static {v2}, LX/Ey5;->A02(LX/Ey5;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_7e

    invoke-static {v4}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_2d
    const/4 v5, 0x0

    const/4 v1, 0x0

    const v0, 0x7f1310c4

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f1310c3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1310c2

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    new-instance v6, LX/a1H;

    invoke-direct {v6, v2, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1310c1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    new-instance v7, LX/a1H;

    invoke-direct {v7, v2, v0}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1310c0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v3, LX/36Y;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_2a

    :cond_7e
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_7f
    instance-of v0, v3, LX/aid;

    if-eqz v0, :cond_9b

    iget-object v0, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    iget-object v0, v0, LX/Ey5;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ey5;

    invoke-static {v4}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v0

    iget-object v3, v0, LX/SqB;->A03:LX/4Zt;

    const/4 v2, 0x0

    const/4 v1, 0x5

    :goto_2e
    new-instance v0, LX/dcc;

    invoke-direct {v0, v4, v2, v1}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_2

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oD;

    iget-object v1, v0, LX/9oD;->A00:LX/eaI;

    instance-of v0, v1, LX/akc;

    if-eqz v0, :cond_80

    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, LX/SqB;

    check-cast v1, LX/akc;

    iget-object v0, v1, LX/akc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q2v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2v;->A00:Ljava/lang/String;

    :goto_2f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/dkQ;

    :goto_30
    invoke-static {v2, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    goto/16 :goto_2

    :cond_80
    instance-of v0, v1, LX/Q3q;

    if-eqz v0, :cond_82

    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, LX/SqB;

    check-cast v1, LX/Q3q;

    iget-object v0, v1, LX/Q3q;->A00:Ljava/lang/String;

    if-nez v0, :cond_81

    const-string v0, ""

    :cond_81
    new-instance v1, LX/Q32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q32;->A00:Ljava/lang/String;

    goto :goto_2f

    :cond_82
    instance-of v0, v1, LX/akd;

    if-eqz v0, :cond_83

    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, LX/SqB;

    sget-object v1, LX/aih;->A00:LX/aih;

    goto :goto_30

    :cond_83
    instance-of v0, v1, LX/ake;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dcc;->A00:Ljava/lang/Object;

    sget-object v0, LX/WGO;->A0A:LX/WGO;

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v2, v4, LX/dcc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H86;->A0q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/H86;->A08(Landroid/content/Context;LX/H86;)LX/0RQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/dcc;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/T02;

    if-nez v0, :cond_84

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A03:LX/WOt;

    instance-of v0, v0, LX/T02;

    if-eqz v0, :cond_84

    invoke-static {v1}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0Y()V

    :cond_84
    instance-of v0, v5, LX/SzE;

    if-nez v0, :cond_85

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A03:LX/WOt;

    instance-of v0, v0, LX/SzE;

    if-nez v0, :cond_86

    :cond_85
    instance-of v0, v5, LX/T01;

    if-nez v0, :cond_87

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A03:LX/WOt;

    instance-of v0, v0, LX/T01;

    if-eqz v0, :cond_87

    :cond_86
    invoke-static {v1}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0Z()V

    :cond_87
    instance-of v0, v5, LX/T0E;

    const/4 v2, 0x0

    if-eqz v0, :cond_8f

    iget-object v1, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_88
    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_89

    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    :cond_89
    :goto_31
    iget-object v4, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_8a

    const v0, 0x7f0b4118

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_8a
    instance-of v3, v5, LX/T0F;

    const/16 v2, 0x8

    if-eqz v1, :cond_8b

    invoke-static {v3}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8b
    iget-object v1, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_8c

    invoke-static {v3}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8c
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_8e

    if-eqz v3, :cond_8d

    const/4 v2, 0x0

    :cond_8d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8e
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BWI;->A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Q23;)V

    goto/16 :goto_2

    :cond_8f
    instance-of v0, v5, LX/T02;

    if-nez v0, :cond_91

    sget-object v0, LX/SzE;->A00:LX/SzE;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    sget-object v0, LX/T0o;->A00:LX/T0o;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_90
    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_89

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_89

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    new-instance v0, LX/cmQ;

    invoke-direct {v0, v2}, LX/cmQ;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :goto_32
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_31

    :cond_91
    iget-object v2, v4, LX/dcc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_89

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_89

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    new-instance v0, LX/cmP;

    invoke-direct {v0, v2}, LX/cmP;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_32

    :cond_92
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_97
    const-string v0, "currentView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_99
    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
