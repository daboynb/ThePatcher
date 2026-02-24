.class public final LX/AR4;
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
.method public constructor <init>(LX/Nkt;LX/AkA;LX/6Yk;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AR4;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x7

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AR4;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    iput-object p3, p0, LX/AR4;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/AR4;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
    .line 268435477
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V
    .locals 1

    const/16 v0, 0x2a

    .line 1344739826
    iput v0, p0, LX/AR4;->$t:I

    .line 1344739827
    iput-object p1, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ew0;Ljava/util/List;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 807868916
    iput p5, p0, LX/AR4;->$t:I

    packed-switch p5, :pswitch_data_0

    .line 807868917
    iput-object p2, p0, LX/AR4;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AR4;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/AR4;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    .line 807868918
    :pswitch_0
    iput-object p1, p0, LX/AR4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AR4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AR4;->A03:Ljava/lang/Object;

    goto :goto_1

    .line 807868919
    :pswitch_1
    iput-object p1, p0, LX/AR4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AR4;->A03:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/AR4;->$t:I

    iput-object p3, p0, LX/AR4;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/AR4;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/AR4;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/AR4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AR4;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/AR4;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/AR4;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/AR4;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v8, 0x2c

    :goto_0
    new-instance v3, LX/AR4;

    invoke-direct/range {v3 .. v8}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x29

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x28

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x27

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x26

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x25

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/16 v8, 0x24

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x20

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/AR4;

    invoke-direct {v3, v0, p2}, LX/AR4;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v3, LX/AR4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_6

    :pswitch_21
    iget-object v5, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ew0;

    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x11

    goto :goto_1

    :pswitch_22
    iget-object v5, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ew0;

    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x10

    goto :goto_1

    :pswitch_23
    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ew0;

    iget-object v6, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0xf

    goto :goto_1

    :pswitch_24
    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ew0;

    iget-object v6, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0xe

    goto :goto_1

    :pswitch_25
    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ew0;

    iget-object v6, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v8, 0xd

    :goto_1
    new-instance v3, LX/AR4;

    invoke-direct/range {v3 .. v8}, LX/AR4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ew0;Ljava/util/List;LX/YA3;I)V

    return-object v3

    :pswitch_26
    iget-object v5, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v5, LX/AkA;

    iget-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nkt;

    iget-object v6, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Yk;

    const/16 v8, 0x8

    goto :goto_2

    :pswitch_27
    iget-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nkt;

    iget-object v5, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v5, LX/AkA;

    iget-object v6, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Yk;

    const/4 v8, 0x7

    :goto_2
    new-instance v3, LX/AR4;

    invoke-direct/range {v3 .. v8}, LX/AR4;-><init>(LX/Nkt;LX/AkA;LX/6Yk;LX/YA3;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_3
    new-instance v3, LX/AR4;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AR4;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_29
    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    new-instance v3, LX/AR4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_5
    iput-object p1, v3, LX/AR4;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    new-instance v3, LX/AR4;

    invoke-direct {v3, v1, p2, v2, v0}, LX/AR4;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_7
    iput-object p1, v3, LX/AR4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1b
        :pswitch_1a
        :pswitch_28
        :pswitch_19
        :pswitch_27
        :pswitch_26
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_1f
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1d
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
        :pswitch_1c
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AR4;->$t:I

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AR4;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AR4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/AR4;

    invoke-direct {v1, v0, p2}, LX/AR4;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    move-object v10, p0

    iget v0, p0, LX/AR4;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/LLh;

    invoke-direct {v0, v1, v2, v3}, LX/LLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/AR4;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_27

    return-object v6

    :pswitch_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v0, v4, LX/82J;->A2F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6d;

    iget-object v1, v0, LX/H6d;->A02:LX/MwU;

    const/16 v0, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/D3U;

    invoke-direct {v0, v1, v2, v4}, LX/D3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/AR4;->A00:I

    invoke-virtual {v3, v0, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/AR4;->A00:I

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x3e8

    const/4 v0, 0x0

    new-instance v1, LX/3CN;

    invoke-direct {v1, v3, v2, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, p0, LX/AR4;->A00:I

    invoke-virtual {v5}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iput v2, p0, LX/AR4;->A00:I

    invoke-virtual {v0, p0}, LX/3Bn;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iput v1, p0, LX/AR4;->A00:I

    invoke-virtual {v0, p0}, LX/3Bn;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v4

    iget-object v3, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v3, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    new-instance v0, LX/ARg;

    invoke-direct {v0, v1, v2, v5}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p0, LX/AR4;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0xc8

    const/4 v0, 0x0

    new-instance v9, LX/3CN;

    invoke-direct {v9, v2, v1, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v11, LX/MlJ;

    invoke-direct {v11, v1, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/AR4;->A00:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_4
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_5
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_6
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_7
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_8
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/AV8;

    invoke-direct {v0, v2, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_9
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v6, LX/An5;

    iget-object v0, v6, LX/An5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LX/AR4;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AR4;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/MNi;

    invoke-direct {v0, v1, v5, v2}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, p0, LX/AR4;->A00:I

    invoke-virtual {v6, p0, v0, v3, v4}, LX/An5;->A0a(LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_27

    return-object v9

    :pswitch_a
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_b
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_c
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_d
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v2, LX/2F9;

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v1, LX/83M;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/83N;

    iput v3, p0, LX/AR4;->A00:I

    invoke-static {v0, v1, v2, p0}, LX/2F9;->A00(LX/Ofr;LX/83M;LX/2F9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_f
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_10
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ARg;

    invoke-direct {v0, v2, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_11
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x46

    new-instance v0, LX/9XS;

    invoke-direct {v0, v2, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_12
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/AV8;

    invoke-direct {v0, v2, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_13
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/AV8;

    invoke-direct {v0, v2, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_14
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/AV8;

    invoke-direct {v0, v2, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_15
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v1, LX/9XS;

    invoke-direct {v1, v3, v2, v6, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v1, 0x39

    new-instance v0, LX/AXf;

    invoke-direct {v0, v2, v6, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    iput v5, p0, LX/AR4;->A00:I

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    return-object v8

    :pswitch_16
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LdC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LdC;->A00:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_17
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J7m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J7m;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_18
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/B02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B02;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_19
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LdE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LdE;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_1a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J7l;->A00:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/AR4;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/Shz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dk2;

    iget-object v2, v0, LX/Dk2;->A0I:LX/FAK;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Boz;

    iget v1, v0, LX/Boz;->A06:I

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v2, v0, LX/Al5;->A0d:LX/FAK;

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->D1G()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LX/AR4;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, LX/FLl;

    iget-object v3, v0, LX/FLl;->A02:LX/FAK;

    iget-object v2, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v2, LX/75M;

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BH1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BH1;->A00:LX/75M;

    iput-object v0, v1, LX/BH1;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/AR4;->A00:I

    invoke-interface {v3, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nkt;

    iput v1, p0, LX/AR4;->A00:I

    invoke-interface {v0, p0}, LX/Nkt;->AFD(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v5, LX/AkA;

    iget-object v0, v5, LX/AkA;->A01:LX/Yip;

    iget-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nkt;

    iget-object v6, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Yk;

    const/4 v7, 0x0

    const/4 v8, 0x7

    new-instance v3, LX/AR4;

    invoke-direct/range {v3 .. v8}, LX/AR4;-><init>(LX/Nkt;LX/AkA;LX/6Yk;LX/YA3;I)V

    iput v1, p0, LX/AR4;->A00:I

    invoke-static {p0, v0, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_27

    return-object v2

    :pswitch_20
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/AV8;

    invoke-direct {v0, v2, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_21
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/9XS;

    invoke-direct {v0, v2, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_22
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/AR4;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/9XS;

    invoke-direct {v0, v2, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    return-object v8

    :pswitch_23
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v3, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(Landroidx/compose/runtime/MutableState;LX/Yip;)V

    iput v4, p0, LX/AR4;->A00:I

    invoke-interface {v3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v5, :cond_27

    return-object v5

    :pswitch_24
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AR4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/2YZ;

    iput v3, p0, LX/AR4;->A00:I

    invoke-interface {v1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_27

    return-object v4

    :pswitch_25
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/AR4;->A00:I

    const-wide/16 v2, 0x28

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    if-eq v4, v5, :cond_c

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LX/1tl;

    invoke-virtual {v1}, LX/1tl;->A00()I

    iput-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    iput v6, p0, LX/AR4;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_a
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    const/4 v4, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, LX/1tl;

    invoke-virtual {v1}, LX/1tl;->A00()I

    iput-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    iput v5, p0, LX/AR4;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_c
    check-cast v0, Ljava/util/Iterator;

    iget-object v4, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    iget-object v4, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_7

    :pswitch_26
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-static {v7}, LX/Czi;->A01(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v1, LX/Acu;

    iget-object v6, p0, LX/AR4;->A03:Ljava/lang/Object;

    iput v2, p0, LX/AR4;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v5, LX/7iD;

    invoke-direct {v5, v0}, LX/7iD;-><init>(LX/YA3;)V

    sget-object v0, LX/RNc;->A00:Landroid/util/LruCache;

    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6DA;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v2, v1, LX/Acu;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, LX/Ag5;

    invoke-direct {v0, v1, v6, v7, v5}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v0}, LX/RNc;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    return-object v8

    :cond_10
    return-object v7

    :pswitch_27
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_14

    const/16 v1, 0x10

    :cond_14
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v1, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/LVe;

    invoke-direct {v1, v5, v2, v0}, LX/LVe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iput v9, p0, LX/AR4;->A00:I

    invoke-static {v4, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_11

    :cond_18
    return-object v8

    :pswitch_28
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, LX/84y;

    invoke-static {v4}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v0

    iget-object v3, v0, LX/85F;->A0D:LX/NsU;

    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v2, v4}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/AR4;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :pswitch_29
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_20

    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xe7e01c5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x3306ec

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_d
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v9, LX/Bje;

    iget-object v1, v9, LX/Bje;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    iget-object v0, v9, LX/Bje;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, ""

    goto :goto_d

    :cond_1d
    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bf4;

    iget-object v2, v0, LX/Bf4;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to decode image file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1e
    const/16 v0, 0x780

    invoke-static {v1, v0}, LX/OUl;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-static {v1, v2, v0}, LX/OUl;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const/16 v0, 0x66

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x62

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x597

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v9}, LX/Fh5;->A00(LX/Bje;)LX/6wq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mask"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "data"

    invoke-virtual {v7, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/IFj;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ewx;

    iget-object v0, v0, LX/Ewx;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, p0, LX/AR4;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1b

    return-object v4

    :cond_1f
    new-instance v0, LX/5wS;

    invoke-direct {v0, v2}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_20
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_21

    check-cast v7, LX/5wS;

    iget-object v1, v7, LX/5wS;->A00:Ljava/lang/Object;

    :goto_e
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Al7;

    iget-object v3, v0, LX/Al7;->A0Q:LX/NsU;

    iget-object v2, p0, LX/AR4;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/AQE;

    invoke-direct {v0, v1, v2, v4}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/AR4;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    return-object v6

    :pswitch_2b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput v2, p0, LX/AR4;->A00:I

    invoke-static {p0}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :goto_f
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    throw v2

    :cond_26
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_29

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_29

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v1, LX/AkA;

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0d(Ljava/lang/String;)V

    :cond_27
    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_28
    return-object v0

    :cond_29
    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/Object;

    check-cast v1, LX/AkA;

    iget-object v0, p0, LX/AR4;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0c(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_2b
        :pswitch_22
        :pswitch_21
        :pswitch_2a
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_29
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_28
        :pswitch_27
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_26
        :pswitch_e
        :pswitch_0
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
        :pswitch_25
        :pswitch_3
    .end packed-switch
.end method
