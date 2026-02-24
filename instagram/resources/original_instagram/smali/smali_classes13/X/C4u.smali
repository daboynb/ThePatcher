.class public final LX/C4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/C4u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C4u;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/C4u;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4u;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    iput-object p1, p0, LX/C4u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 13

    iget v0, p0, LX/C4u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C4u;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x26de832f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/G61;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, p0, LX/C4u;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeJ;

    invoke-interface {v0, v1}, LX/YeJ;->FDg(LX/G61;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xca34ffd

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x2d48fdb4

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/A2b;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/A2b;->A06:LX/A2b;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/C4u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qv9;

    iget-object v1, v0, LX/Qv9;->A02:LX/AWJ;

    sget-object v0, LX/A2b;->A05:LX/A2b;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_2
    sget-object v2, LX/A2b;->A07:LX/A2b;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C4u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh3;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v3, v0, LX/Sh3;->A01:LX/SiI;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/SiI;->A03:Z

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v9, v0, v1}, LX/SiI;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    iget-object v0, v0, LX/Sh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v8

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v7, -0x55992715

    invoke-static {v0, v7}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/H27;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1v;

    invoke-virtual {v0, v8}, LX/H1v;->A00(LX/NJf;)LX/4vm;

    move-result-object v11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v9, v1

    :cond_5
    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    const v0, -0x7ac13958

    invoke-interface {v9, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x6942258

    invoke-interface {v9, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x5a7510f

    invoke-interface {v9, v0}, LX/42R;->Cb2(I)I

    move-result v2

    const v0, 0x651874e

    invoke-interface {v9, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GW8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/GW8;->A02:LX/4vm;

    iput-object v6, v1, LX/GW8;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/GW8;->A04:Ljava/lang/String;

    iput v2, v1, LX/GW8;->A00:I

    iput v0, v1, LX/GW8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x66e2dd81

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x4070de2a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3d175a5f

    invoke-interface {v2, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-virtual {v3, v1, v4, v0}, LX/SiI;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_2
    :pswitch_6
    iget-object v0, p0, LX/C4u;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, p1}, LX/212;->A00(LX/2iu;)V

    return-void

    :pswitch_7
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    :goto_3
    iget-object v3, p0, LX/C4u;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6f7fe1b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/C4u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    if-eqz p1, :cond_9

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5eefd420

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p0, LX/C4u;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_8
    :goto_4
    invoke-static {v3, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_9
    iget-object v3, p0, LX/C4u;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
