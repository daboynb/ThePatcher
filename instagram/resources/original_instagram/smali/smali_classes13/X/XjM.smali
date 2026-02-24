.class public final LX/XjM;
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
.method public constructor <init>(LX/2a5;LX/E1t;Ljava/lang/Integer;LX/YA3;I)V
    .locals 1

    .line 809907608
    iput p5, p0, LX/XjM;->$t:I

    const/16 v0, 0x1f

    if-eq p5, v0, :cond_0

    .line 809907609
    iput-object p1, p0, LX/XjM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XjM;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    .line 809907610
    :cond_0
    iput-object p2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/XjM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1078343067
    iput v0, p0, LX/XjM;->$t:I

    .line 1078343068
    iput-object p3, p0, LX/XjM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/XjM;->A02:Ljava/lang/Object;

    iput p5, p0, LX/XjM;->A00:I

    iput-object p1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/H6q;LX/M8y;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/XjM;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xc

    .line 536870915
    .line 536870916
    if-eq p5, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/XjM;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/XjM;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/XjM;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p3, p0, LX/XjM;->A03:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/XjM;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/XjM;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/G37;LX/YA3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/XjM;->$t:I

    iput-object p1, p0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 1615214063
    iput p3, p0, LX/XjM;->$t:I

    .line 1615214064
    iput-object p1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/XjM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/XjM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/XjM;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 1346778564
    iput p5, p0, LX/XjM;->$t:I

    .line 1346778565
    iput-object p3, p0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/XjM;)LX/0iw;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/XjM;->A02:Ljava/lang/Object;

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/XjM;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2e

    :goto_0
    new-instance v3, LX/XjM;

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v8, 0x29

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x28

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x26

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x25

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v8, 0x24

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v8, 0x23

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_1a
    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x20

    goto :goto_1

    :pswitch_1b
    iget-object v5, p0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    iget-object v4, p0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v6, p0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x1f

    :goto_1
    new-instance v3, LX/XjM;

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(LX/2a5;LX/E1t;Ljava/lang/Integer;LX/YA3;I)V

    return-object v3

    :pswitch_1c
    iget-object v1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_5

    :pswitch_21
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_5

    :pswitch_22
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_23
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_5

    :pswitch_24
    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, p0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v0, LX/G37;

    new-instance v3, LX/XjM;

    invoke-direct {v3, v1, v0, p2}, LX/XjM;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/G37;LX/YA3;)V

    iput-object p1, v3, LX/XjM;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_25
    iget-object v5, p0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v5, LX/H6q;

    iget-object v6, p0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/M8y;

    iget-object v4, p0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v8, 0xd

    goto :goto_2

    :pswitch_26
    iget-object v6, p0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/M8y;

    iget-object v4, p0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v5, LX/H6q;

    const/16 v8, 0xc

    :goto_2
    new-instance v3, LX/XjM;

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(Landroid/content/Context;LX/H6q;LX/M8y;LX/YA3;I)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_28
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_5

    :pswitch_29
    iget-object v1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_3
    new-instance v3, LX/XjM;

    invoke-direct {v3, v1, p2, v0}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/XjM;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_4
    new-instance v3, LX/XjM;

    invoke-direct {v3, v1, v2, p2, v0}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_5
    new-instance v3, LX/XjM;

    invoke-direct {v3, v1, v2, p2, v0}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :pswitch_2c
    iget-object v2, p0, LX/XjM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/XjM;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/XjM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_6
    iput-object p1, v3, LX/XjM;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2d
    iget-object v6, p0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Ea;

    iget-object v5, p0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v5, LX/C46;

    iget v8, p0, LX/XjM;->A00:I

    iget-object v4, p0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/2iy;

    new-instance v3, LX/XjM;

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(LX/2iy;LX/C46;LX/1Ea;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_13
        :pswitch_28
        :pswitch_12
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XjM;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/XjM;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/XjM;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rjy;

    iput v2, v0, LX/XjM;->A00:I

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move v9, v2

    move v11, v10

    invoke-static/range {v3 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/2a5;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_9a

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, LX/E6r;

    iget-object v4, v5, LX/E6r;->A02:LX/6SW;

    iget-object v3, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v2, LX/GYE;

    if-eqz v2, :cond_1

    iget v2, v2, LX/GYE;->A00:I

    iget-object v6, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/E6r;

    int-to-long v4, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iget-object v2, v6, LX/E6r;->A0A:LX/6TT;

    invoke-virtual {v2}, LX/6TT;->A00()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iput v7, v0, LX/XjM;->A00:I

    invoke-static {v0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_3
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6SW;->A07:Ljava/util/Set;

    iget-object v0, v5, LX/E6r;->A0C:LX/REs;

    invoke-virtual {v0, v3}, LX/REs;->A00(Ljava/util/Set;)V

    goto/16 :goto_35

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/XjM;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v6, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    if-eqz v6, :cond_9a

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iget-object v3, v1, LX/6SS;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v8, v1, LX/H8u;->A08:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/H8u;->A09:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2, v4}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    move-object v9, v5

    goto :goto_3

    :cond_7
    move-object v8, v5

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/Pd6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Pd6;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/XjM;->A00:I

    invoke-virtual {v4, v3, v0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LX/XjM;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_b
    iget-object v1, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v7, LX/YiY;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v11, "0"

    iget-object v1, v6, LX/Qsf;->A01:LX/2ej;

    const-string v0, "ig_live_remove_user"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x20f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    if-eqz v7, :cond_f

    if-eqz v9, :cond_e

    invoke-static {v9, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    new-instance v9, LX/07M;

    invoke-direct {v9, v0, v1}, LX/07M;-><init>(J)V

    const-string v1, "a_pk"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v9, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    invoke-static {v8, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_c

    move-object v5, v11

    :cond_c
    invoke-virtual {v4, v5}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v6, LX/Qsf;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v1, "comment_action_sheet"

    const-string v0, "method"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/YiY;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/776;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_7
    const-string v0, "current_guest_ids"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_35

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    invoke-static {v9, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    new-instance v7, LX/07M;

    invoke-direct {v7, v0, v1}, LX/07M;-><init>(J)V

    const-string v1, "a_pk"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v7, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v8}, LX/776;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_10

    move-object v5, v11

    :cond_10
    invoke-virtual {v4, v5}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v6, LX/Qsf;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v1, "header"

    const-string v0, "method"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_8

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/XjM;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    if-eq v4, v5, :cond_17

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v9, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    if-eqz v9, :cond_9a

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iget-object v4, v1, LX/6SS;->A00:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    iget-object v11, v1, LX/H8u;->A08:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v1, LX/H8u;->A09:Ljava/lang/String;

    :cond_13
    invoke-static {v5}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v5}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_14
    move-object v13, v3

    goto :goto_a

    :cond_15
    move-object v11, v3

    goto :goto_9

    :cond_16
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Weg;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Pe7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Pe7;->A00:LX/Weg;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/XjM;->A00:I

    invoke-virtual {v4, v3, v0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_17
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v2, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Weg;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v6, v0, LX/XjM;->A00:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/Weg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_19
    iget-object v1, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v8, LX/Weg;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Qsf;->A01:LX/2ej;

    const-string v0, "ig_live_delete_comment"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v13, :cond_1d

    invoke-static {v13, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v5, v0, v1}, LX/776;->A18(LX/0vz;J)V

    if-eqz v11, :cond_1c

    invoke-static {v11, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-static {v5, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v9, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v5, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/776;->A09(Ljava/lang/String;)J

    move-result-wide v6

    :cond_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v5, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-nez v3, :cond_1b

    const-string v3, "0"

    :cond_1b
    invoke-static {v5, v3}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    goto/16 :goto_35

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_c

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v12, v0, LX/XjM;->A00:I

    const/16 v5, 0xa

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_22

    if-eq v12, v11, :cond_2a

    if-eq v12, v10, :cond_26

    if-eq v12, v8, :cond_2a

    iget-object v11, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/QTv;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v9, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    if-eqz v9, :cond_8e

    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iget-object v8, v0, LX/6SS;->A00:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v10, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_e
    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_f
    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/H8u;->A09:Ljava/lang/String;

    :cond_1f
    invoke-static {v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_20
    move-object v12, v2

    goto :goto_f

    :cond_21
    move-object v10, v2

    goto :goto_e

    :cond_22
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/QTv;

    instance-of v3, v6, LX/Pf5;

    if-eqz v3, :cond_23

    iget-object v7, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v4, :cond_25

    move-object v3, v6

    check-cast v3, LX/Pf5;

    iget-object v3, v3, LX/Pf5;->A00:LX/2a5;

    iput-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput v11, v0, LX/XjM;->A00:I

    const-string v10, "header"

    move-object v8, v3

    move-object v9, v2

    move-object v11, v0

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0b(LX/2a5;LX/YiY;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    return-object v1

    :cond_23
    instance-of v3, v6, LX/Pl5;

    if-eqz v3, :cond_9a

    move-object v8, v6

    check-cast v8, LX/Pl5;

    iget-object v13, v8, LX/Pl5;->A00:LX/Weg;

    iget-object v12, v13, LX/Weg;->A07:LX/2a5;

    if-eqz v12, :cond_8e

    iget-object v11, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v4, :cond_24

    iget-boolean v3, v8, LX/Pl5;->A01:Z

    iput-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v9, v0, LX/XjM;->A00:I

    const-string v14, "comment_action_sheet"

    move-object v15, v0

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0b(LX/2a5;LX/YiY;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_24
    iget-boolean v8, v8, LX/Pl5;->A01:Z

    iget-object v3, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v7, v0, LX/XjM;->A00:I

    const-string v14, "comment_action_sheet"

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0a(LX/2a5;LX/YiY;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_25
    iget-object v7, v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    move-object v3, v6

    check-cast v3, LX/Pf5;

    iget-object v3, v3, LX/Pf5;->A00:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput v10, v0, LX/XjM;->A00:I

    invoke-virtual {v7, v3, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_26
    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/QTv;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/23S;

    iget-object v10, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    instance-of v7, v3, LX/3kt;

    if-eqz v7, :cond_29

    check-cast v3, LX/3kt;

    iget-object v9, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/7GT;

    iget-object v3, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v7

    move-object v3, v6

    check-cast v3, LX/Pf5;

    iget-object v3, v3, LX/Pf5;->A00:LX/2a5;

    invoke-virtual {v7, v9, v3, v2}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    :cond_28
    move-object v3, v6

    check-cast v3, LX/Pf5;

    iget-object v11, v3, LX/Pf5;->A00:LX/2a5;

    iget-object v3, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput v8, v0, LX/XjM;->A00:I

    const-string v13, "header"

    move-object v12, v2

    move-object v14, v3

    move-object v15, v0

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0a(LX/2a5;LX/YiY;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    return-object v1

    :cond_29
    instance-of v3, v3, LX/5wS;

    if-nez v3, :cond_28

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/QTv;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v3, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v8, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    if-eqz v8, :cond_8e

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6SS;

    iget-object v7, v0, LX/6SS;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v10, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_12
    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_13
    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v2, v0, LX/H8u;->A09:Ljava/lang/String;

    :cond_2c
    invoke-static {v3}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_2d
    move-object v11, v2

    goto :goto_13

    :cond_2e
    move-object v10, v2

    goto :goto_12

    :cond_2f
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast v6, LX/Pf5;

    iget-object v0, v6, LX/Pf5;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Qsf;->A01:LX/2ej;

    const-string v0, "ig_live_open_options_menu"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    if-eqz v11, :cond_31

    invoke-static {v11, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_15
    invoke-static {v3, v0, v1}, LX/776;->A18(LX/0vz;J)V

    invoke-static {v10}, LX/776;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v8, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    if-nez v2, :cond_30

    const-string v2, "0"

    :cond_30
    invoke-static {v3, v2}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "header"

    const-string v0, "method"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    goto :goto_18

    :cond_31
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_32
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v6, LX/Pl5;

    iget-object v6, v6, LX/Pl5;->A00:LX/Weg;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "comment"

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Qsf;->A01:LX/2ej;

    const-string v0, "ig_live_open_options_menu"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    if-eqz v12, :cond_35

    invoke-static {v12, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_16
    invoke-static {v3, v0, v1}, LX/776;->A18(LX/0vz;J)V

    if-eqz v10, :cond_34

    invoke-static {v10, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_17
    invoke-static {v3, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v9, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    if-nez v2, :cond_33

    const-string v2, "0"

    :cond_33
    invoke-static {v3, v2}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/776;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "method"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    :goto_18
    const-string v0, "target_user_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_35

    :cond_34
    const-wide/16 v0, 0x0

    goto :goto_17

    :cond_35
    const-wide/16 v0, 0x0

    goto :goto_16

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, LX/Q4m;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/H8u;

    iget-object v2, v4, LX/H8u;->A05:LX/2a5;

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    iget-object v0, v5, LX/Q4m;->A05:LX/0KN;

    invoke-static {v0, v2}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    :goto_19
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_37

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, v5, v3, v1}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1a
    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_35

    :cond_37
    if-eqz v2, :cond_38

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3W()LX/4jl;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_38
    sget-object v1, LX/4jl;->A05:LX/4jl;

    :cond_39
    sget-object v0, LX/4jl;->A05:LX/4jl;

    if-ne v1, v0, :cond_9a

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/CvF;

    invoke-direct {v0, v4, v5, v3, v1}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1a

    :cond_3a
    move-object v1, v3

    goto :goto_19

    :cond_3b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q4h;

    iget-object v4, v2, LX/Q4h;->A00:LX/1Sd;

    iget-object v3, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/1Sd;->A0H(LX/2a5;Z)V

    iput v5, v0, LX/XjM;->A00:I

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    iget-object v8, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v8, LX/Q4m;

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/YiY;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v7, v8, LX/Q4m;->A04:LX/MHm;

    if-eqz v7, :cond_9a

    instance-of v0, v6, LX/Weg;

    if-eqz v0, :cond_9a

    check-cast v6, LX/Weg;

    iget-object v10, v6, LX/Weg;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_9a

    sget-object v9, LX/Ih3;->A02:LX/Ih3;

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v11, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v5, LX/Ntk;

    invoke-direct/range {v5 .. v12}, LX/Ntk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_35

    :cond_3d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/YiY;

    iget-object v8, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v8, LX/Q4m;

    iget-object v4, v8, LX/E5s;->A0B:LX/9E5;

    invoke-static {v8}, LX/H52;->A00(LX/E5s;)Z

    move-result v2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q4a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Q4a;->A00:LX/YiY;

    iput-boolean v2, v3, LX/Q4a;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v5, v0, LX/XjM;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/XjM;->A00:I

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3f

    if-eq v4, v6, :cond_44

    if-eq v4, v1, :cond_47

    iget-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v7, LX/Weg;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    sget-object v0, LX/6QA;->A03:LX/6QA;

    iput-object v0, v7, LX/Weg;->A06:LX/6QA;

    goto/16 :goto_35

    :cond_3f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/GU9;

    iget-object v7, v3, LX/GU9;->A00:LX/Weg;

    if-eqz v7, :cond_9a

    iget-object v12, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v12, LX/Q4m;

    iget-object v3, v3, LX/GU9;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_46

    if-eq v4, v6, :cond_41

    if-eq v4, v1, :cond_40

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v4, v12, LX/Q4m;->A0B:LX/9E5;

    new-instance v3, LX/Q4e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Q4e;->A00:LX/Weg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput v5, v0, LX/XjM;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    return-object v2

    :cond_41
    sget-object v2, LX/6QA;->A09:LX/6QA;

    iput-object v2, v7, LX/Weg;->A06:LX/6QA;

    iget-object v2, v7, LX/Weg;->A09:Ljava/lang/Boolean;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1b
    if-eqz v2, :cond_45

    iput-object v12, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v6, v0, LX/XjM;->A00:I

    invoke-virtual {v7}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, LX/Q4m;->A09:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v6, :cond_43

    goto :goto_1c

    :cond_42
    iget-boolean v2, v7, LX/Weg;->A0F:Z

    goto :goto_1b

    :cond_43
    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v0, LX/Qmv;

    move-object v6, v0

    move-object v8, v12

    move-object v9, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/Qmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_44
    iget-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v7, LX/Weg;

    iget-object v12, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v12, LX/Q4m;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    :goto_1c
    iget-object v11, v12, LX/Q4m;->A04:LX/MHm;

    if-eqz v11, :cond_9a

    iget-object v3, v7, LX/Weg;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_9a

    sget-object v13, LX/Ih3;->A05:LX/Ih3;

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v15, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v9, LX/Ntk;

    move-object v10, v7

    move-object v14, v3

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/Ntk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v9, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_35

    :cond_46
    iget-object v5, v12, LX/E5s;->A0B:LX/9E5;

    new-instance v4, LX/Q4a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Q4a;->A00:LX/YiY;

    iput-boolean v6, v4, LX/Q4a;->A01:Z

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v1, v0, LX/XjM;->A00:I

    invoke-interface {v5, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    return-object v2

    :cond_47
    iget-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v7, LX/Weg;

    iget-object v12, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v12, LX/Q4m;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v0, v7, LX/Weg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_9a

    iget-object v0, v12, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v2

    if-eqz v2, :cond_9a

    iget-object v8, v12, LX/Q4m;->A06:LX/SCM;

    iget-object v9, v2, LX/H8u;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_1d
    iget-object v11, v2, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/E5s;->A08:LX/6TT;

    invoke-virtual {v0}, LX/6TT;->A00()J

    move-result-wide v14

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0x83

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static/range {v6 .. v15}, LX/SCM;->A00(LX/9l6;LX/Weg;LX/SCM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/4gk;

    move-result-object v6

    goto/16 :goto_24

    :cond_49
    const-string v10, ""

    goto :goto_1d

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v1, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v1, LX/E1t;

    iget-object v2, v1, LX/E1t;->A03:LX/Weu;

    iget-object v1, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Weu;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_4b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/E1t;

    iget-object v3, v2, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iput v4, v0, LX/XjM;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    return-object v1

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/XjM;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4d

    if-eq v4, v5, :cond_4f

    if-eq v4, v8, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v3, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v3, LX/SSM;

    iget-object v1, v3, LX/SSM;->A00:LX/Weg;

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    if-eqz v1, :cond_53

    invoke-static {v1, v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto/16 :goto_35

    :cond_4d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, LX/SSM;

    iget-object v9, v4, LX/SSM;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v3, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    iget-object v1, v4, LX/SSM;->A02:LX/HQ6;

    if-eqz v1, :cond_4e

    iget-object v9, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/SSM;->A04:Ljava/util/List;

    iget-object v12, v1, LX/HQ6;->A01:Ljava/util/HashMap;

    iget-object v13, v1, LX/HQ6;->A02:Ljava/util/HashMap;

    iget-object v10, v4, LX/SSM;->A00:LX/Weg;

    invoke-static/range {v9 .. v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(Lcom/instagram/common/session/UserSession;LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_4e
    iget-object v3, v4, LX/SSM;->A04:Ljava/util/List;

    if-eqz v3, :cond_50

    iput-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v5, v0, LX/XjM;->A00:I

    const/4 v1, 0x0

    invoke-static {v11, v3, v0, v1, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_50

    return-object v2

    :cond_4f
    iget-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v1, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v1, LX/SSM;

    iget-object v4, v1, LX/SSM;->A05:Ljava/util/List;

    if-eqz v4, :cond_52

    iget-object v3, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v8, v0, LX/XjM;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    return-object v2

    :cond_51
    iget-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v1, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v1, LX/SSM;

    iget-object v1, v1, LX/SSM;->A02:LX/HQ6;

    if-eqz v1, :cond_4c

    iget-object v4, v1, LX/HQ6;->A03:Ljava/util/List;

    if-eqz v4, :cond_4c

    iget-object v3, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v6, v0, LX/XjM;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4c

    return-object v2

    :cond_53
    iget-object v1, v3, LX/SSM;->A01:LX/Weg;

    if-eqz v1, :cond_9a

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto/16 :goto_35

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/XjM;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_56

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, LX/GPB;

    if-eqz v3, :cond_57

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/M8y;

    iget-object v7, v2, LX/M8y;->A09:LX/AWJ;

    :cond_55
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/H6u;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/H6u;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/H6u;->A04:LX/0RQ;

    iget-wide v0, v0, LX/H6u;->A00:J

    move-object v8, v3

    move-object v9, v5

    move-object v11, v4

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v2, LX/M8y;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Pi;

    iget-object v4, v2, LX/M8y;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/GPB;->A00:LX/DmX;

    iget-object v1, v0, LX/DmX;->A04:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_56
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v4, LX/H6q;

    iget-object v1, v4, LX/H6q;->A00:LX/EUP;

    if-eqz v1, :cond_57

    iget-object v1, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v1, LX/M8y;

    iget-object v3, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, LX/M8y;->A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput v5, v0, LX/XjM;->A00:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03(Landroid/content/Context;LX/H6q;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_54

    return-object v2

    :cond_57
    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v4, LX/M8y;

    iget-object v3, v4, LX/M8y;->A09:LX/AWJ;

    :cond_58
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/H6u;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v6, v1, LX/H6u;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/H6u;->A04:LX/0RQ;

    iget-object v5, v1, LX/H6u;->A01:LX/GPB;

    iget-wide v9, v1, LX/H6u;->A00:J

    invoke-static/range {v5 .. v10}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v4, LX/M8y;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pi;

    iget-object v2, v4, LX/M8y;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v0, LX/H6q;

    iget-object v1, v0, LX/H6q;->A03:Ljava/lang/String;

    const-string v0, "local_generation_error"

    goto :goto_1e

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, LX/GPB;

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/M8y;

    iget-object v6, v2, LX/M8y;->A09:LX/AWJ;

    if-nez v3, :cond_5c

    :cond_5a
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/H6u;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v8, v1, LX/H6u;->A03:Ljava/lang/Integer;

    iget-object v10, v1, LX/H6u;->A04:LX/0RQ;

    iget-object v7, v1, LX/H6u;->A01:LX/GPB;

    iget-wide v11, v1, LX/H6u;->A00:J

    invoke-static/range {v7 .. v12}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v1

    invoke-interface {v6, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v2, LX/M8y;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pi;

    iget-object v2, v2, LX/M8y;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v0, LX/H6q;

    iget-object v1, v0, LX/H6q;->A03:Ljava/lang/String;

    const-string v0, "server_generation_error"

    :goto_1e
    invoke-virtual {v3, v2, v1, v0}, LX/2Pi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/M8y;

    iget-object v4, v2, LX/M8y;->A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v3, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v2, LX/H6q;

    iput v5, v0, LX/XjM;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04(Landroid/content/Context;LX/H6q;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_59

    return-object v1

    :cond_5c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/H6u;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, v4, LX/H6u;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/H6u;->A04:LX/0RQ;

    iget-wide v4, v4, LX/H6u;->A00:J

    move-object v9, v3

    move-object v10, v7

    move-object v12, v1

    move-wide v13, v4

    invoke-static/range {v9 .. v14}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v1

    invoke-interface {v6, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v2, LX/M8y;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Pi;

    iget-object v4, v2, LX/M8y;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v0, LX/H6q;

    iget-object v1, v0, LX/H6q;->A03:Ljava/lang/String;

    :goto_1f
    iget-object v0, v2, LX/M8y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, LX/2Pi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5e

    iget-object v5, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v5, LX/AWJ;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_5e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v3, LX/E3v;

    iget-object v5, v3, LX/E3v;->A05:LX/AWJ;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x16

    invoke-static {v3, v2}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v3

    iput-object v5, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v6, v0, LX/XjM;->A00:I

    const-string v2, "DAILY_PROMPT"

    invoke-static {v4, v2, v0, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5d

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_67

    iget-object v4, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Yk;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5f
    iget-object v0, v4, LX/1Yk;->A05:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v0, LX/5MU;->A00:LX/5MU;

    if-ne v3, v0, :cond_9a

    iget-object v7, v4, LX/1Yk;->A06:LX/oiw;

    invoke-static {v7}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_63

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_20
    if-ge v6, v8, :cond_68

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1rR;

    iget-boolean v0, v9, LX/1rR;->A0V:Z

    if-eqz v0, :cond_62

    sget-object v2, LX/2xX;->A00:LX/2xX;

    iget-object v1, v4, LX/1Yk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1Yk;->A07:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    invoke-virtual {v2, v1, v0, v9, v5}, LX/2xX;->A0K(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Z)LX/2xJ;

    move-result-object v2

    invoke-virtual {v9}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v0

    if-eq v2, v0, :cond_62

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/1rR;->A0C:LX/2xJ;

    iget-object v0, v4, LX/1Yk;->A04:LX/Ha8;

    invoke-interface {v0}, LX/Ha8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oi;

    if-eqz v1, :cond_61

    iget-object v0, v9, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1, v2, v0}, LX/1Oi;->DOQ(LX/2xJ;LX/6hZ;)V

    :cond_61
    const/4 v10, 0x1

    :cond_62
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_63
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v5, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_64
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    move-object v0, v9

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v8

    instance-of v2, v8, LX/3q1;

    const/16 v0, 0x25f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_66

    check-cast v8, LX/7z0;

    iget-object v2, v8, LX/7z0;->A00:LX/IaU;

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rR;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_64

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1b()Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_65
    :goto_22
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_66
    instance-of v0, v8, LX/9XU;

    if-eqz v0, :cond_64

    check-cast v8, LX/7z0;

    iget-object v2, v8, LX/7z0;->A00:LX/IaU;

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rR;

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    if-eq v1, v0, :cond_65

    sget-object v0, LX/8fz;->A0I:LX/8fz;

    if-ne v1, v0, :cond_64

    goto :goto_22

    :cond_67
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Yk;

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/store/AvatarStore;

    iput-object v4, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v5, v0, LX/XjM;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5f

    return-object v1

    :cond_68
    if-eqz v10, :cond_9a

    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_35

    :pswitch_e
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/XjM;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_69

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_69
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v7, v0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/BRd;

    invoke-direct {v1, v6, v7, v5, v2}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v1, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/BRd;

    invoke-direct {v1, v6, v7, v5, v2}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/Yin;

    move-result-object v1

    iput v10, v0, LX/XjM;->A00:I

    invoke-static {v0, v1}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8e

    return-object v9

    :pswitch_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Ea;

    if-eqz v5, :cond_9a

    iget-object v4, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v4, LX/C46;

    new-instance v3, LX/8z7;

    invoke-direct {v3}, LX/8z7;-><init>()V

    iget v1, v0, LX/XjM;->A00:I

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-virtual {v3, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_35

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    iget-object v3, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, LX/YiY;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/QCB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QCB;->A00:LX/2a5;

    iput-object v2, v6, LX/QCB;->A01:LX/YiY;

    goto/16 :goto_30

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/Ss1;->A01(LX/2a5;)Z

    move-result v1

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v4, LX/E1t;

    if-eqz v1, :cond_6c

    invoke-static {v6}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, v4, LX/E1t;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6a

    iget-object v2, v4, LX/E1t;->A03:LX/Weu;

    iget-object v1, v2, LX/Weu;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/00A;->A0a:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v3, v4, v2, v1}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_6a
    iget-object v3, v4, LX/E1t;->A03:LX/Weu;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Weu;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Weu;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/00A;->A0l:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v6

    invoke-static {v5}, LX/RZB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v6, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_viewer"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v0}, LX/94T;->A0Z(LX/0wd;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v2, v1}, LX/94T;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_23

    :cond_6b
    invoke-static {v6, v3, v2}, LX/Weu;->A09(LX/0wd;LX/Weu;Ljava/util/List;)V

    :goto_24
    invoke-virtual {v6}, LX/4gk;->DoV()V

    goto/16 :goto_35

    :cond_6c
    iget-object v5, v4, LX/E1t;->A0C:LX/9E5;

    const v4, 0x7f13421c

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/Q3m;

    invoke-direct {v1, v4, v3}, LX/Q3m;-><init>(ILjava/lang/String;)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-interface {v5, v1, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_36

    :pswitch_12
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/XjM;->A00:I

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v13, 0x5

    const/4 v4, 0x1

    const/16 v12, 0xa

    if-eqz v6, :cond_6e

    if-ne v6, v9, :cond_74

    iget-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v7, LX/H4x;

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/E1q;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    iget-object v6, v6, LX/E1q;->A07:LX/9E5;

    iget-object v1, v7, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q2y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Q2y;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v8, v0, LX/XjM;->A00:I

    :goto_25
    invoke-interface {v6, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9a

    return-object v5

    :cond_6e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v7, LX/H4x;

    if-eqz v7, :cond_8e

    iget-object v6, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/E1q;

    iget-object v3, v7, LX/H4x;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/E1q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v7, LX/H4x;->A01:LX/QKu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v11, :cond_70

    if-eq v3, v13, :cond_72

    const/16 v1, 0x9

    if-eq v3, v1, :cond_6f

    if-ne v3, v12, :cond_9a

    iget-object v3, v6, LX/E1q;->A02:LX/Wel;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/H4x;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Wel;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, v6, LX/E1q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/XiS;

    invoke-direct {v0, v6, v2, v9, v3}, LX/XiS;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_35

    :cond_6f
    iget-object v3, v6, LX/E1q;->A02:LX/Wel;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v7, LX/H4x;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Wel;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v6, LX/E1q;->A07:LX/9E5;

    sget-object v3, LX/Q3d;->A00:LX/Q3d;

    iput v4, v0, LX/XjM;->A00:I

    goto :goto_25

    :cond_70
    if-eq v3, v12, :cond_71

    if-eq v3, v13, :cond_71

    const/4 v1, 0x6

    if-eq v3, v1, :cond_71

    const/4 v1, 0x7

    if-ne v3, v1, :cond_9a

    iget-object v6, v6, LX/E1q;->A07:LX/9E5;

    iget-object v1, v7, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q3c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Q3c;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/XjM;->A00:I

    goto :goto_25

    :cond_71
    iget-object v4, v6, LX/E1q;->A07:LX/9E5;

    iget-object v1, v7, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q2z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Q2z;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v9, v0, LX/XjM;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6d

    return-object v5

    :cond_72
    iget-object v2, v6, LX/E1q;->A02:LX/Wel;

    iget-object v0, v2, LX/Wel;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_73

    invoke-static {v2, v1}, LX/Wel;->A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    iget-object v0, v2, LX/Wel;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/TWl;->A00(Landroid/content/Context;LX/4gk;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wel;->A0B:Ljava/lang/Integer;

    :goto_26
    iput-boolean v4, v2, LX/Wel;->A0S:Z

    iget-object v0, v2, LX/Wel;->A09:LX/2od;

    invoke-virtual {v0}, LX/2od;->A07()V

    iget-boolean v0, v2, LX/Wel;->A0S:Z

    if-eqz v0, :cond_9a

    iget-object v3, v2, LX/Wel;->A03:Landroid/os/Handler;

    iget-object v2, v2, LX/Wel;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_35

    :cond_73
    const-string v0, "starting broadcast"

    invoke-static {v2, v1, v0}, LX/Wel;->A07(LX/Wel;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_26

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, LX/H8u;

    iget-object v4, v2, LX/H8u;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput v6, v0, LX/XjM;->A00:I

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-virtual {v2, v4, v3, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v6, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/IuV;

    iget-object v5, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/Po3;

    invoke-direct {v2, v5, v4, v3}, LX/Po3;-><init>(LX/2a5;Ljava/lang/Integer;Z)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-virtual {v6, v2, v0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/E0T;

    iget-object v5, v2, LX/E0T;->A02:LX/IuV;

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Pl1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Pl1;->A01:Ljava/util/Set;

    iput-object v2, v3, LX/Pl1;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/XjM;->A00:I

    invoke-virtual {v5, v3, v0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/E5q;

    iget-object v5, v2, LX/E5q;->A07:LX/IuV;

    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Pl1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Pl1;->A01:Ljava/util/Set;

    iput-object v2, v3, LX/Pl1;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/XjM;->A00:I

    invoke-virtual {v5, v3, v0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/Q2J;

    iget-object v2, v6, LX/Q2J;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E19;

    iget-object v3, v2, LX/E19;->A0A:LX/NsU;

    const/16 v2, 0x12

    new-instance v5, LX/9ks;

    invoke-direct {v5, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v3, 0x25

    new-instance v2, LX/BUc;

    invoke-direct {v2, v3, v4, v6}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-virtual {v5, v2, v0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0x2d

    goto/16 :goto_27

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0x2c

    goto/16 :goto_27

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/UhP;

    iget-object v2, v6, LX/UhP;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1B;

    iget-object v5, v2, LX/E1B;->A07:LX/MwU;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v3, 0x22

    new-instance v2, LX/BUc;

    invoke-direct {v2, v3, v4, v6}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0x2b

    goto/16 :goto_27

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0x2a

    goto/16 :goto_27

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/Uib;

    iget-object v2, v2, LX/Uib;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E18;

    iget-object v5, v2, LX/E18;->A07:LX/MwU;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v3, 0x46

    new-instance v2, LX/BXB;

    invoke-direct {v2, v4, v3}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/XjM;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/BLG;

    invoke-direct {v2, v4, v5, v3}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/XjM;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0x1f

    goto :goto_27

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v3, v0, LX/XjM;->A02:Ljava/lang/Object;

    new-instance v2, LX/Vgl;

    invoke-direct {v2, v6, v3, v5}, LX/Vgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const/16 v3, 0x2d

    new-instance v2, LX/XtM;

    invoke-direct {v2, v4, v3}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/XjM;->A00:I

    invoke-static {v0, v2, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0xe

    goto :goto_27

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/16 v3, 0xb

    :goto_27
    new-instance v2, LX/CvF;

    invoke-direct {v2, v4, v5, v3}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/XjM;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_74

    invoke-static {v3, v0}, LX/XjM;->A00(Ljava/lang/Object;LX/XjM;)LX/0iw;

    move-result-object v7

    iget-object v6, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/BRd;

    invoke-direct {v2, v4, v5, v3}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/XjM;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/M8l;

    iget-object v5, v2, LX/M8l;->A00:LX/4Zr;

    iget-object v4, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v4, LX/6v9;

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9k2;

    new-instance v3, LX/Ujn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Ujn;->A01:LX/6v9;

    iput-object v2, v3, LX/Ujn;->A00:LX/9k2;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/XjM;->A00:I

    invoke-virtual {v5, v3, v0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0H:LX/MwU;

    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/BUc;

    invoke-direct {v2, v3, v4, v5}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-interface {v6, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, LX/E6t;

    iget-object v5, v2, LX/E6t;->A0C:LX/MwU;

    iget-object v4, v0, LX/XjM;->A03:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/BXB;

    invoke-direct {v2, v4, v3}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/XjM;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/XjM;->A00:I

    const-string v8, ""

    const-string v10, "guest"

    const/4 v2, 0x0

    packed-switch v4, :pswitch_data_1

    :cond_74
    :pswitch_28
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_29
    iget-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_2a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    if-eqz v9, :cond_8e

    iget-object v5, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    iget-object v4, v9, LX/H4x;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/E1t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    iget-object v3, v9, LX/H4x;->A01:LX/QKu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_35

    :pswitch_2b
    iget-object v4, v5, LX/E1t;->A0C:LX/9E5;

    iget-object v2, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q3h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q3h;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/XjM;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_75

    return-object v1

    :pswitch_2c
    iget-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v4, v9, LX/H4x;->A00:LX/2a5;

    if-eqz v4, :cond_76

    iget-object v3, v5, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LX/XjM;->A00:I

    invoke-virtual {v3, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_76

    return-object v1

    :pswitch_2d
    iget-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_76
    iget-object v7, v5, LX/E1t;->A03:LX/Weu;

    iget-object v6, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Weu;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-nez v2, :cond_78

    const-wide/16 v10, -0x1

    :goto_28
    iget-object v4, v7, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Guest not removed before added again: "

    invoke-static {v2, v6, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IgLiveBroadcastWaterfall"

    invoke-static {v2, v3}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v2, v7, LX/Weu;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v2, v7, LX/Weu;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/Weu;->A0L:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A0n:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v12

    const-string v2, "guest_id"

    invoke-virtual {v12, v2, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "respond_time"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v7, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v2}, LX/94T;->A0Z(LX/0wd;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static {v4, v3}, LX/94T;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_28

    :cond_79
    invoke-static {v12, v7, v4}, LX/Weu;->A09(LX/0wd;LX/Weu;Ljava/util/List;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    iget-object v2, v5, LX/E1t;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v2

    if-eqz v2, :cond_9a

    iget-object v4, v5, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v3, v2, LX/H8u;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/E1t;->A07:LX/6TT;

    invoke-virtual {v2}, LX/6TT;->A00()J

    move-result-wide v15

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/XjM;->A00:I

    move-object v10, v4

    move-object v12, v3

    move-object v13, v6

    move-object v14, v0

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_84

    return-object v1

    :pswitch_2e
    iget-object v10, v9, LX/H4x;->A00:LX/2a5;

    if-eqz v10, :cond_9a

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v14, 0x1f

    new-instance v9, LX/XjM;

    move-object v11, v5

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, LX/XjM;-><init>(LX/2a5;LX/E1t;Ljava/lang/Integer;LX/YA3;I)V

    invoke-static {v9, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, v5, LX/E1t;->A0C:LX/9E5;

    const v3, 0x7f13421c

    invoke-static {v10, v8}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/Q3m;

    invoke-direct {v6, v3, v2}, LX/Q3m;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_31

    :pswitch_2f
    iget-object v6, v5, LX/E1t;->A0C:LX/9E5;

    iget-object v3, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Q3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Q3e;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, LX/XjM;->A00:I

    invoke-interface {v6, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7a

    return-object v1

    :pswitch_30
    iget-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7a
    iget-boolean v3, v9, LX/H4x;->A03:Z

    if-eqz v3, :cond_86

    iget-object v15, v5, LX/E1t;->A03:LX/Weu;

    iget-object v14, v9, LX/H4x;->A01:LX/QKu;

    sget-object v3, LX/QKu;->A07:LX/QKu;

    if-ne v14, v3, :cond_7e

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2a
    iget-object v13, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v12, v15, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_7d

    const-wide/16 v6, -0x1

    :goto_2b
    iget-object v11, v15, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Guest not previously added to conference: "

    invoke-static {v3, v13, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "IgLiveBroadcastWaterfall"

    invoke-static {v3, v4}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v15, v3}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7c

    const-string v4, "GUEST_INITIATED"

    :goto_2c
    const-string v3, "reason"

    invoke-virtual {v11, v3, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "guest_id"

    invoke-virtual {v11, v3, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "cobroadcast_duration"

    invoke-virtual {v11, v3, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11, v12}, LX/94T;->A0Z(LX/0wd;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v12}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {v6, v4}, LX/94T;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2d

    :cond_7c
    const-string v4, "BROADCASTER_INITIATED"

    goto :goto_2c

    :cond_7d
    iget-wide v6, v15, LX/Weu;->A03:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v6, v6, v16

    iget-object v11, v15, LX/Weu;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v3, v6, v16

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_2b

    :cond_7e
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2a

    :cond_7f
    invoke-static {v11, v15, v6}, LX/Weu;->A09(LX/0wd;LX/Weu;Ljava/util/List;)V

    invoke-virtual {v11}, LX/4gk;->DoV()V

    sget-object v3, LX/QKu;->A05:LX/QKu;

    if-ne v14, v3, :cond_81

    iget-object v6, v5, LX/E1t;->A0C:LX/9E5;

    iget-object v3, v9, LX/H4x;->A00:LX/2a5;

    if-eqz v3, :cond_80

    invoke-static {v3, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_80
    const v3, 0x7f134223

    new-instance v4, LX/Q3l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/Q3l;->A00:I

    iput-object v10, v4, LX/Q3l;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, LX/XjM;->A00:I

    invoke-interface {v6, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_81

    return-object v1

    :pswitch_31
    iget-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_81
    iget-object v3, v5, LX/E1t;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v3}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v3

    if-eqz v3, :cond_9a

    iget-object v6, v5, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v4, v3, LX/H8u;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/E1t;->A07:LX/6TT;

    invoke-virtual {v3}, LX/6TT;->A00()J

    move-result-wide v14

    iget-object v3, v9, LX/H4x;->A02:Ljava/lang/String;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, LX/XjM;->A00:I

    move-object v9, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_82

    return-object v1

    :pswitch_32
    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_82
    check-cast v3, LX/1tc;

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v1, v5, LX/E1t;->A03:LX/Weu;

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_83

    move-object v8, v0

    :cond_83
    const-string v0, "Broadcast Event (LEFT) Failed"

    goto :goto_2f

    :pswitch_33
    iget-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_84
    check-cast v3, LX/1tc;

    iget-object v6, v5, LX/E1t;->A0C:LX/9E5;

    iget-object v2, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Q3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Q3e;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, LX/XjM;->A00:I

    invoke-interface {v6, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    move-object v2, v3

    :goto_2e
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v1, v5, LX/E1t;->A03:LX/Weu;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    move-object v8, v0

    :cond_85
    const-string v0, "Broadcast Event (JOINED) Failed"

    :goto_2f
    invoke-virtual {v1, v0, v8}, LX/Weu;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_86
    iget-object v6, v9, LX/H4x;->A00:LX/2a5;

    if-eqz v6, :cond_87

    iget-object v4, v5, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v0, LX/XjM;->A00:I

    invoke-virtual {v4, v6, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_87

    return-object v1

    :pswitch_34
    iget-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_87
    iget-object v6, v5, LX/E1t;->A03:LX/Weu;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, LX/Weu;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v5, LX/E1t;->A0C:LX/9E5;

    const v4, 0x7f13421c

    iget-object v3, v9, LX/H4x;->A00:LX/2a5;

    if-eqz v3, :cond_88

    invoke-static {v3, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_88
    new-instance v6, LX/Q3m;

    invoke-direct {v6, v4, v10}, LX/Q3m;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/16 v4, 0xe

    goto/16 :goto_31

    :pswitch_35
    iget-object v6, v9, LX/H4x;->A00:LX/2a5;

    if-eqz v6, :cond_89

    iget-object v4, v5, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/XjM;->A00:I

    invoke-virtual {v4, v6, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_89

    return-object v1

    :pswitch_36
    iget-object v9, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v9, LX/H4x;

    iget-object v5, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/E1t;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_89
    iget-object v6, v5, LX/E1t;->A03:LX/Weu;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, LX/Weu;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v5, LX/E1t;->A0C:LX/9E5;

    const v4, 0x7f13421b

    iget-object v3, v9, LX/H4x;->A00:LX/2a5;

    if-eqz v3, :cond_8a

    invoke-static {v3, v10}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_8a
    new-instance v6, LX/Q3m;

    invoke-direct {v6, v4, v10}, LX/Q3m;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/XjM;->A02:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_31

    :pswitch_37
    iget-object v5, v5, LX/E1t;->A0C:LX/9E5;

    iget-object v2, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Q3h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Q3h;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x9

    goto :goto_31

    :pswitch_38
    iget-object v5, v5, LX/E1t;->A0C:LX/9E5;

    iget-object v2, v9, LX/H4x;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Q3e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Q3e;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x8

    goto :goto_31

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_74

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    iget-object v3, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v2, LX/YiY;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/QCI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QCI;->A00:LX/2a5;

    iput-object v2, v6, LX/QCI;->A01:LX/YiY;

    :goto_30
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_31
    iput v4, v0, LX/XjM;->A00:I

    invoke-interface {v5, v6, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8u;

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_8c

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->C3W()LX/4jl;

    move-result-object v6

    if-nez v6, :cond_8d

    :cond_8c
    sget-object v6, LX/4jl;->A05:LX/4jl;

    :cond_8d
    sget-object v3, LX/4jl;->A04:LX/4jl;

    iget-object v1, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q4h;

    iget-object v5, v1, LX/Q4h;->A06:LX/9E5;

    iget-object v4, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v4, LX/Wed;

    if-eq v6, v3, :cond_8f

    const v3, 0x7f1342d3

    new-instance v1, LX/Q5y;

    invoke-direct {v1, v4, v3}, LX/Q5y;-><init>(LX/Wed;I)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-interface {v5, v1, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_97

    :cond_8e
    return-object v2

    :cond_8f
    const v3, 0x7f1342d2

    new-instance v1, LX/Q5y;

    invoke-direct {v1, v4, v3}, LX/Q5y;-><init>(LX/Wed;I)V

    iput v8, v0, LX/XjM;->A00:I

    invoke-interface {v5, v1, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_90

    return-object v2

    :pswitch_3a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/XjM;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_8b

    if-eq v4, v7, :cond_96

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_90
    sget-object v3, LX/4jl;->A05:LX/4jl;

    :goto_32
    iget-object v1, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q4h;

    iget-object v0, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v2, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v2, :cond_91

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v3}, LX/430;->Fyv(LX/4jl;)V

    iget-object v0, v1, LX/Q4h;->A01:LX/2ba;

    invoke-virtual {v0, v2}, LX/2ba;->A06(LX/2a5;)V

    :cond_91
    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, v1, LX/E5s;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/E5s;->A02:LX/9Tv;

    invoke-static {v3}, LX/RUm;->A00(LX/4jl;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_95

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v2, :cond_92

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_92
    const/16 v0, 0x70

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_93

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3W()LX/4jl;

    move-result-object v1

    if-nez v1, :cond_94

    :cond_93
    sget-object v1, LX/4jl;->A05:LX/4jl;

    if-nez v2, :cond_94

    const-string v0, ""

    :goto_34
    invoke-static {v1, v6, v0}, LX/TcN;->A00(LX/4jl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_35

    :cond_94
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_95
    sget-object v0, LX/2a4;->A08:LX/2a4;

    goto :goto_33

    :cond_96
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_97
    sget-object v3, LX/4jl;->A04:LX/4jl;

    goto :goto_32

    :pswitch_3b
    const/4 v12, 0x0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v7, v0, LX/XjM;->A00:I

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_9b

    if-eq v7, v4, :cond_9d

    if-eq v7, v5, :cond_74

    if-eq v7, v6, :cond_ac

    iget-object v6, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v6, LX/BU0;

    iget-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_98
    check-cast v3, LX/BU0;

    iget-object v0, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v0, LX/M8T;

    iget-object v5, v0, LX/M8T;->A0B:LX/AWJ;

    :cond_99
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/H5w;

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/H5w;->A03:Z

    invoke-static {v6, v3, v2, v1, v0}, LX/H5w;->A00(LX/BU0;LX/BU0;LX/0RQ;ZZ)LX/H5w;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_9a
    :goto_35
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v10, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v10, LX/M8T;

    iget-object v13, v10, LX/M8T;->A0B:LX/AWJ;

    :cond_9c
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/H5w;

    iget-object v9, v1, LX/H5w;->A02:LX/0RQ;

    iget-boolean v7, v1, LX/H5w;->A03:Z

    iget-object v3, v1, LX/H5w;->A01:LX/BU0;

    iget-object v1, v1, LX/H5w;->A00:LX/BU0;

    invoke-static {v3, v1, v9, v4, v7}, LX/H5w;->A00(LX/BU0;LX/BU0;LX/0RQ;ZZ)LX/H5w;

    move-result-object v1

    invoke-interface {v13, v14, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v9, v10, LX/M8T;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v7, v10, LX/M8T;->A07:Ljava/lang/String;

    iget-object v3, v10, LX/M8T;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/M8T;->A06:Ljava/lang/String;

    iput-object v11, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput v4, v0, LX/XjM;->A00:I

    invoke-virtual {v9, v7, v3, v1, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9e

    return-object v2

    :cond_9d
    iget-object v11, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9e
    check-cast v3, LX/29E;

    const/4 v10, 0x0

    if-nez v3, :cond_a0

    iget-object v11, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v11, LX/M8T;

    iget-object v9, v11, LX/M8T;->A0B:LX/AWJ;

    :cond_9f
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/H5w;

    iget-object v7, v1, LX/H5w;->A02:LX/0RQ;

    const/4 v6, 0x0

    iget-boolean v4, v1, LX/H5w;->A03:Z

    iget-object v3, v1, LX/H5w;->A01:LX/BU0;

    iget-object v1, v1, LX/H5w;->A00:LX/BU0;

    invoke-static {v3, v1, v7, v6, v4}, LX/H5w;->A00(LX/BU0;LX/BU0;LX/0RQ;ZZ)LX/H5w;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v3, v11, LX/M8T;->A00:LX/4Zr;

    sget-object v1, LX/Hp7;->A00:LX/Hp7;

    iput-object v10, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput v5, v0, LX/XjM;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    if-ne v0, v2, :cond_9a

    return-object v2

    :cond_a0
    iget-object v7, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2e7b10

    invoke-interface {v7, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_a1

    const/16 v16, 0x1

    move-object v12, v1

    :cond_a1
    iget-object v9, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v9, LX/M8T;

    iget-object v1, v9, LX/M8T;->A0C:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5w;

    iget-object v7, v1, LX/H5w;->A02:LX/0RQ;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/HPR;

    if-nez v1, :cond_a3

    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :cond_a2
    const/4 v13, -0x1

    :cond_a3
    invoke-static {v7, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, LX/HPR;

    if-nez v14, :cond_a4

    move-object v1, v10

    :cond_a4
    check-cast v1, LX/HPR;

    if-eqz v1, :cond_a7

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v16, :cond_a9

    const v14, 0x313c79

    invoke-interface {v12, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_a9

    const v14, 0x1c56c

    invoke-interface {v15, v14}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v14

    :goto_38
    const v15, 0x38b73479

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_a5

    const v12, 0x36452d

    invoke-interface {v15, v12}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a6

    :cond_a5
    const-string v12, ""

    :cond_a6
    iget-object v1, v1, LX/HPR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HPR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/HPR;->A01:Ljava/lang/String;

    iput-object v12, v4, LX/HPR;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/HPR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v13, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a7
    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v13, 0x2a20c692

    invoke-interface {v1, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_a8

    const v1, -0x6bfb86

    invoke-static {v4, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v5, LX/FrE;

    invoke-direct {v5, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_39
    const/16 v4, 0xa

    new-instance v1, LX/CvF;

    invoke-direct {v1, v5, v9, v10, v4}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v12, LX/1ql;->A00:LX/1ql;

    invoke-static {v12, v1, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v5

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_ab

    const v1, -0x6d987364

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v1, LX/FZ9;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_a8
    move-object v5, v10

    goto :goto_39

    :cond_a9
    move-object v14, v10

    if-eqz v16, :cond_a5

    goto :goto_38

    :cond_aa
    invoke-static {v13}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_ab

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6bfb86

    invoke-static {v3, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v4, LX/FrE;

    invoke-direct {v4, v1}, LX/29E;-><init>(LX/4Hv;)V

    goto :goto_3b

    :cond_ab
    move-object v4, v10

    :goto_3b
    const/16 v3, 0x9

    new-instance v1, LX/CvF;

    invoke-direct {v1, v4, v9, v10, v3}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v1, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v6, v0, LX/XjM;->A00:I

    invoke-virtual {v5, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_ad

    return-object v2

    :cond_ac
    iget-object v1, v0, LX/XjM;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    iget-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_ad
    move-object v6, v3

    check-cast v6, LX/BU0;

    iput-object v7, v0, LX/XjM;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/XjM;->A02:Ljava/lang/Object;

    iput v8, v0, LX/XjM;->A00:I

    invoke-interface {v1, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_98

    return-object v2

    :cond_ae
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_b0

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_af
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/SYL;

    iget-object v2, v6, LX/SYL;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DqF;

    iget-object v5, v2, LX/DqF;->A01:LX/NsU;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v2, LX/BUc;

    invoke-direct {v2, v3, v4, v6}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_af

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_b2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b1
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Ciw;->A01:LX/Ciy;

    iget-object v2, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v2, LX/LH1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/LH1;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v2

    invoke-virtual {v2}, LX/Ciw;->A00()LX/D6v;

    move-result-object v2

    iget-object v5, v2, LX/D6v;->A03:LX/NsU;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v3, 0x45

    new-instance v2, LX/BXB;

    invoke-direct {v2, v4, v3}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/XjM;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b1

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/XjM;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_b4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XjM;->A03:Ljava/lang/Object;

    check-cast v6, LX/M4p;

    iget-object v2, v6, LX/M4p;->A05:LX/DxF;

    if-nez v2, :cond_b5

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b5
    iget-object v5, v2, LX/DxF;->A02:LX/NsU;

    iget-object v4, v0, LX/XjM;->A01:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/BUc;

    invoke-direct {v2, v3, v4, v6}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/XjM;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b3

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_3b
        :pswitch_22
        :pswitch_3e
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_3d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3c
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_27
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3a
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_39
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_10
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_28
        :pswitch_36
        :pswitch_28
        :pswitch_2c
        :pswitch_2d
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2e
        :pswitch_35
        :pswitch_2b
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method
