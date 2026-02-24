.class public final LX/C22;
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
.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/C22;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C22;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/C22;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/C22;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C22;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/C22;->A03:Ljava/lang/Object;

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
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/C22;->$t:I

    iput-object p3, p0, LX/C22;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C22;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/C22;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;
    .locals 1

    new-instance v0, LX/C22;

    invoke-direct/range {v0 .. v5}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/C22;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v3, v1, v2, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_4

    :pswitch_1c
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_21
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_4

    :pswitch_22
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_4

    :pswitch_24
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_4

    :pswitch_25
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_27
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_4

    :pswitch_28
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_2b
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_2c
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_1
    new-instance v3, LX/C22;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/C22;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_31
    iget-object v3, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v2, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_32
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_33
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/C22;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_35
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_36
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_37
    iget-object v3, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_38
    iget-object v3, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v3, v1, v2, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_39
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/C22;

    invoke-direct {v3, v1, p2, v2, v0}, LX/C22;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3a
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_3b
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_2
    invoke-static {v1, v2, v3, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_3c
    iget-object v3, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v3, v1, v2, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_3d
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_3e
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_3f
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/C22;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_3
    new-instance v3, LX/C22;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/C22;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_41
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_42
    iget-object v3, p0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_4
    invoke-static {v2, v1, v3, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v3, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, p2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/C22;

    invoke-direct {v3, v1, p2, v2, v0}, LX/C22;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/C22;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_19
        :pswitch_18
        :pswitch_40
        :pswitch_17
        :pswitch_16
        :pswitch_3f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_12
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_11
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_10
        :pswitch_f
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_d
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C22;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/C22;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    :goto_0
    new-instance v6, LX/CUA;

    invoke-direct {v6, v3, v4, v1}, LX/CUA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput v5, v0, LX/C22;->A00:I

    invoke-static {v7, v8, v0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_4a

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v3, :cond_2

    const v0, 0x7f135532

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    iput-boolean v5, v2, LX/7Ic;->A0T:Z

    :goto_3
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_1a

    :cond_2
    const v0, 0x7f135530

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135531

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "pending_media_basel_upload_cancel_fail"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iput-boolean v5, v2, LX/7Ic;->A0T:Z

    invoke-virtual {v2}, LX/7Ic;->A06()V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/4nr;->A0E:LX/4nu;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v8

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object v10, v1, LX/6xS;->A4p:Ljava/lang/String;

    iput v5, v0, LX/C22;->A00:I

    iget-object v1, v8, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v1, v10}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v7, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v8, LX/4nr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v3, 0x8114a500006c84L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, LX/6xS;->A14:LX/9Iv;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/9Iv;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_5
    iget-object v3, v8, LX/4nr;->A09:LX/Xrn;

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v6, LX/Wmw;

    invoke-direct/range {v6 .. v12}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v6, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_2
    iget v1, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v2, LX/I6B;

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/NsU;

    iput v4, v0, LX/C22;->A00:I

    invoke-virtual {v2, v3, v1}, LX/I6B;->A0O(LX/Xrn;LX/NsU;)V

    goto/16 :goto_1a

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_4a

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/ERJ;

    iget-object v2, v1, LX/ERJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7J;

    iget-object v1, v0, LX/E7J;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E7J;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_1a

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v6

    iget-object v5, v0, LX/C22;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v3, 0x33

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v4, v5, v7, v3}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/C22;->A00:I

    invoke-static {v0, v6, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v10, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    :cond_9
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/HT4;

    sget-object v7, LX/L1H;->A00:LX/L1H;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    iget-object v4, v1, LX/HT4;->A04:Ljava/util/Map;

    iget-object v3, v1, LX/HT4;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/HT4;->A01:LX/NC2;

    invoke-static {v7, v1, v6, v4, v3}, LX/HT4;->A00(LX/O2H;LX/NC2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/HT4;

    move-result-object v1

    invoke-interface {v10, v9, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v6, 0x81144000036bd4L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v12, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A05:LX/MXS;

    const/16 v1, 0x2e

    new-instance v11, LX/Xbp;

    invoke-direct {v11, v5, v1}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x22

    new-instance v1, LX/C2J;

    invoke-direct {v1, v3}, LX/C2J;-><init>(I)V

    iget-object v10, v12, LX/MXS;->A01:LX/avK;

    iget-object v3, v12, LX/MXS;->A02:LX/dq0;

    const/4 v9, 0x0

    const-string v7, "GoogleCastDiscovery"

    if-eqz v10, :cond_b

    if-eqz v3, :cond_b

    new-instance v6, LX/E42;

    invoke-direct {v6, v12, v11, v1}, LX/E42;-><init>(LX/MXS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/16 v1, 0x101

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6oh;->A04(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, v3, LX/dq0;->A07:Lcom/google/android/gms/cast/framework/zzi;

    check-cast v3, Lcom/google/android/gms/cast/framework/zzk;

    const v1, 0x2fa974e6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v12

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v12, v1}, LX/enZ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v1, 0x54fc81e2

    invoke-static {v1, v13}, LX/19l;->A0A(II)V

    invoke-static {v3}, LX/ap9;->A00(Landroid/os/Bundle;)LX/ap9;

    move-result-object v3

    goto :goto_5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    sget-object v12, LX/dq0;->A0C:LX/emO;

    const-string v3, "getMergedSelectorAsBundle"

    const-string v1, "zzi"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x114

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v3}, LX/emO;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_5
    const/4 v1, 0x4

    invoke-virtual {v10, v3, v6, v1}, LX/avK;->A03(LX/ap9;LX/YKU;I)V

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v1

    iget-object v1, v1, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aq3;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/MXS;->A00(LX/aq3;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_a
    new-instance v3, LX/Ujk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Ujk;->A01:LX/avK;

    iput-object v6, v3, LX/Ujk;->A00:LX/YKU;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v3, LX/Ujk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v9, v3

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v6

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Failed to start discovery: %s"

    invoke-static {v7, v1, v6, v3}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iput-object v9, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A06:LX/Ujk;

    :cond_c
    iget-object v11, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A02:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v7, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v15, 0x5

    new-instance v10, LX/Xai;

    invoke-direct {v10, v15, v3, v7, v5}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v6, LX/Xai;

    invoke-direct {v6, v1, v3, v7, v5}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    new-instance v12, LX/Xbp;

    invoke-direct {v12, v5, v1}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    const-string v1, "Starting discovery"

    invoke-virtual {v7, v14, v3, v1}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v16, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-direct/range {v16 .. v16}, Lcom/instagram/casting/data/FireTVInstallRepository;-><init>()V

    iget-object v1, v11, LX/205;->A01:LX/Xrn;

    new-instance v9, LX/Woa;

    invoke-direct/range {v9 .. v15}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v9, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v9

    const/16 v21, 0x4

    new-instance v15, LX/Woa;

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v15, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    new-instance v6, LX/Ujl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Ujl;->A03:LX/1rd;

    iput-object v1, v6, LX/Ujl;->A04:LX/1rd;

    iput-object v13, v6, LX/Ujl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v6, LX/Ujl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v6, LX/Ujl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03:LX/Ujl;

    iput v8, v0, LX/C22;->A00:I

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto/16 :goto_22

    :goto_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v1, v3, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03:LX/Ujl;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/Ujl;->close()V

    :cond_e
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03:LX/Ujl;

    iget-object v1, v3, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A06:LX/Ujk;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/Ujk;->close()V

    :cond_f
    iput-object v2, v3, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A06:LX/Ujk;

    iget-object v7, v3, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HT4;

    iget-object v2, v1, LX/HT4;->A00:LX/O2H;

    sget-object v1, LX/L1H;->A00:LX/L1H;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_10
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/HT4;

    sget-object v5, LX/L0R;->A00:LX/L0R;

    iget-object v4, v1, LX/HT4;->A03:Ljava/util/Map;

    iget-object v3, v1, LX/HT4;->A04:Ljava/util/Map;

    iget-object v2, v1, LX/HT4;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/HT4;->A01:LX/NC2;

    invoke-static {v5, v1, v4, v3, v2}, LX/HT4;->A00(LX/O2H;LX/NC2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/HT4;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_1a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v7

    iget-object v0, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v6, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    :cond_11
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/HT4;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v4, LX/L06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    iget-object v2, v0, LX/HT4;->A04:Ljava/util/Map;

    iget-object v1, v0, LX/HT4;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/HT4;->A01:LX/NC2;

    invoke-static {v4, v0, v3, v2, v1}, LX/HT4;->A00(LX/O2H;LX/NC2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/HT4;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1a

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    :try_start_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iput-boolean v4, v8, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    :try_start_7
    sget-object v2, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v2}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    iget-object v6, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v10, 0xe

    new-instance v5, LX/C22;

    invoke-direct/range {v5 .. v10}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/C22;->A00:I

    invoke-static {v0, v2, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto/16 :goto_23
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v7

    :try_start_8
    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v5, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v5, :cond_13

    const-string v1, "userFlowLogger"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_13
    iget-wide v3, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-string v2, "process logs exception"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v4, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-nez v4, :cond_14

    const-string v1, "userFlowLoggerV2"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const-string v3, "processing_logs_failure"

    const/16 v2, 0x1c

    new-instance v1, LX/Xbp;

    invoke-direct {v1, v7, v2}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_15
    :goto_a
    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    goto/16 :goto_1a

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    goto :goto_b

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v2, 0x11

    goto :goto_b

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v2, 0xf

    :goto_b
    new-instance v5, LX/CQ3;

    invoke-direct {v5, v3, v4, v2}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1f

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    goto/16 :goto_1e

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v2, 0x10

    goto/16 :goto_1e

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yir;

    iget-object v7, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v7, LX/Qn9;

    iget-object v10, v7, LX/Qn9;->A02:LX/6fW;

    iget-object v6, v7, LX/Qn9;->A04:LX/HEM;

    const/4 v4, 0x0

    const/16 v2, 0x6c9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/HJN;

    invoke-direct {v2, v3, v5, v4}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v4

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    new-instance v2, LX/WhI;

    invoke-direct {v2, v5, v3, v9, v7}, LX/WhI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v2}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const/16 v3, 0x46

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v7, v3}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/C22;->A00:I

    invoke-static {v0, v2, v9}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v2, 0xb

    goto/16 :goto_1e

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/S0u;

    if-eqz v3, :cond_4a

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v0, v3, LX/S0u;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/8z5;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "Passkey callback arguments malformed"

    new-instance v0, LX/NWO;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto/16 :goto_1a

    :cond_17
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v5, v0, LX/C22;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/eEs;

    invoke-direct {v2, v5, v6, v4, v3}, LX/eEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/C22;->A00:I

    invoke-static {v6, v0, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/JV7;

    if-eqz v3, :cond_4a

    iget-object v2, v3, LX/JV7;->A00:LX/MfJ;

    const-string v1, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/B5e;

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v0, v2, LX/B5e;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/8z5;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "Passkey callback arguments malformed"

    new-instance v0, LX/NWO;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto/16 :goto_1a

    :cond_19
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/caa/shared/passkey/PasskeyService;

    iget-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/eEs;

    invoke-direct {v2, v4, v5, v3, v6}, LX/eEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v0, LX/C22;->A00:I

    invoke-static {v5, v0, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_1a
    iget-object v0, v4, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/1Ea;

    invoke-static {v4, v1, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8z5;LX/1Ea;)V

    goto/16 :goto_1a

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/RoK;

    iget-object v4, v1, LX/RoK;->A0Z:LX/Xrn;

    iget-object v3, v0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v3, v2, v0, v5}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1a

    :cond_1c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v2, LX/RoK;

    iget-object v2, v2, LX/RoK;->A0F:LX/KqL;

    invoke-virtual {v2}, LX/KqL;->A02()J

    move-result-wide v2

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iput-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_1e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/Pool;

    iput-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    iput v5, v0, LX/C22;->A00:I

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    iget-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v0, LX/P1I;

    iget-object v0, v0, LX/P1I;->A05:LX/4cf;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4cf;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_c

    :cond_20
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v2, LX/P1I;

    iget-object v2, v2, LX/P1I;->A0A:LX/FAK;

    iput-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v5, v0, LX/C22;->A00:I

    invoke-interface {v2, v4, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :goto_c
    :try_start_9
    iget-object v0, v0, LX/4cf;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_d

    :pswitch_12
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_22

    iget-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v6, LX/QMS;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v1, v6, LX/QMS;->A02:Z

    goto/16 :goto_1a

    :cond_22
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, LX/QMS;

    iget-object v5, v0, LX/C22;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x7

    new-instance v3, LX/CRc;

    invoke-direct {v3, v5, v4, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v8, v0, LX/C22;->A00:I

    invoke-virtual {v1, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_21

    return-object v2

    :pswitch_13
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_24

    iget-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v6, LX/JT8;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/JT8;->A0o:Z

    goto/16 :goto_1a

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, LX/JT8;

    iget-object v5, v0, LX/C22;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v3, LX/CRc;

    invoke-direct {v3, v5, v4, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v8, v0, LX/C22;->A00:I

    invoke-virtual {v1, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    return-object v2

    :pswitch_14
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LX/GsD;

    iget-object v0, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dpe;

    iget-object v2, v0, LX/Dpe;->A0A:LX/AWJ;

    iget-object v0, v3, LX/GsD;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/HWh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_26
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, LX/Dpe;

    iget-object v3, v4, LX/Dpe;->A0A:LX/AWJ;

    sget-object v1, LX/Ucl;->A00:LX/Ucl;

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Dpe;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Yk;

    iget-object v8, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/BOi;

    iget-wide v3, v1, LX/BOi;->A04:J

    iput v5, v0, LX/C22;->A00:I

    const-string v9, "draftId"

    const-string v10, "riffViewModel"

    move-object v11, v0

    move-wide v12, v3

    invoke-static/range {v6 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    return-object v2

    :pswitch_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    const/16 v24, 0x0

    if-eqz v1, :cond_2c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v8, LX/GB8;

    iget-object v1, v8, LX/GB8;->A0H:LX/AWJ;

    move-object/from16 v25, v1

    iget-object v9, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v9, LX/P7x;

    :cond_28
    invoke-interface/range {v25 .. v25}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/GBB;

    invoke-virtual {v9}, LX/P7x;->A01()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v9}, LX/P7x;->A00()Landroid/graphics/Bitmap;

    move-result-object v17

    sget-object v20, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/P7x;->A05()Z

    move-result v22

    invoke-virtual {v9}, LX/P7x;->A04()Z

    move-result v23

    iget-object v4, v6, LX/GBB;->A03:LX/H20;

    if-eqz v4, :cond_2b

    iget-object v1, v8, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A03:LX/H20;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/H20;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_e
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A03:LX/H20;

    if-eqz v0, :cond_29

    iget v1, v0, LX/H20;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_f
    invoke-virtual {v9, v2, v0}, LX/P7x;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v15

    iget-object v14, v4, LX/H20;->A06:Ljava/lang/String;

    iget-object v13, v4, LX/H20;->A05:Ljava/lang/String;

    iget v12, v4, LX/H20;->A01:I

    iget v11, v4, LX/H20;->A00:I

    iget-object v10, v4, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v4, LX/H20;->A03:J

    iget-wide v0, v4, LX/H20;->A02:J

    iget-boolean v5, v4, LX/H20;->A08:Z

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/H20;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/H20;->A06:Ljava/lang/String;

    iput-object v13, v4, LX/H20;->A05:Ljava/lang/String;

    iput v12, v4, LX/H20;->A01:I

    iput v11, v4, LX/H20;->A00:I

    iput-object v15, v4, LX/H20;->A07:Ljava/util/List;

    iput-object v10, v4, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v2, v4, LX/H20;->A03:J

    iput-wide v0, v4, LX/H20;->A02:J

    iput-boolean v5, v4, LX/H20;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v3, v6, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v6, LX/GBB;->A08:[F

    iget-object v0, v6, LX/GBB;->A04:LX/CMp;

    new-instance v1, LX/GBB;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    move-object/from16 v0, v25

    invoke-interface {v0, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, LX/GB8;->A0f()V

    goto/16 :goto_1a

    :cond_29
    move-object/from16 v0, v24

    goto :goto_f

    :cond_2a
    move-object/from16 v2, v24

    goto :goto_e

    :cond_2b
    move-object/from16 v4, v24

    goto :goto_10

    :cond_2c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, LX/GB8;

    iget-object v4, v3, LX/GB8;->A0H:LX/AWJ;

    :cond_2d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/GBB;

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v7, v6, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v8, v6, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v6, LX/GBB;->A08:[F

    iget-object v9, v6, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-boolean v14, v6, LX/GBB;->A07:Z

    iget-boolean v15, v6, LX/GBB;->A06:Z

    iget-object v10, v6, LX/GBB;->A03:LX/H20;

    iget-object v11, v6, LX/GBB;->A04:LX/CMp;

    new-instance v6, LX/GBB;

    invoke-direct/range {v6 .. v15}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v4, v1, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v1}, LX/9k1;->A00()LX/1qg;

    move-result-object v7

    iget-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v25, 0x8

    new-instance v1, LX/CQ4;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v0, v7, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    return-object v2

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v8, LX/RCL;

    iget-object v3, v8, LX/RCL;->A07:LX/00W;

    sget-object v1, LX/0iv;->A06:LX/0iv;

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xa

    new-instance v5, LX/Wnl;

    invoke-direct/range {v5 .. v10}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/C22;->A00:I

    invoke-static {v1, v3, v0, v5}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v8, LX/K8J;

    iget-object v1, v8, LX/K8J;->A00:LX/3LS;

    const/4 v9, 0x0

    if-nez v1, :cond_2e

    const-string v0, "viewModel"

    goto/16 :goto_15

    :cond_2e
    iget-object v1, v1, LX/3LS;->A07:LX/NsU;

    iget-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v10, 0x9

    new-instance v5, LX/Wnl;

    invoke-direct/range {v5 .. v10}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/C22;->A00:I

    invoke-static {v0, v5, v1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_4d

    instance-of v1, v3, LX/1qc;

    if-eqz v1, :cond_2f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/Oli;

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, LX/6C7;

    iget-object v1, v6, LX/6C7;->A02:LX/9lp;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Oli;->CqZ(LX/Xrn;)LX/NsU;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v1, LX/CQ4;

    invoke-direct {v1, v6, v7, v4, v3}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/C22;->A00:I

    invoke-static {v0, v1, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4d

    instance-of v1, v3, LX/1qc;

    if-eqz v1, :cond_30

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oli;

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, LX/6C7;

    iget-object v1, v6, LX/6C7;->A02:LX/9lp;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v1, LX/C0R;

    invoke-direct {v1, v6, v4, v3}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/C22;->A00:I

    invoke-static {v0, v1, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    instance-of v1, v3, LX/1qc;

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oli;

    iget-object v5, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v5, LX/6C7;

    iget-object v1, v5, LX/6C7;->A02:LX/9lp;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v1, LX/D0q;

    invoke-direct {v1, v5, v3, v6}, LX/D0q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v0, LX/C22;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_11

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_20
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, LX/DwC;

    iget-object v5, v1, LX/DwC;->A00:LX/9E5;

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/1GO;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/N3u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/N3u;->A00:LX/7bB;

    iput-object v1, v3, LX/N3u;->A01:LX/1GO;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C22;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_21
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    iput v4, v0, LX/C22;->A00:I

    sget-object v1, LX/0iv;->A04:LX/0iv;

    if-eq v5, v1, :cond_9c

    invoke-virtual {v6}, LX/0iw;->A07()LX/0iv;

    move-result-object v3

    sget-object v1, LX/0iv;->A03:LX/0iv;

    if-eq v3, v1, :cond_4a

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v4, LX/Woa;

    invoke-direct/range {v4 .. v9}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_22
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v7}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v4

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6, v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v1, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v1, LX/C0R;

    invoke-direct {v1, v6, v7, v4, v3}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/C22;->A00:I

    invoke-static {v0, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_23
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_13

    :pswitch_24
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_13

    :pswitch_25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_13

    :pswitch_26
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_13

    :pswitch_27
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v3, v1, v4, v0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_28
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    :goto_11
    new-instance v6, LX/C0R;

    invoke-direct {v6, v3, v4, v1}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_29
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/C22;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_33

    if-eq v5, v4, :cond_34

    if-ne v5, v9, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    sget-object v1, LX/Ufg;->A00:LX/Ufg;

    iput v6, v0, LX/C22;->A00:I

    invoke-static {v1, v3, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_33
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    sget-object v1, LX/Ufh;->A00:LX/Ufh;

    iput v4, v0, LX/C22;->A00:I

    invoke-static {v1, v3, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_35

    return-object v2

    :cond_34
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v10, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPa;

    iget-object v5, v1, LX/HPa;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_36

    iget-object v4, v1, LX/HPa;->A04:Ljava/lang/String;

    iget v1, v1, LX/HPa;->A00:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/GtH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/GtH;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/GtH;->A01:Lcom/instagram/common/gallery/Medium;

    iput v1, v3, LX/GtH;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_37
    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/4nr;

    iput v9, v0, LX/C22;->A00:I

    invoke-virtual {v10, v1, v8, v0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A02(LX/4nr;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    return-object v2

    :pswitch_2a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_13

    :pswitch_2b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    new-instance v6, LX/C0R;

    invoke-direct {v6, v1, v3, v5}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_2c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, LX/DXa;

    iget-object v1, v3, LX/DXa;->A0F:LX/FAK;

    iget-wide v3, v3, LX/DXa;->A00:J

    invoke-static {v1, v3, v4}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v5

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-instance v1, LX/Wnj;

    invoke-direct {v1, v3, v4, v6}, LX/Wnj;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    iput v7, v0, LX/C22;->A00:I

    invoke-static {v0, v1, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, LX/DXa;

    iget-object v5, v1, LX/DXa;->A0G:LX/FAK;

    iget-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/C22;->A00:I

    invoke-interface {v5, v1, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    iget-object v3, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v3, LX/YaG;

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hnl;

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v4, v3, v1, v0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/Hnl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto :goto_13

    :pswitch_30
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, LX/K9J;

    iget-object v1, v6, LX/K9J;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXX;

    iget-object v5, v1, LX/DXX;->A05:LX/MwU;

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v1, LX/CPT;

    invoke-direct {v1, v3, v4, v6}, LX/CPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C22;->A00:I

    invoke-interface {v5, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_31
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    goto :goto_13

    :pswitch_32
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x27

    :goto_13
    new-instance v6, LX/CQ3;

    invoke-direct {v6, v3, v4, v1}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_33
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v7, LX/K8t;

    iget-object v1, v7, LX/K8t;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZC;

    iget-object v6, v1, LX/DZC;->A03:LX/NsU;

    iget-object v5, v0, LX/C22;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xc

    new-instance v1, LX/CQ4;

    invoke-direct {v1, v7, v5, v4, v3}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/C22;->A00:I

    invoke-static {v0, v1, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_34
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_14

    :pswitch_35
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_14

    :pswitch_36
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    :goto_14
    new-instance v6, LX/Bvb;

    invoke-direct {v6, v3, v4, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_37
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v6, LX/OXD;

    iget-object v1, v6, LX/OXD;->A0A:LX/Yip;

    iget-object v7, v0, LX/C22;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v5, LX/CQ4;

    invoke-direct/range {v5 .. v10}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/C22;->A00:I

    invoke-static {v0, v1, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v7, v2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v5, v0, LX/C22;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    iput v4, v0, LX/C22;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v9, 0x4

    new-instance v4, LX/Wml;

    invoke-direct/range {v4 .. v9}, LX/Wml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C22;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, LX/1yk;

    iget-object v9, v3, LX/1yk;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v9}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00bf4

    const-string v0, "BugReporterActivity"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v1, "message"

    const-string v0, "Failed to load bug report"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_39
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1a

    :cond_3a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v3}, LX/9k1;->A01()LX/1qg;

    move-result-object v7

    iget-object v5, v0, LX/C22;->A01:Ljava/lang/Object;

    const/16 v4, 0x15

    new-instance v3, LX/Wni;

    invoke-direct {v3, v5, v8, v4}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v2, v0, LX/C22;->A00:I

    invoke-static {v0, v7, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :cond_3b
    instance-of v1, v9, LX/1qc;

    if-eqz v1, :cond_3c

    move-object v9, v8

    :cond_3c
    const-string v1, "Required value was null."

    if-eqz v9, :cond_a2

    check-cast v9, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v5, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v5, LX/QqB;

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v11

    sget-object v10, LX/0iv;->A02:LX/0iv;

    sget-object v4, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/1pz;->A00:LX/Xby;

    check-cast v4, LX/1qb;

    iget-object v7, v4, LX/1qb;->A01:LX/1qb;

    invoke-interface {v0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/9q1;->A03(LX/Yip;)Z

    move-result v15

    if-nez v15, :cond_42

    invoke-virtual {v11}, LX/0iw;->A07()LX/0iv;

    move-result-object v8

    sget-object v4, LX/0iv;->A03:LX/0iv;

    if-eq v8, v4, :cond_a1

    invoke-virtual {v11}, LX/0iw;->A07()LX/0iv;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_42

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_a0

    check-cast v10, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3d

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_3d
    iget-boolean v5, v10, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v5, :cond_40

    if-eqz v0, :cond_9e

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9e

    iget-object v13, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Ycx;

    if-nez v13, :cond_3e

    const-string v0, "userFlowLoggerV2"

    :goto_15
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    iget-object v11, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Rfq;

    if-nez v11, :cond_3f

    const-string v0, "menuAndComposerReliabilityLogger"

    goto :goto_15

    :cond_3f
    iget-object v12, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/SAr;

    if-nez v12, :cond_41

    const-string v0, "prepareReportReliabilityLogger"

    goto :goto_15

    :cond_40
    if-eqz v0, :cond_9f

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-static {v3, v9, v10, v0, v6}, Lcom/instagram/bugreporter/BugReporterActivity;->A08(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_16

    :cond_41
    invoke-static/range {v9 .. v14}, LX/Pg9;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/Rfq;LX/SAr;LX/Ycx;Ljava/lang/String;)LX/K4t;

    move-result-object v4

    :goto_16
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v3, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v0, LX/6e1;->A0H:Z

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_1a

    :cond_42
    const/16 v2, 0x8

    new-instance v1, LX/PrI;

    invoke-direct {v1, v2, v3, v9, v5}, LX/PrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v1

    move-object v14, v7

    invoke-static/range {v10 .. v15}, LX/0ma;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function0;LX/9q1;Z)V

    goto/16 :goto_1a

    :pswitch_3a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C22;->A00:I

    const-string v10, "userFlowLoggerV2"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_43

    if-eq v4, v6, :cond_44

    goto/16 :goto_19

    :cond_43
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_a
    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    iput v6, v0, LX/C22;->A00:I

    invoke-interface {v1, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    goto/16 :goto_40

    :cond_44
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, LX/1tc;

    iget-object v4, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v7, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-nez v7, :cond_46

    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_46
    const-string v1, "save_external_media_success"

    invoke-interface {v7, v1}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const-string v9, "bugReport"

    if-eqz v1, :cond_48

    :try_start_b
    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v8, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_48

    iget-object v7, v1, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/Rn0;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_48

    iget-object v3, v1, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v3, v1}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    :goto_18
    iget-object v1, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v4, v1, v0, v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_49

    goto/16 :goto_41

    :cond_47
    iget-object v1, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_48

    iget-object v3, v1, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v3, v1}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    goto :goto_18

    :cond_48
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_17

    :goto_19
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v4

    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v3, :cond_4b

    const/16 v1, 0x1d

    new-instance v2, LX/Xbp;

    invoke-direct {v2, v4, v1}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    const-string v1, "save_external_media_failure"

    invoke-interface {v3, v1, v2}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7f130e81

    invoke-static {v0}, LX/5Z3;->A03(I)V

    :cond_4a
    :goto_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, LX/UAG;

    iget-object v11, v3, LX/UAG;->A07:LX/254;

    iget-object v5, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/UAG;->A05:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v9, :cond_a3

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v10, v3, LX/UAG;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v8, v3, LX/UAG;->A04:LX/Ycx;

    if-nez v8, :cond_4c

    const-string v10, "userFlowLoggerV2"

    :cond_4b
    :goto_1b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v6, v3, LX/UAG;->A03:LX/Rfq;

    if-nez v6, :cond_59

    const-string v10, "menuAndComposerReliabilityLogger"

    goto :goto_1b

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/C22;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_4e

    if-eq v5, v2, :cond_55

    if-eq v5, v6, :cond_55

    :cond_4d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_4e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v8, LX/E0E;

    iget-object v5, v8, LX/E0E;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XiA;

    instance-of v3, v10, LX/HV5;

    if-eqz v3, :cond_50

    check-cast v10, LX/HV5;

    iget-object v3, v10, LX/HV5;->A00:LX/Guf;

    iget v6, v3, LX/Guf;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, v8, LX/E0E;->A04:LX/9E5;

    iget-object v3, v8, LX/E0E;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v5, v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/HV5;->A01:LX/GvD;

    if-eqz v3, :cond_4f

    iget-object v7, v3, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4f
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/HUb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, LX/HUb;->A00:I

    iput-object v5, v8, LX/HUb;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/HUb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v2, v0, LX/C22;->A00:I

    :goto_1c
    invoke-interface {v9, v8, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_56

    return-object v1

    :cond_50
    instance-of v3, v10, LX/HV4;

    if-eqz v3, :cond_54

    check-cast v10, LX/HV4;

    iget-object v11, v10, LX/HV4;->A00:LX/Guf;

    iget v7, v11, LX/Guf;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-boolean v3, v11, LX/Guf;->A03:Z

    if-eqz v3, :cond_53

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1d
    iget-object v12, v10, LX/HV4;->A01:LX/GvD;

    invoke-static {v15}, LX/E0E;->A01(Ljava/lang/Integer;)LX/1bm;

    move-result-object v14

    if-eqz v7, :cond_51

    const/16 v16, 0x0

    if-eqz v12, :cond_52

    :cond_51
    const/16 v16, 0x1

    :cond_52
    new-instance v13, LX/LK1;

    invoke-direct {v13}, LX/LK1;-><init>()V

    new-instance v10, LX/HV5;

    invoke-direct/range {v10 .. v16}, LX/HV5;-><init>(LX/Guf;LX/GvD;LX/K32;LX/339;Ljava/lang/Integer;Z)V

    invoke-interface {v5, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v9, v8, LX/E0E;->A04:LX/9E5;

    iget-object v3, v8, LX/E0E;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v5, v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v3, v12, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/HUb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/HUb;->A00:I

    iput-object v5, v8, LX/HUb;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/HUb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v6, v0, LX/C22;->A00:I

    goto :goto_1c

    :cond_53
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1d

    :cond_54
    iput v4, v0, LX/C22;->A00:I

    invoke-static {v8, v0}, LX/E0E;->A02(LX/E0E;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v2, 0x7

    :goto_1e
    new-instance v5, LX/Bvb;

    invoke-direct {v5, v3, v4, v2}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1f
    iput v6, v0, LX/C22;->A00:I

    invoke-static {v7, v8, v0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v1, :cond_4a

    return-object v1

    :cond_55
    iget-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_4a

    :cond_56
    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, LX/E0E;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_58

    if-eq v1, v2, :cond_57

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    iget-object v4, v3, LX/E0E;->A00:LX/Rh1;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_21

    :cond_58
    iget-object v4, v3, LX/E0E;->A00:LX/Rh1;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_21
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NGP;->A06:LX/NGP;

    invoke-static {v0, v4, v1}, LX/Rh1;->A00(LX/NGP;LX/Rh1;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "balance"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Rh1;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/Rh1;->A02:LX/SB3;

    iget-object v0, v4, LX/Rh1;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A09(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1a

    :cond_59
    iput v4, v0, LX/C22;->A00:I

    const/4 v7, 0x0

    move-object v13, v0

    move v14, v4

    invoke-static/range {v5 .. v14}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rfq;LX/SAr;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :goto_22
    return-object v2

    :goto_23
    return-object v1

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    throw v2

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :pswitch_3e
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    iget-object v2, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v2, LX/GtH;

    iget-object v1, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v1, LX/4nr;

    iput v4, v0, LX/C22;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/GtH;LX/4nr;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :pswitch_3f
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v4, :cond_9d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    if-ne v0, v7, :cond_66

    return-object v7

    :cond_5b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C22;->A01:Ljava/lang/Object;

    instance-of v1, v3, LX/3kt;

    iget-object v2, v0, LX/C22;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_5c

    check-cast v2, LX/1rd;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v3

    :cond_5c
    check-cast v2, LX/Yin;

    iput v4, v0, LX/C22;->A00:I

    invoke-interface {v2, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5a

    return-object v7

    :pswitch_40
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C22;->A00:I

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const-string v9, "CutoutVideoStickerOnDeviceProcessor"

    const/4 v6, 0x0

    if-eqz v2, :cond_5e

    if-eq v2, v5, :cond_5d

    if-eq v2, v10, :cond_62

    if-ne v2, v11, :cond_9d

    goto/16 :goto_29

    :cond_5d
    iget-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    goto :goto_27

    :cond_5e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_c
    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v3, v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A05:LX/1rd;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retrieveCompletedSticker: Waiting for inference task "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to complete"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_5f
    move-object v4, v6

    goto :goto_25

    :goto_26
    if-eqz v3, :cond_61

    iput-object v4, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v5, v0, LX/C22;->A00:I

    invoke-interface {v3, v0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_60

    return-object v7

    :goto_27
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retrieveCompletedSticker: Inference task "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " completed"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_61
    const-string v1, "retrieveCompletedSticker: No inference task found"

    invoke-static {v9, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    iget-object v1, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v5, v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A01:Landroid/net/Uri;

    if-eqz v5, :cond_64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cutout URI retrieved: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x26

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v3, v5, v6, v2}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v10, v0, LX/C22;->A00:I

    invoke-static {v0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_63

    return-object v7

    :cond_62
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v3, LX/11C;

    return-object v3

    :cond_64
    const-string v1, "Cutout URI is null after inference task completed"

    invoke-static {v9, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1d

    new-instance v1, LX/Wni;

    invoke-direct {v1, v3, v6, v2}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v11, v0, LX/C22;->A00:I

    invoke-static {v0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_65

    return-object v7

    :goto_29
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    check-cast v3, LX/11C;

    return-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v5

    const-string v1, "Error retrieving completed sticker"

    invoke-static {v9, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v2, 0x27

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v3, v5, v6, v2}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v6, v0, LX/C22;->A01:Ljava/lang/Object;

    iput v8, v0, LX/C22;->A00:I

    invoke-static {v0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_66

    return-object v7

    :cond_66
    return-object v0

    :pswitch_41
    const-string v21, "installation_exception"

    const-string v20, "discovery_timeout"

    const-string v12, "device_not_found"

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v10, v0, LX/C22;->A00:I

    const-string v19, "failure_type"

    const-string v18, "app_name"

    const/16 v2, 0xb4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "device_manufacturer"

    const-string v7, "error_description"

    const-string v6, "launch_airwave_failed"

    const-string v17, "FireTVInstall"

    const/4 v5, 0x1

    const-string v16, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v10, :cond_67

    :try_start_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2c
    :try_end_d
    .catch LX/6cK; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_67
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/casting/data/FireTVInstallRepository;

    iget-object v10, v11, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_68
    :try_start_e
    iget-object v15, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v15, LX/H3Z;

    iget-object v13, v15, LX/H3Z;->A02:LX/H4K;

    if-nez v13, :cond_6e

    sget-object v5, LX/Rnu;->A01:LX/Rnu;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No matching Fire TV device found for "
    :try_end_e
    .catch LX/6cK; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/HEE;

    iget-object v14, v1, LX/HEE;->A02:Ljava/lang/String;

    invoke-static {v14, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(LX/H3Z;)LX/HS7;

    move-result-object v1

    invoke-virtual {v5, v1, v13, v3, v12}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/2ch;->A00:LX/Ya9;
    :try_end_f
    .catch LX/6cK; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x11d9043f
    :try_end_10
    .catch LX/6cK; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v5, v3, v6, v1, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-interface {v5}, LX/Yde;->isSampled()Z

    move-result v1

    if-nez v1, :cond_69

    move-object v5, v2

    :cond_69
    if-eqz v5, :cond_70

    const-string v1, "No matching Fire TV device found"

    invoke-interface {v5, v7, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v15, LX/H3Z;->A00:LX/HRU;

    if-eqz v15, :cond_6a

    iget-object v1, v15, LX/HRU;->A03:Ljava/lang/String;

    goto :goto_2a

    :cond_6a
    move-object v1, v2

    :goto_2a
    if-nez v1, :cond_6b

    move-object/from16 v1, v16

    :cond_6b
    invoke-interface {v5, v8, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6c

    iget-object v1, v15, LX/HRU;->A05:Ljava/lang/String;

    goto :goto_2b

    :cond_6c
    move-object v1, v2

    :goto_2b
    if-nez v1, :cond_6d

    move-object/from16 v1, v16

    :cond_6d
    invoke-interface {v5, v9, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-interface {v5, v1, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-interface {v5, v1, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Yde;->report()V

    goto :goto_2d
    :try_end_11
    .catch LX/6cK; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_6
    move-exception v13

    goto/16 :goto_31

    :catch_7
    move-exception v13

    goto/16 :goto_31

    :catch_8
    move-exception v13

    goto :goto_2f

    :cond_6e
    :try_start_12
    invoke-virtual {v13}, LX/H4K;->A00()Ljava/lang/String;
    :try_end_12
    .catch LX/6cK; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    sget-object v14, LX/Rnu;->A01:LX/Rnu;

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found matching Fire TV device: "

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v13, LX/H4K;->A01:Ljava/lang/String;

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(LX/H3Z;)LX/HS7;

    move-result-object v3

    invoke-virtual {v14, v3, v12, v10}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, LX/HEE;

    iput v5, v0, LX/C22;->A00:I

    invoke-static {v11, v3, v13, v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/HEE;LX/H4K;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6f

    return-object v1
    :try_end_13
    .catch LX/6cK; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_6f
    :goto_2c
    iget-object v0, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v10, v0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2e

    :cond_70
    :goto_2d
    invoke-static {v11}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    :goto_2e
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :catch_9
    move-exception v13

    goto :goto_2f

    :catch_a
    move-exception v13

    goto/16 :goto_31

    :catch_b
    move-exception v13

    goto :goto_2f

    :catch_c
    move-exception v13

    goto/16 :goto_31

    :catch_d
    move-exception v13

    :goto_2f
    :try_start_14
    const-string v5, "Failed to install %s on %s: %s"

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/HEE;

    iget-object v11, v1, LX/HEE;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v12, LX/H3Z;

    invoke-virtual {v12}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v17

    invoke-static {v1, v5, v3}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v15, LX/Rnu;->A01:LX/Rnu;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception installing "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    const-string v1, "Unknown error"

    :cond_71
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v12}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(LX/H3Z;)LX/HS7;

    move-result-object v10

    move-object/from16 v1, v21

    invoke-virtual {v15, v10, v5, v14, v1}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/2ch;->A00:LX/Ya9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0x11d9043f

    invoke-interface {v14, v10, v6, v1, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v1

    if-nez v1, :cond_72

    move-object v6, v2

    :cond_72
    if-eqz v6, :cond_7d

    invoke-interface {v6, v13}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    const-string v1, "Failed to install app on Fire TV"

    :cond_73
    invoke-interface {v6, v7, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, LX/H3Z;->A00:LX/HRU;

    if-eqz v7, :cond_74

    iget-object v1, v7, LX/HRU;->A03:Ljava/lang/String;

    goto :goto_30

    :cond_74
    move-object v1, v2

    :goto_30
    if-nez v1, :cond_75

    move-object/from16 v1, v16

    :cond_75
    invoke-interface {v6, v8, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_76

    iget-object v2, v7, LX/HRU;->A05:Ljava/lang/String;

    :cond_76
    if-nez v2, :cond_77

    move-object/from16 v2, v16

    :cond_77
    invoke-interface {v6, v9, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-interface {v6, v1, v11}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    goto/16 :goto_33
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_e
    move-exception v13

    :goto_31
    :try_start_15
    const-string v5, "Timeout during Fire TV discovery for: %s"

    iget-object v12, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v12, LX/H3Z;

    invoke-virtual {v12}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v17

    invoke-static {v1, v5, v3}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v15, LX/Rnu;->A01:LX/Rnu;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout during Fire TV discovery for "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/HEE;

    iget-object v11, v1, LX/HEE;->A02:Ljava/lang/String;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v12}, Lcom/instagram/casting/data/FireTVInstallRepository;->A01(LX/H3Z;)LX/HS7;

    move-result-object v10

    move-object/from16 v1, v20

    invoke-virtual {v15, v10, v5, v14, v1}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/2ch;->A00:LX/Ya9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0x11d9043f

    invoke-interface {v14, v10, v6, v1, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v1

    if-nez v1, :cond_78

    move-object v6, v2

    :cond_78
    if-eqz v6, :cond_7d

    invoke-interface {v6, v13}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "Timeout during Fire TV discovery"

    invoke-interface {v6, v7, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, LX/H3Z;->A00:LX/HRU;

    if-eqz v7, :cond_79

    iget-object v1, v7, LX/HRU;->A03:Ljava/lang/String;

    goto :goto_32

    :cond_79
    move-object v1, v2

    :goto_32
    if-nez v1, :cond_7a

    move-object/from16 v1, v16

    :cond_7a
    invoke-interface {v6, v8, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7b

    iget-object v2, v7, LX/HRU;->A05:Ljava/lang/String;

    :cond_7b
    if-nez v2, :cond_7c

    move-object/from16 v2, v16

    :cond_7c
    invoke-interface {v6, v9, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-interface {v6, v1, v11}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    :goto_33
    invoke-interface {v6, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Yde;->report()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_7d
    invoke-static {v3}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v0, v3, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v10

    :catchall_2
    move-exception v2

    iget-object v0, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/FireTVInstallRepository;

    invoke-static {v0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    iget-object v0, v0, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :pswitch_42
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_7f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7e
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, LX/YaD;

    iget-object v1, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v1, LX/OXD;

    iget-object v13, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v13, LX/P4h;

    if-eqz v2, :cond_80

    invoke-interface {v6}, LX/YaD;->Cwr()Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v16, LX/26W;->A00:LX/26W;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/P4h;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v4, v1, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/OXD;->A00:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_FINISHED_NO_LOGS_IN_MAP"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-object v16

    :cond_7f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v4, LX/OXD;

    iget-object v1, v4, LX/OXD;->A06:LX/Qqv;

    iget-object v1, v1, LX/Qqv;->A00:LX/7gv;

    invoke-virtual {v1}, LX/7gv;->A00()Ljava/io/File;

    move-result-object v5

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v1

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v3, LX/CQ4;

    invoke-direct/range {v3 .. v8}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v12, v0, LX/C22;->A00:I

    invoke-static {v0, v1, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7e

    return-object v2

    :cond_80
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v0, LX/Rn0;->A00:LX/Rn0;

    invoke-virtual {v0, v12, v2}, LX/Rn0;->A01(ZLandroid/net/Uri;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_82

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_82

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_82
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_84
    invoke-static {v7, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_36

    :cond_85
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_86
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_86

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_87
    invoke-static {v10}, LX/D27;->A0v(Ljava/lang/Iterable;)J

    move-result-wide v18

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_8a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_88
    const/4 v8, 0x0

    :goto_39
    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_89
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_89

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_8a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8b

    const/4 v8, 0x1

    goto :goto_39

    :cond_8c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8d
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_8e
    invoke-interface {v6}, LX/YaD;->Cwr()Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_8f

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LX/P4h;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v4, v1, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/OXD;->A00:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCCEEDED"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :goto_3c
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v6 .. v12}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v0, v6}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_8f
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LX/P4h;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v4, v1, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/OXD;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_FAILED"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "URI_IS_NULL"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_90
    iput v5, v0, LX/C22;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v2}, LX/9k1;->A01()LX/1qg;

    move-result-object v5

    const/16 v4, 0x1a

    const/16 v3, 0x2a

    new-instance v2, LX/Bvb;

    invoke-direct {v2, v7, v6, v4, v3}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_93

    :cond_91
    return-object v1

    :cond_92
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_93
    move-object v8, v3

    check-cast v8, Ljava/io/File;

    :goto_3e
    iget-object v2, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x208107e400112f0fL    # 4.064693729956816E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v7, v0, LX/C22;->A01:Ljava/lang/Object;

    if-nez v2, :cond_94

    check-cast v7, LX/Ycx;

    const-string v0, "metaui_view_hierarchy_skipped"

    invoke-interface {v7, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :goto_3f
    new-instance v1, LX/GYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GYY;->A01:Ljava/io/File;

    iput-object v6, v1, LX/GYY;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_94
    iput-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    iput v9, v0, LX/C22;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v2}, LX/9k1;->A01()LX/1qg;

    move-result-object v5

    const/16 v4, 0x19

    const/16 v3, 0x2a

    new-instance v2, LX/Bvb;

    invoke-direct {v2, v7, v6, v4, v3}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_95

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/C22;->A00:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_96

    if-eq v4, v5, :cond_92

    iget-object v8, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_95
    move-object v6, v3

    check-cast v6, Ljava/io/File;

    goto :goto_3f

    :cond_96
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x208107e400032f09L    # 4.064693729178845E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v7, v0, LX/C22;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ycx;

    if-nez v2, :cond_90

    const-string v2, "view_hierarchy_skipped"

    invoke-interface {v7, v2}, LX/Ycx;->AvR(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_3e

    :pswitch_44
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_98

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_97
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_98
    instance-of v1, v3, LX/1qc;

    if-eqz v1, :cond_99

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_99
    iget-object v3, v0, LX/C22;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oli;

    iget-object v5, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v5, LX/6C7;

    iget-object v1, v5, LX/6C7;->A02:LX/9lp;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Oli;->B6Q(LX/Xrn;)LX/NsU;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v1, LX/CWc;

    invoke-direct {v1, v5, v3}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C22;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_97

    return-object v2

    :pswitch_45
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/C22;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C22;->A02:Ljava/lang/Object;

    check-cast v6, LX/K4d;

    iget-object v1, v6, LX/K4d;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXS;

    iget-object v5, v1, LX/DXS;->A0D:LX/NsU;

    iget-object v4, v0, LX/C22;->A03:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v1, LX/CPT;

    invoke-direct {v1, v3, v4, v6}, LX/CPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C22;->A00:I

    invoke-interface {v5, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9a

    return-object v2

    :cond_9c
    const-string v1, "launchWithState cannot start work with the INITIALIZED lifecycle state."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    const/4 v1, 0x0

    new-instance v0, LX/0iz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_40
    return-object v2

    :goto_41
    return-object v2

    :cond_a3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3b
        :pswitch_43
        :pswitch_42
        :pswitch_37
        :pswitch_36
        :pswitch_41
        :pswitch_4
        :pswitch_40
        :pswitch_15
        :pswitch_14
        :pswitch_35
        :pswitch_34
        :pswitch_3
        :pswitch_3f
        :pswitch_33
        :pswitch_45
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2
        :pswitch_29
        :pswitch_3e
        :pswitch_28
        :pswitch_13
        :pswitch_12
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
        :pswitch_1a
        :pswitch_44
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
    .end packed-switch
.end method
