.class public final LX/49W;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/49W;->$t:I

    iput-object p1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/49W;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/49W;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/49W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/49W;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/49W;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/49W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_0
    new-instance v3, LX/49W;

    invoke-direct {v3, v2, v1, p2, v0}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_19
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_22
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/49W;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/49W;

    invoke-direct {v3, v2, p2, v1, v0}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/49W;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/49W;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/49W;

    invoke-direct {v3, v1, p2, v0}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/49W;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/49W;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/49W;

    invoke-direct {v3, v1, v2, p2, v0}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/49W;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/49W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p0

    iget v0, v4, LX/49W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/KjN;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched presets: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v1, LX/XyI;

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/IIU;

    iget-object v2, v1, LX/XyI;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135e48

    const-string v0, "extend_story_error"

    :goto_1
    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135e44

    const-string v0, "extend_story_already_extended"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135e49

    const-string v0, "extend_story_success"

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKb;

    iget-object v0, v0, LX/CKb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v6, LX/WFk;

    move-object v0, v6

    check-cast v0, LX/Fs8;

    iget-object v3, v0, LX/Fs8;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v2, v1, v0}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    check-cast v6, LX/Fs8;

    iget-object v0, v6, LX/Fs8;->A00:LX/WHm;

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v4, LX/0em;

    check-cast v0, LX/FuS;

    iget-object v3, v0, LX/FuS;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/FuS;->A04:Z

    if-eqz v0, :cond_6

    const-string v0, "saved"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    if-nez v0, :cond_5

    const/16 v1, 0xb

    :goto_2
    new-instance v0, LX/OAR;

    invoke-direct {v0, v4, v3, v5, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xc

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xd

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v5, LX/B5K;

    iget-object v3, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v3, LX/58U;

    iget-object v2, v3, LX/58U;->A0C:LX/AWJ;

    :cond_7
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I0z;->A00:LX/I0z;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v3, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v5, LX/B5K;->A0A:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v0, LX/I0Z;->A00:LX/I0Z;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v7, LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I0K;

    if-nez v0, :cond_1

    iget-object v8, v5, LX/B5K;->A07:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v0, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/dnA;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/dnA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v9}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/I0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I0P;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    iget-object v1, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v0, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/Xrn;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v5, LX/XjE;

    invoke-direct/range {v5 .. v11}, LX/XjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I0Y;->A00:LX/I0Y;

    invoke-interface {v7, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3f;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, LX/58U;

    iget-object v0, v2, LX/B3f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/B3f;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5K;

    invoke-virtual {v1, v0, v2}, LX/58U;->A0b(LX/B5K;LX/B3f;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v1, LX/58U;->A0E:LX/AWJ;

    :cond_d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I6L;->A00:LX/I6L;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/586;

    iget-object v3, v0, LX/586;->A02:LX/AWJ;

    if-eqz v1, :cond_f

    :cond_e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I0J;->A00:LX/I0J;

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/I0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I0A;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49Q;

    iget-object v1, v4, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v2, LX/49Q;

    iget-object v1, v4, LX/49W;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_3
    invoke-static {v2, v1, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v2, v0}, LX/49Q;->A05(LX/49Q;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v7, LX/JS0;

    iget-object v0, v7, LX/JS0;->A00:LX/M9e;

    iget-object v1, v0, LX/M9e;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    const-string v0, "error_message"

    invoke-static {v3, v0, v1}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/MNL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_10

    const v1, 0x136a0001

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_10
    invoke-static {v3}, LX/MNL;->A00(LX/MNL;)V

    :cond_11
    iget-object v0, v7, LX/JS0;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMZ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/JMZ;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v6, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    iget-object v5, v7, LX/JS0;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/JS0;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/MNL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "unknown"

    move-object v0, v5

    if-nez v5, :cond_12

    move-object v0, v3

    :cond_12
    const-string v2, "request_id"

    invoke-static {v6, v2, v0}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    if-nez v4, :cond_13

    move-object v1, v3

    :cond_13
    const-string v0, "response_id"

    invoke-static {v6, v0, v1}, LX/MNL;->A03(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_14

    move-object v5, v3

    :cond_14
    invoke-static {v6, v2, v5}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_15

    move-object v4, v3

    :cond_15
    invoke-static {v6, v0, v4}, LX/MNL;->A04(LX/MNL;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_first_chunk_received"

    invoke-static {v6, v0}, LX/MNL;->A02(LX/MNL;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v4, LX/49W;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/OFA;

    invoke-direct {v0, v3, v2, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x24

    invoke-static {v3, v1, v5, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v5, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    sget-object v2, LX/MJw;->A00:LX/MJw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v5

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v10

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v10}, LX/MJw;->A02(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Kd0;LX/MBa;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v2, LX/CNg;

    sget-wide v0, LX/CNg;->A0A:J

    iget-boolean v0, v2, LX/CNg;->A06:Z

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/CNg;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-static {v2, v1}, LX/CNg;->A00(LX/CNg;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    iget-object v3, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v0, v2, LX/CNg;->A02:Ljava/lang/CharSequence;

    goto :goto_4

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v6, LX/L0p;

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_17
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LX/MNo;

    iget v9, v6, LX/L0p;->A02:I

    iget v5, v6, LX/L0p;->A00:F

    iget-object v4, v6, LX/L0p;->A04:LX/0RQ;

    iget v3, v6, LX/L0p;->A01:F

    iget-wide v0, v6, LX/L0p;->A03:J

    iget-boolean v2, v13, LX/MNo;->A0P:Z

    if-nez v2, :cond_18

    iget-boolean v2, v6, LX/L0p;->A05:Z

    const/16 v39, 0x0

    if-eqz v2, :cond_19

    :cond_18
    const/16 v39, 0x1

    :cond_19
    const/16 v33, 0xfff

    const/4 v10, 0x0

    const/16 v36, 0x0

    const v32, -0x101d9

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v3

    move/from16 v30, v5

    move/from16 v31, v9

    move-wide/from16 v34, v0

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move/from16 v46, v36

    move/from16 v47, v36

    move/from16 v48, v36

    move/from16 v49, v36

    move/from16 v50, v36

    move/from16 v51, v36

    invoke-static/range {v10 .. v51}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/GyU;->A00(Ljava/io/File;)LX/GzM;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G(LX/GzM;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/KjN;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0C:LX/AWJ;

    :cond_1a
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v5, v0, LX/55X;->A05:LX/AWJ;

    iget-object v3, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v3, LX/JLX;

    :cond_1b
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1c

    sget-object v1, LX/NOE;->A00:LX/NOE;

    :goto_5
    invoke-interface {v5, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1c
    new-instance v1, LX/NOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NOC;->A00:LX/JLX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/HOu;

    iget-object v1, v0, LX/HOu;->A09:LX/L3Z;

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/HOu;->A05:LX/JRj;

    :cond_1d
    invoke-virtual {v1, v0}, LX/L3Z;->A01(LX/JRj;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/HOs;

    iget-object v1, v0, LX/HOs;->A08:LX/L3Z;

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    :cond_1e
    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/49W;->A00:Ljava/lang/Object;

    sget-object v0, LX/LfV;->A04:LX/LfV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/LfV;->A03:LX/LfV;

    iget-object v5, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v5, LX/LfO;

    if-ne v1, v0, :cond_20

    iget-object v0, v5, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_1f

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/HMR;

    invoke-direct {v1, v2, v4, v3, v0}, LX/HMR;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v5, v1}, LX/LfO;->A07(LX/LfO;LX/Mnz;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x1

    new-instance v1, LX/HLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HLg;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_20
    invoke-virtual {v5}, LX/LfO;->A0b()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, LX/LfO;

    iget-object v0, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0J(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/LfO;->A09:LX/LfX;

    if-nez v5, :cond_21

    const-string v5, ""

    :cond_21
    iget-object v0, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83086e0018035dL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/LfX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_24

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/HJg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HJg;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/AWJ;

    :cond_22
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KzZ;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_23
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/Iy5;LX/KzZ;)LX/KzZ;

    move-result-object v0

    goto :goto_8

    :cond_24
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_50

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/HJh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HJh;->A00:Ljava/util/List;

    goto :goto_7

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iy5;

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/AWJ;

    :cond_25
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KzZ;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_26
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/Iy5;LX/KzZ;)LX/KzZ;

    move-result-object v0

    goto :goto_9

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/AWJ;

    :cond_27
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v3, LX/OmL;

    iget-object v2, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/AWJ;

    :cond_28
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, v3, LX/NNn;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/Kf5;

    iput-object v3, v2, LX/Kf5;->A04:LX/OmL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Kf5;->A00:J

    goto/16 :goto_0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, LX/593;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iget-object v2, v1, LX/593;->A0T:LX/AWJ;

    iget-object v4, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kz2;

    :cond_29
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/MNT;

    const/16 v8, 0xfd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v3 .. v11}, LX/MNT;->A06(LX/MNT;LX/Kz2;LX/M9c;IIIZZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, LX/593;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iget-object v2, v1, LX/593;->A0T:LX/AWJ;

    iget-object v5, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v5, LX/M9c;

    :cond_2a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/MNT;

    const/16 v8, 0xff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, -0x10000001

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v3 .. v11}, LX/MNT;->A06(LX/MNT;LX/Kz2;LX/M9c;IIIZZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v4, LX/49W;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x25

    invoke-static {v3, v5, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v5, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v8, LX/592;

    iget-object v7, v8, LX/592;->A09:LX/AWJ;

    iget-object v6, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v6, LX/N1f;

    :cond_2b
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/592;->A03:LX/JSL;

    iget-object v0, v0, LX/JSL;->A02:LX/JRR;

    iget-boolean v4, v0, LX/JRR;->A03:Z

    iget-object v3, v6, LX/N1f;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/N1f;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/JPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/JPc;->A03:Z

    iput-boolean v0, v1, LX/JPc;->A02:Z

    iput-object v3, v1, LX/JPc;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JPc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ks1;

    iget-object v2, v1, LX/Ks1;->A01:LX/OoZ;

    iget-object v0, v1, LX/Ks1;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v1, v1, LX/Ks1;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/OoZ;->FR0(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v4, LX/49W;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v5, LX/MNT;

    iget-object v6, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v6, LX/588;

    iget-object v0, v6, LX/588;->A07:LX/AWJ;

    move-object/from16 v18, v0

    :cond_2c
    invoke-interface/range {v18 .. v18}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LX/B4g;

    iget-object v3, v9, LX/B4g;->A00:LX/Aoq;

    const/4 v10, 0x0

    if-eqz v3, :cond_46

    iget-object v1, v9, LX/B4g;->A03:LX/MNT;

    if-eqz v1, :cond_46

    iget-boolean v0, v3, LX/Aoq;->A06:Z

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/Aoq;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v6, LX/588;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v3, LX/Aoq;->A01:Ljava/lang/String;

    iget-object v13, v3, LX/Aoq;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/Aoq;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    move-object v15, v10

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v14, v1, LX/MNT;->A07:LX/IxS;

    iget-object v2, v1, LX/MNT;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    instance-of v11, v14, LX/HIh;

    instance-of v8, v14, LX/HIc;

    iget-object v3, v1, LX/MNT;->A09:LX/OlR;

    instance-of v0, v3, LX/N2f;

    if-eqz v0, :cond_2d

    move-object v15, v3

    check-cast v15, LX/N2f;

    :cond_2d
    if-nez v8, :cond_42

    if-nez v11, :cond_41

    if-eqz v15, :cond_42

    :goto_a
    iget-object v0, v15, LX/N2f;->A00:Ljava/lang/String;

    :goto_b
    instance-of v3, v14, LX/HIf;

    if-eqz v3, :cond_3b

    move-object v11, v12

    :goto_c
    const/4 v8, 0x0

    if-eqz v2, :cond_3a

    iget-object v14, v2, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v15, v2, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    :goto_d
    if-eqz v4, :cond_37

    iget-boolean v3, v1, LX/MNT;->A0S:Z

    if-nez v3, :cond_37

    new-instance v8, LX/Kx3;

    invoke-direct {v8, v12, v4}, LX/Kx3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2e
    :goto_e
    if-eqz v13, :cond_2f

    const/4 v3, 0x1

    if-nez v7, :cond_30

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    const/4 v7, 0x0

    if-nez v4, :cond_31

    if-nez v0, :cond_31

    if-eqz v3, :cond_31

    if-eqz v13, :cond_31

    new-instance v7, LX/Kx3;

    invoke-direct {v7, v12, v13}, LX/Kx3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_31
    if-eqz v0, :cond_36

    new-instance v4, LX/Kx3;

    invoke-direct {v4, v12, v0}, LX/Kx3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_f
    if-eqz v2, :cond_35

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/IGg;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_34

    const/4 v0, 0x1

    if-eq v3, v0, :cond_33

    const/4 v0, 0x2

    if-eq v3, v0, :cond_32

    const/4 v0, 0x3

    if-eq v3, v0, :cond_43

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    sget-object v13, LX/IKR;->A03:LX/IKR;

    goto :goto_10

    :cond_33
    sget-object v13, LX/IKR;->A09:LX/IKR;

    goto :goto_10

    :cond_34
    sget-object v13, LX/IKR;->A08:LX/IKR;

    goto :goto_10

    :cond_35
    move-object v13, v10

    if-nez v2, :cond_44

    move-object v12, v10

    move-object v3, v10

    goto :goto_11

    :cond_36
    move-object v4, v10

    goto :goto_f

    :cond_37
    if-eqz v14, :cond_38

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Kx3;

    invoke-direct {v8, v3, v14}, LX/Kx3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_e

    :cond_38
    if-eqz v15, :cond_39

    new-instance v8, LX/Kx3;

    invoke-direct {v8, v12, v15}, LX/Kx3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_e

    :cond_39
    if-eqz v7, :cond_2e

    new-instance v8, LX/Kx3;

    invoke-direct {v8, v12, v7}, LX/Kx3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_e

    :cond_3a
    move-object v14, v10

    move-object v15, v10

    goto :goto_d

    :cond_3b
    instance-of v3, v14, LX/1iN;

    if-eqz v3, :cond_3c

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_3c
    instance-of v3, v14, LX/HIg;

    if-eqz v3, :cond_3d

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_3d
    instance-of v3, v14, LX/HJA;

    if-eqz v3, :cond_3e

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_3e
    if-eqz v11, :cond_3f

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_3f
    if-eqz v8, :cond_40

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_40
    instance-of v3, v14, LX/HIb;

    if-eqz v3, :cond_51

    sget-object v11, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_41
    if-eqz v15, :cond_42

    goto/16 :goto_a

    :cond_42
    move-object v0, v10

    goto/16 :goto_b

    :cond_43
    sget-object v13, LX/IKR;->A05:LX/IKR;

    :cond_44
    :goto_10
    iget-object v12, v2, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    if-eqz v2, :cond_45

    const-string v0, "score"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :cond_45
    :goto_11
    iget-object v2, v1, LX/MNT;->A0H:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/L2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/L2p;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/L2p;->A07:Ljava/lang/Integer;

    iput-object v8, v1, LX/L2p;->A00:LX/Kx3;

    iput-object v7, v1, LX/L2p;->A01:LX/Kx3;

    iput-object v4, v1, LX/L2p;->A02:LX/Kx3;

    iput-object v13, v1, LX/L2p;->A03:LX/IKR;

    iput-object v12, v1, LX/L2p;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/L2p;->A06:Ljava/lang/Integer;

    iput-object v10, v1, LX/L2p;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/L2p;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v1

    :cond_46
    iget-object v11, v9, LX/B4g;->A04:Ljava/lang/String;

    iget-boolean v8, v9, LX/B4g;->A08:Z

    iget-object v7, v9, LX/B4g;->A00:LX/Aoq;

    iget-boolean v4, v9, LX/B4g;->A07:Z

    iget-object v3, v9, LX/B4g;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/B4g;->A01:LX/MB5;

    iget-boolean v0, v9, LX/B4g;->A06:Z

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/B4g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/B4g;->A04:Ljava/lang/String;

    iput-boolean v8, v2, LX/B4g;->A08:Z

    iput-object v7, v2, LX/B4g;->A00:LX/Aoq;

    iput-boolean v4, v2, LX/B4g;->A07:Z

    iput-object v3, v2, LX/B4g;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/B4g;->A03:LX/MNT;

    iput-object v10, v2, LX/B4g;->A02:LX/L2p;

    iput-object v1, v2, LX/B4g;->A01:LX/MB5;

    iput-boolean v0, v2, LX/B4g;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :pswitch_23
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v8, LX/Aoq;

    iget-object v9, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v9, LX/588;

    iget-object v11, v9, LX/588;->A07:LX/AWJ;

    if-eqz v8, :cond_49

    :cond_47
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LX/B4g;

    iget-object v0, v9, LX/588;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v8, LX/Aoq;->A06:Z

    iget-boolean v1, v8, LX/Aoq;->A07:Z

    const/4 v12, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_48

    const-wide v0, 0x81114d0003643fL

    :goto_12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    new-instance v1, LX/Kv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11c

    new-instance v6, LX/MB5;

    invoke-direct {v6, v1, v0, v3, v2}, LX/MB5;-><init>(LX/Kv4;IZZ)V

    iget-object v5, v13, LX/B4g;->A04:Ljava/lang/String;

    iget-boolean v4, v13, LX/B4g;->A08:Z

    iget-object v3, v13, LX/B4g;->A03:LX/MNT;

    iget-object v2, v13, LX/B4g;->A02:LX/L2p;

    iget-boolean v0, v13, LX/B4g;->A06:Z

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/B4g;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/B4g;->A08:Z

    iput-object v8, v1, LX/B4g;->A00:LX/Aoq;

    iput-boolean v7, v1, LX/B4g;->A07:Z

    iput-object v12, v1, LX/B4g;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/B4g;->A03:LX/MNT;

    iput-object v2, v1, LX/B4g;->A02:LX/L2p;

    iput-object v6, v1, LX/B4g;->A01:LX/MB5;

    iput-boolean v0, v1, LX/B4g;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_0

    :cond_48
    const-wide v0, 0x81114d0002643eL

    goto :goto_12

    :cond_49
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/B4g;

    const-string v9, "Failed to load bot information"

    iget-object v8, v0, LX/B4g;->A04:Ljava/lang/String;

    iget-boolean v7, v0, LX/B4g;->A08:Z

    iget-object v6, v0, LX/B4g;->A00:LX/Aoq;

    const/4 v5, 0x0

    iget-object v4, v0, LX/B4g;->A03:LX/MNT;

    iget-object v3, v0, LX/B4g;->A02:LX/L2p;

    iget-object v2, v0, LX/B4g;->A01:LX/MB5;

    iget-boolean v0, v0, LX/B4g;->A06:Z

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/B4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/B4g;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/B4g;->A08:Z

    iput-object v6, v1, LX/B4g;->A00:LX/Aoq;

    iput-boolean v5, v1, LX/B4g;->A07:Z

    iput-object v9, v1, LX/B4g;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/B4g;->A03:LX/MNT;

    iput-object v3, v1, LX/B4g;->A02:LX/L2p;

    iput-object v2, v1, LX/B4g;->A01:LX/MB5;

    iput-boolean v0, v1, LX/B4g;->A06:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_0

    :pswitch_24
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNT;

    iget-boolean v0, v2, LX/MNT;->A0N:Z

    if-eqz v0, :cond_4a

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bk;

    invoke-static {v0}, LX/9Bk;->A00(LX/9Bk;)V

    :cond_4a
    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bk;

    iget-object v0, v0, LX/9Bk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jm;

    iget-boolean v0, v2, LX/MNT;->A0Y:Z

    iget-object v2, v1, LX/1Jm;->A0C:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_13

    :pswitch_25
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v7, LX/JGV;

    iget-object v0, v7, LX/JGV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iget-object v2, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v2, LX/528;

    iget v1, v2, LX/528;->A00:I

    if-eq v5, v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4b

    const/4 v4, 0x1

    if-gt v5, v1, :cond_4c

    :cond_4b
    const/4 v4, 0x0

    :cond_4c
    iput v5, v2, LX/528;->A00:I

    iget-object v0, v7, LX/JGV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voice stream changed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | min: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | was increased: "

    invoke-static {v0, v1, v4}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidVolumeChangeObserver"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/JGV;->A06:LX/AWJ;

    if-eq v5, v3, :cond_4d

    if-nez v5, :cond_4e

    :cond_4d
    const/4 v6, 0x1

    :cond_4e
    new-instance v1, LX/B5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/B5f;->A00:Z

    iput-boolean v4, v1, LX/B5f;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/49W;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "android_odr_preference"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BD4;

    invoke-direct {v0, v2, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "franz_assets"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    goto/16 :goto_0

    :pswitch_27
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4f

    const v1, -0x52f46b9f

    const-string v0, "IgZeroLoggedOutMain.run"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3be8cbea

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/49W;->A01:Ljava/lang/Object;

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Negotiating MTU 512: Failed, error("

    goto :goto_14

    :pswitch_29
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Negotiating MTU 512: Success"

    goto :goto_16

    :pswitch_2a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/49W;->A01:Ljava/lang/Object;

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Requesting to read PSM characteristic: Failed, error("

    :goto_14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/49W;->A01:Ljava/lang/Object;

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Discovering services: Failed, error("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v3}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/49W;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Discovering service: Success"

    :goto_16
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/49W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_50
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
