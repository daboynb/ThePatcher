.class public final LX/OAR;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/OAR;->$t:I

    iput-object p1, p0, LX/OAR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/OAR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/OAR;

    invoke-direct {v3, v2, v1, p2, v0}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/OAR;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OAR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/OAR;

    invoke-direct {v3, v1, v2, p2, v0}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_d
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

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAR;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/OAR;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OAR;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/OAR;->A02:Ljava/lang/String;

    iput v2, v0, LX/OAR;->A00:I

    sget-object v5, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->dispatcher:LX/1qg;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/O4A;

    invoke-direct {v2, v7, v6, v4, v3}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2H;

    iget-object v4, v2, LX/F2H;->A03:LX/9E5;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I9o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/I9o;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/OAR;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2H;

    iget-object v4, v2, LX/F2H;->A03:LX/9E5;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I9n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/I9n;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/OAR;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2H;

    iget-object v4, v2, LX/F2H;->A03:LX/9E5;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I9n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/I9n;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/OAR;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2H;

    iget-object v4, v2, LX/F2H;->A03:LX/9E5;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/I8z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/I8z;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/OAR;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OAR;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_4

    if-ne v3, v9, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v4

    :cond_2
    iget-object v5, v0, LX/OAR;->A01:Ljava/lang/Object;

    instance-of v2, v4, LX/3kt;

    if-nez v2, :cond_1c

    instance-of v2, v4, LX/5wS;

    if-eqz v2, :cond_14

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/16 v2, 0x33

    invoke-static {v5, v7, v2}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v2

    iput v6, v0, LX/OAR;->A00:I

    invoke-static {v0, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v3, v2, LX/55X;->A02:Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    iput v5, v0, LX/OAR;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/23S;

    iget-object v8, v0, LX/OAR;->A01:Ljava/lang/Object;

    instance-of v2, v4, LX/3kt;

    if-eqz v2, :cond_6

    check-cast v4, LX/3kt;

    iget-object v5, v4, LX/3kt;->A00:Ljava/lang/Object;

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/1pz;->A00:LX/Xby;

    const/16 v3, 0x16

    new-instance v2, LX/49W;

    invoke-direct {v2, v5, v8, v7, v3}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/OAR;->A00:I

    invoke-static {v0, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_6
    instance-of v2, v4, LX/5wS;

    if-nez v2, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OAR;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v7, LX/1pz;->A00:LX/Xby;

    iget-object v6, v0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/O4A;

    invoke-direct {v2, v6, v5, v4, v3}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v8, v0, LX/OAR;->A00:I

    invoke-static {v0, v7, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/OAR;->A00:I

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OAR;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v6, LX/1pz;->A00:LX/Xby;

    iget-object v5, v0, LX/OAR;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/O4A;

    invoke-direct {v2, v5, v4, v3, v7}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v7, v0, LX/OAR;->A00:I

    invoke-static {v0, v6, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/OAR;->A00:I

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v3, LX/593;

    sget-object v2, LX/593;->$redex_init_class:LX/593;

    iget-object v4, v3, LX/593;->A0R:LX/FAK;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/N1k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N1k;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/OAR;->A00:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v6, LX/589;

    iget-object v8, v0, LX/OAR;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, v6, LX/589;->A00:LX/MLT;

    iget-object v2, v2, LX/MLT;->A05:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MIk;

    iget-object v2, v2, LX/MIk;->A02:LX/Pav;

    const-string v5, "RECENTS_SECTION_ID"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MKh;

    if-eqz v4, :cond_e

    iget-object v2, v4, LX/MKh;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v4, LX/MKh;->A06:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    if-lez v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    iget-object v15, v6, LX/589;->A01:LX/JId;

    if-eqz v2, :cond_19

    iput v3, v0, LX/OAR;->A00:I

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v15, LX/JId;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kw2;

    const v4, 0x36e82e94

    const-string v2, "fetch_search_characters_start"

    invoke-virtual {v5, v4, v2}, LX/Kw2;->A01(ILjava/lang/String;)V

    iget-object v4, v15, LX/JId;->A07:LX/AWJ;

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/ILh;->A04:LX/ILh;

    const/4 v12, 0x0

    sget-object v11, LX/0RV;->A01:LX/0RV;

    new-instance v5, LX/MBB;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/MBB;-><init>(LX/ILh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;Z)V

    invoke-interface {v4, v2, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v4, LX/MFh;

    const-string v2, "create"

    invoke-static {v7, v4, v2}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioSearchQuery.BuilderForSearchQuery"

    invoke-static {v6, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Mb4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v6, LX/Mb4;->A02:LX/6wl;

    const-string v2, "search_query"

    invoke-virtual {v5, v2, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/Mb4;->A01:Z

    iget-object v2, v15, LX/JId;->A06:LX/B69;

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "search_count"

    invoke-virtual {v5, v2, v4}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v3, v6, LX/Mb4;->A00:Z

    invoke-virtual {v6}, LX/Mb4;->build()LX/8lE;

    move-result-object v14

    iget-object v2, v15, LX/JId;->A04:LX/B69;

    invoke-static {v2}, LX/140;->A0V(LX/B69;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v2, v15, LX/JId;->A05:LX/B69;

    invoke-static {v2}, LX/140;->A0V(LX/B69;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    const/4 v2, 0x2

    invoke-interface {v14, v2}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    iget-object v5, v15, LX/JId;->A02:LX/Kk4;

    invoke-virtual {v5}, LX/Kk4;->A00()V

    new-instance v13, LX/O2A;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/O2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    goto :goto_3

    :cond_f
    iget-object v2, v15, LX/JId;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kw2;

    const v4, 0x36e82e94

    const-string v2, "fetch_search_global_null_state_start"

    invoke-virtual {v5, v4, v2}, LX/Kw2;->A01(ILjava/lang/String;)V

    iget-object v4, v15, LX/JId;->A07:LX/AWJ;

    :cond_10
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/ILh;->A04:LX/ILh;

    const-string v8, ""

    const/4 v12, 0x0

    sget-object v11, LX/0RV;->A01:LX/0RV;

    new-instance v5, LX/MBB;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/MBB;-><init>(LX/ILh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;Z)V

    invoke-interface {v4, v2, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_1
    const-class v4, LX/MFg;

    const-string v2, "create"

    invoke-static {v7, v4, v2}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioSearchNullStateQuery.BuilderForFirst"

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/MXu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v15, LX/JId;->A06:LX/B69;

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v4

    iget-object v2, v5, LX/MXu;->A01:LX/6wl;

    invoke-static {v2, v4}, LX/219;->A1C(LX/6wl;I)V

    iput-boolean v3, v5, LX/MXu;->A00:Z

    invoke-virtual {v5}, LX/MXu;->build()LX/8lE;

    move-result-object v14

    iget-object v2, v15, LX/JId;->A04:LX/B69;

    invoke-static {v2}, LX/140;->A0V(LX/B69;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v2, v15, LX/JId;->A05:LX/B69;

    invoke-static {v2}, LX/140;->A0V(LX/B69;)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    const/4 v2, 0x2

    invoke-interface {v14, v2}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    iget-object v5, v15, LX/JId;->A02:LX/Kk4;

    invoke-virtual {v5}, LX/Kk4;->A00()V

    new-instance v13, LX/GA4;

    invoke-direct {v13, v14, v15, v7, v2}, LX/GA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    iget-object v3, v5, LX/Kk4;->A00:LX/IxF;

    sget-object v2, LX/HIT;->A00:LX/HIT;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xa

    new-instance v8, LX/BKD;

    invoke-direct {v8, v13, v7, v2}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/4 v9, 0x4

    new-instance v4, LX/OEz;

    move-object v6, v14

    invoke-direct/range {v4 .. v9}, LX/OEz;-><init>(LX/Kk4;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {v0, v4}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    sget-object v2, LX/HIS;->A00:LX/HIS;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v3, 0xa

    new-instance v2, LX/BKD;

    invoke-direct {v2, v13, v7, v3}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v13, 0x1c

    new-instance v4, LX/51R;

    move-object v8, v4

    move-object v9, v14

    move-object v10, v5

    move-object v11, v2

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, LX/592;

    iget-object v4, v2, LX/592;->A07:LX/FAK;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/HGh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HGh;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/OAR;->A00:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startSubscription: starting subscription for thread="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/OAR;->A02:Ljava/lang/String;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v5, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSourceKt;->A01:LX/2bz;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/OEe;

    invoke-direct {v2, v5, v7, v3, v4}, LX/OEe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    new-instance v2, LX/dbX;

    invoke-direct {v2, v6, v4}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/OAR;->A00:I

    invoke-interface {v3, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v2, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f134746

    goto :goto_5

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v2, v0, LX/OAR;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iput v5, v0, LX/OAR;->A00:I

    invoke-virtual {v3, v2, v0, v5}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_15

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_15

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_15

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_15

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_18

    :cond_15
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    throw v1

    :cond_19
    invoke-virtual {v15}, LX/JId;->A00()V

    goto :goto_6

    :cond_1a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OAR;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v2, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f134742

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v5, LX/MzJ;->A00:LX/MzJ;

    iget-object v10, v2, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v4, LX/MMW;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    :cond_1c
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OAR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v3, v0, LX/OAR;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iput v5, v0, LX/OAR;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
