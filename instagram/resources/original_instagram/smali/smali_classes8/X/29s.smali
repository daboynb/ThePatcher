.class public final LX/29s;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/34I;LX/YA3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/29s;->$t:I

    iput-object p2, p0, LX/29s;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xf

    .line 268435457
    .line 268435458
    iput v0, p0, LX/29s;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/29s;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/29s;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/29s;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/29s;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/29s;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/29s;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/29s;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/29s;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;
    .locals 1

    new-instance v0, LX/29s;

    invoke-direct/range {v0 .. v5}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/29s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_b
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_11
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_13
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_14
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v2, v1, v3, p2, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_18
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_19
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_1a
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_1b
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_1c
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_1d
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_1e
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_1f
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_20
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_21
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_22
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_23
    iget-object v3, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_24
    iget-object v3, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_25
    iget-object v3, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_27
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_28
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_29
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_2a
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_2b
    iget-object v3, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2c
    iget-object v3, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2d
    iget-object v0, p0, LX/29s;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    new-instance v3, LX/29s;

    invoke-direct {v3, v0, p2}, LX/29s;-><init>(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/YA3;)V

    iput-object p1, v3, LX/29s;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_2f
    iget-object v3, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    invoke-static {v1, v2, v3, p2, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_31
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_2
    new-instance v3, LX/29s;

    invoke-direct {v3, v1, v2, p2, v0}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/29s;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_33
    iget-object v3, p0, LX/29s;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, p2, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_35
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_36
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_37
    iget-object v1, p0, LX/29s;->A02:Ljava/lang/Object;

    check-cast v1, LX/34I;

    iget-object v0, p0, LX/29s;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/29s;

    invoke-direct {v3, v0, v1, p2}, LX/29s;-><init>(Landroidx/fragment/app/Fragment;LX/34I;LX/YA3;)V

    iput-object p1, v3, LX/29s;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_38
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_39
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_3a
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_3b
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_3c
    iget-object v3, p0, LX/29s;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v3, v1, v2, p2, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/29s;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/29s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/29s;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/29s;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7o(Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b71

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget v0, v2, LX/29s;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7o(Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b70

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zxq;

    iget-object v0, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput v5, v2, LX/29s;->A00:I

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :pswitch_1
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x37

    goto/16 :goto_5

    :pswitch_2
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x36

    goto/16 :goto_5

    :pswitch_3
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x35

    goto/16 :goto_5

    :pswitch_4
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x34

    goto/16 :goto_5

    :pswitch_5
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x33

    goto/16 :goto_5

    :pswitch_6
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x32

    goto/16 :goto_5

    :pswitch_7
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x31

    goto/16 :goto_5

    :pswitch_8
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x30

    goto/16 :goto_5

    :pswitch_9
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x2f

    goto/16 :goto_5

    :pswitch_a
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x2e

    goto/16 :goto_5

    :pswitch_b
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x2d

    goto/16 :goto_5

    :pswitch_c
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x2c

    goto/16 :goto_5

    :pswitch_d
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x2b

    goto/16 :goto_5

    :pswitch_e
    iget v0, v2, LX/29s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v7, LX/RU2;

    invoke-static {v7}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v5

    iget-object v4, v5, LX/G4D;->A09:LX/WNH;

    iget-object v0, v4, LX/WNH;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2f

    new-instance v11, LX/Fp7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Fp7;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v11, LX/Fp7;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v12, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v11, LX/Fp7;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v5, LX/G4D;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v0, v4, LX/WNH;->A08:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v10, v0, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v13, 0x34

    new-instance v8, LX/27O;

    invoke-direct/range {v8 .. v13}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, v11, LX/Fp7;->A02:LX/NsU;

    iget-object v4, v2, LX/29s;->A01:Ljava/lang/Object;

    const/16 v3, 0x29

    new-instance v0, LX/28Q;

    invoke-direct {v0, v7, v12, v4, v3}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v6, v2, LX/29s;->A00:I

    invoke-static {v2, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_f
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_10
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_11
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_12
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v6, LX/BLG;

    invoke-direct {v6, v4, v5, v0}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_d

    :pswitch_13
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_1
    new-instance v6, LX/ArA;

    invoke-direct {v6, v4, v5, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_d

    :pswitch_14
    iget v3, v2, LX/29s;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v1, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/29s;->A00:I

    invoke-static {v2}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_15
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_16
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_17
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_18
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x19

    goto/16 :goto_5

    :pswitch_19
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x18

    goto/16 :goto_5

    :pswitch_1a
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0x17

    goto/16 :goto_5

    :pswitch_1b
    iget v0, v2, LX/29s;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/23S;

    iget-object v3, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    instance-of v0, v4, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x49bcf3be

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_30

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    iput v5, v2, LX/29s;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :pswitch_1c
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_1d
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_1e
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v4, 0xb

    goto/16 :goto_5

    :pswitch_1f
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_20
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_21
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v6, LX/23s;

    invoke-direct {v6, v4, v5, v0}, LX/23s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_d

    :pswitch_22
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    check-cast v0, LX/2Yg;

    iget-object v6, v0, LX/2Yg;->A00:LX/FAK;

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/29s;->A02:Ljava/lang/Object;

    const/16 v3, 0x26

    goto :goto_4

    :pswitch_23
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    check-cast v0, LX/2Yg;

    iget-object v6, v0, LX/2Yg;->A00:LX/FAK;

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/29s;->A02:Ljava/lang/Object;

    const/16 v3, 0x25

    goto :goto_4

    :pswitch_24
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    check-cast v0, LX/2Yg;

    iget-object v6, v0, LX/2Yg;->A00:LX/FAK;

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/29s;->A02:Ljava/lang/Object;

    const/16 v3, 0x24

    :goto_4
    new-instance v0, LX/22V;

    invoke-direct {v0, v3, v4, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/29s;->A00:I

    invoke-interface {v6, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_25
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_b

    :pswitch_26
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_b

    :pswitch_27
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v9, 0x0

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_5
    const/16 v0, 0x2a

    new-instance v6, LX/25o;

    invoke-direct {v6, v5, v9, v4, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto/16 :goto_d

    :pswitch_28
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_b

    :pswitch_29
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v3, v2, LX/29s;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/29s;->A02:Ljava/lang/Object;

    const/16 v4, 0x20

    goto/16 :goto_a

    :pswitch_2a
    iget v3, v2, LX/29s;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    if-eq v3, v9, :cond_15

    if-eq v3, v8, :cond_17

    iget-object v3, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v3, LX/23S;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v4, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A01:Ljava/lang/String;

    :cond_b
    iget-object v7, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v3, v7, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A08:LX/AWJ;

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_c

    sget-object v0, LX/FEy;->A02:LX/FEy;

    :goto_7
    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_31

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NpS;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/NpS;->Bhj()Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    if-nez v6, :cond_d

    move-object v6, v0

    :cond_d
    invoke-interface {v9}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v0

    :cond_e
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v9}, LX/NpS;->Bhj()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    move-object v14, v0

    :cond_f
    invoke-interface {v9}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    move-object v15, v0

    :cond_10
    invoke-interface {v9}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    move-object/from16 v16, v0

    :cond_11
    sget-object v13, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v12, LX/23d;->A07:LX/23d;

    new-instance v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v24}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/23d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    new-instance v0, LX/B1C;

    invoke-direct {v0, v11, v1, v6, v2}, LX/B1C;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v0, v7, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwT;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/EwT;->A01(LX/EwT;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_13
    sget-object v0, LX/FEy;->A04:LX/FEy;

    goto/16 :goto_7

    :cond_14
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v10, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v3, v10, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A08:LX/AWJ;

    sget-object v0, LX/FEy;->A03:LX/FEy;

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v3, 0x19

    new-instance v0, LX/LLb;

    invoke-direct {v0, v10, v5, v3}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v6

    const/16 v3, 0x1a

    new-instance v0, LX/LLb;

    invoke-direct {v0, v10, v5, v3}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    filled-new-array {v6, v3}, [LX/Yin;

    move-result-object v0

    iput-object v6, v2, LX/29s;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/29s;->A02:Ljava/lang/Object;

    iput v9, v2, LX/29s;->A00:I

    invoke-static {v2, v0}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_15
    iget-object v3, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    iget-object v6, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iput-object v3, v2, LX/29s;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/29s;->A02:Ljava/lang/Object;

    iput v8, v2, LX/29s;->A00:I

    invoke-interface {v6, v2}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    return-object v1

    :cond_17
    iget-object v3, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LX/23S;

    iput-object v4, v2, LX/29s;->A01:Ljava/lang/Object;

    iput v7, v2, LX/29s;->A00:I

    invoke-interface {v3, v2}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1a

    move-object v3, v4

    move-object v4, v0

    goto/16 :goto_6

    :cond_19
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zxq;

    iget-object v0, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput v5, v2, LX/29s;->A00:I

    invoke-virtual {v3, v0, v2, v6}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    :cond_1a
    return-object v1

    :pswitch_2b
    iget v3, v2, LX/29s;->A00:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1c

    if-ne v3, v6, :cond_26

    iget-object v3, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    iput v7, v2, LX/29s;->A00:I

    :goto_9
    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_1c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v5, LX/KgI;

    iget-object v0, v5, LX/KgI;->A04:LX/Mkf;

    instance-of v0, v0, LX/KhM;

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    if-eqz v0, :cond_1e

    invoke-static {v5, v4}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/KgI;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V

    iget-object v0, v5, LX/KgI;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1d

    iput-object v3, v2, LX/29s;->A02:Ljava/lang/Object;

    iput v6, v2, LX/29s;->A00:I

    invoke-static {v5, v4, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/KgI;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    return-object v1

    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput v8, v2, LX/29s;->A00:I

    goto :goto_9

    :cond_1e
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KhL;

    invoke-direct {v0, v3}, LX/KhL;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    iget-object v3, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput v9, v2, LX/29s;->A00:I

    goto :goto_9

    :pswitch_2c
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEH;

    iget-object v6, v0, LX/BEH;->A08:LX/MwU;

    iget-object v3, v2, LX/29s;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/29s;->A02:Ljava/lang/Object;

    const/16 v4, 0x1e

    goto/16 :goto_a

    :pswitch_2d
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_b

    :pswitch_2e
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_c

    :pswitch_2f
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-interface {v6, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    const/16 v3, 0x18

    new-instance v0, LX/31X;

    invoke-direct {v0, v6, v3}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    const/16 v3, 0x3d

    new-instance v0, LX/23R;

    invoke-direct {v0, v3}, LX/23R;-><init>(I)V

    iput v7, v2, LX/29s;->A00:I

    invoke-static {v2, v0, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_30
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v3, LX/36Q;

    iget-object v5, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v7, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/36Q;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v3, LX/36Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    const-string v1, ""

    :cond_21
    const-string v0, "inbox_new_social_channel"

    invoke-static {v5, v7, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    new-instance v0, LX/6cO;

    invoke-direct {v0, v1}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/6Oy;->A0J:LX/chp;

    const/16 v1, 0x8

    new-instance v0, LX/JCs;

    invoke-direct {v0, v5, v1}, LX/JCs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Oy;->A09:LX/HaA;

    iput-boolean v6, v2, LX/6Oy;->A19:Z

    invoke-virtual {v2}, LX/6Oy;->A07()V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_22
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_32

    iget-object v1, v3, LX/36Q;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v5, LX/36Q;

    iget-object v3, v5, LX/36Q;->A02:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v5, LX/36Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C0D()Ljava/lang/String;

    move-result-object v7

    :cond_25
    new-instance v4, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v4, v3}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/36Q;->A01:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v6, v2, LX/29s;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1f

    return-object v1

    :pswitch_31
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_c

    :pswitch_32
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_c

    :pswitch_33
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_c

    :pswitch_34
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v3, LX/34I;

    iget-object v6, v3, LX/34I;->A03:LX/MwU;

    iget-object v5, v2, LX/29s;->A01:Ljava/lang/Object;

    const/16 v4, 0x19

    :goto_a
    new-instance v0, LX/22V;

    invoke-direct {v0, v4, v5, v3}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/29s;->A00:I

    invoke-interface {v6, v0, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_35
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_c

    :pswitch_36
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_c

    :pswitch_37
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_c

    :pswitch_38
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    :goto_b
    new-instance v6, LX/2Q7;

    invoke-direct {v6, v4, v5, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :pswitch_39
    iget v0, v2, LX/29s;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/29s;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v2, LX/29s;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_c
    new-instance v6, LX/LLr;

    invoke-direct {v6, v4, v5, v0}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_d
    iput v3, v2, LX/29s;->A00:I

    invoke-static {v7, v8, v2, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_26
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_28

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v6, LX/AmZ;

    iget-object v0, v6, LX/AmZ;->A0B:LX/AnK;

    if-nez v0, :cond_29

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v5, v0, LX/AnK;->A02:LX/NsU;

    iget-object v4, v2, LX/29s;->A01:Ljava/lang/Object;

    const/16 v3, 0x2d

    new-instance v0, LX/22V;

    invoke-direct {v0, v3, v4, v6}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/29s;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :pswitch_3b
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/29s;->A03:Ljava/lang/Object;

    check-cast v6, LX/C7n;

    iget-object v0, v6, LX/C7n;->A07:LX/3N4;

    if-nez v0, :cond_2c

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v5, v0, LX/3N4;->A06:LX/NsU;

    iget-object v4, v2, LX/29s;->A01:Ljava/lang/Object;

    const/16 v3, 0x22

    new-instance v0, LX/22V;

    invoke-direct {v0, v3, v4, v6}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/29s;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    return-object v1

    :pswitch_3c
    iget v0, v2, LX/29s;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/29s;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ynd;

    iget-object v5, v2, LX/29s;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/29s;->A02:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v0, LX/22V;

    invoke-direct {v0, v3, v4, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v2, LX/29s;->A00:I

    invoke-interface {v6, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :cond_2f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_3c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3b
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3a
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
