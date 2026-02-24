.class public final LX/Bvb;
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

    iput p3, p0, LX/Bvb;->$t:I

    iput-object p1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Bvb;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Bvb;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Bvb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Bvb;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Bvb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    :goto_0
    new-instance v3, LX/Bvb;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Bvb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/Bvb;

    invoke-direct {v3, v1, p2, v0, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/Bvb;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;II)V

    :goto_2
    iput-object p1, v3, LX/Bvb;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_22
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_24
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_28
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_29
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_31
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_32
    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_3
    new-instance v3, LX/Bvb;

    invoke-direct {v3, v1, p2, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Bvb;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_33
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_35
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_36
    iget-object v2, p0, LX/Bvb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/Bvb;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_8
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_7
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
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
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
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Bvb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Bvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/Bvb;->$t:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Pm;

    iget-object v2, v4, LX/2Pm;->A05:LX/1Qf;

    sget-object v1, LX/00A;->A1A:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qf;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/2Pm;->A02:LX/DXS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/DXS;->A0c()V

    :cond_1
    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmX;

    iget-object v2, v4, LX/2Pm;->A02:LX/DXS;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v3, v2, LX/DXS;->A07:LX/DmX;

    iget-object v0, v2, LX/DXS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iput v1, v2, LX/DXS;->A01:I

    iget v3, v3, LX/DmX;->A00:I

    iput v3, v2, LX/DXS;->A00:I

    iget-object v2, v2, LX/DXS;->A0B:LX/AWJ;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/HY5;

    invoke-direct {v0, v3, v1}, LX/HY5;-><init>(IF)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/DXS;->A07:LX/DmX;

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/RYa;

    iget-object v1, v1, LX/RYa;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/RYa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RYa;->A05:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const-string v2, "msys_network_state_handler"

    const v1, 0x37d10970

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_0

    :pswitch_3
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/BvF;

    invoke-virtual {v0, v1}, LX/BvF;->A02(LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/339;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    iget-object v0, v4, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/DZG;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/DZG;->A04:LX/NsU;

    const/16 v0, 0x21

    new-instance v2, LX/Wni;

    invoke-direct {v2, v4, v1, v0}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v4, v3, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x31

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v4, v3, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x32

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v4, v3, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v7, LX/O1t;

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/ECk;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectmetadata.EffectTrayResponse.Success"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/CqQ;

    iget-object v6, v7, LX/CqQ;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/ECk;->A07:LX/EFo;

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v4, v1}, LX/EFo;->A00(LX/EFo;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/EFo;->A02:Z

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_6

    const v2, 0x10d0018

    :cond_6
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "metadata_received"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iput-object v4, v5, LX/EFo;->A00:Ljava/lang/Integer;

    :cond_7
    iget-object v1, v7, LX/CqQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/EFo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v2, LX/O1t;

    instance-of v1, v2, LX/KI7;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/ECk;

    iget-object v3, v1, LX/ECk;->A0N:LX/EFn;

    const v2, 0x7f13510b

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v1, LX/ECk;->A0J:LX/EFn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v2, LX/Bix;

    if-nez v1, :cond_b

    instance-of v1, v2, LX/CqQ;

    if-eqz v1, :cond_0

    check-cast v2, LX/CqQ;

    iget-boolean v1, v2, LX/CqQ;->A08:Z

    if-nez v1, :cond_0

    iget-object v2, v2, LX/CqQ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/ECk;

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/ECk;->A0M:LX/EFn;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v3, v1, LX/ECk;->A0N:LX/EFn;

    const v2, 0x7f1376da

    goto :goto_1

    :pswitch_9
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v2, LX/O1t;

    instance-of v1, v2, LX/Bix;

    if-eqz v1, :cond_0

    :cond_b
    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    check-cast v2, LX/Bix;

    invoke-static {v2, v0}, LX/ECk;->A00(LX/Bix;LX/ECk;)V

    goto/16 :goto_0

    :pswitch_a
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v4, LX/68c;

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oig;

    iget v2, v4, LX/68c;->A00:F

    iget-object v1, v4, LX/68c;->A02:LX/HBJ;

    iget-object v0, v4, LX/68c;->A01:LX/HBJ;

    invoke-interface {v3, v1, v0, v2}, LX/Oig;->F4t(LX/HBJ;LX/HBJ;F)V

    goto/16 :goto_0

    :pswitch_b
    instance-of v1, v2, LX/1qc;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/6D3;

    iget-object v2, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oig;

    iget-object v0, v3, LX/6D3;->A00:LX/68a;

    iget-object v1, v0, LX/68a;->A00:LX/HBJ;

    iget-boolean v0, v3, LX/6D3;->A01:Z

    invoke-interface {v2, v1, v0}, LX/Oig;->Ecz(LX/HBJ;Z)V

    iget-object v0, v3, LX/6D3;->A00:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    invoke-interface {v2, v0}, LX/Oig;->Ec2(LX/HBJ;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/BkY;

    iget-object v5, v2, LX/BkY;->A0Q:LX/GB8;

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/BkY;->A0T:Ljava/lang/String;

    iget-object v1, v2, LX/BkY;->A0O:LX/BkZ;

    iget-object v0, v1, LX/BkZ;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3kE;

    iget-object v0, v1, LX/BkZ;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/55k;

    iget-object v0, v1, LX/BkZ;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3BO;

    iget-object v12, v2, LX/BkY;->A07:LX/BkU;

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, LX/GB8;->A0b(LX/55k;LX/3kE;LX/3BO;LX/BkU;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v5, LX/GB8;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v8, 0x1

    new-instance v2, LX/Wmu;

    invoke-direct/range {v2 .. v8}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/GB8;->A05:LX/1rd;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/BkY;

    iget-object v8, v3, LX/BkY;->A0Q:LX/GB8;

    iget-object v2, v3, LX/BkY;->A0O:LX/BkZ;

    iget-object v1, v2, LX/BkZ;->A0E:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3kE;

    iget-object v1, v2, LX/BkZ;->A0F:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/55k;

    iget-object v1, v2, LX/BkZ;->A0H:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3BO;

    iget-object v12, v3, LX/BkY;->A07:LX/BkU;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/GB8;->A0b(LX/55k;LX/3kE;LX/3BO;LX/BkU;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v1, v13, v5}, LX/Yaq;->Es8(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v7, v3, LX/BkY;->A07:LX/BkU;

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BkY;->A0G:Landroid/app/Activity;

    iget-object v6, v3, LX/BkY;->A0M:LX/9Tv;

    iget-object v12, v3, LX/BkY;->A0T:Ljava/lang/String;

    iget-object v1, v8, LX/GB8;->A0A:LX/AWJ;

    sget-object v0, LX/M9y;->A00:LX/M9y;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v8, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v9

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v10, v8}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/ref/WeakReference;LX/GB8;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v3, LX/Wmf;

    invoke-direct/range {v3 .. v15}, LX/Wmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v0, v8, LX/GB8;->A02:LX/1rd;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xih;

    instance-of v1, v3, LX/HVg;

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v6, LX/K5i;

    check-cast v3, LX/HVg;

    iget-object v5, v3, LX/HVg;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/K5i;->A00(LX/K5i;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/K5i;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1T:Ljava/lang/String;

    iput-object v5, v1, LX/4qc;->A0z:Ljava/lang/String;

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v3, LX/Tqn;

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/K5i;->A00(LX/K5i;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, v3, LX/Tqm;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5i;

    invoke-static {v0}, LX/K5i;->A00(LX/K5i;)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, v3, LX/HW6;

    if-eqz v1, :cond_8d

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/HW6;

    iget v1, v3, LX/HW6;->A00:I

    iget-object v0, v3, LX/HW6;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f082213

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v4, LX/K5i;

    iget-object v0, v4, LX/K5i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Y;

    iget-object v3, v0, LX/K9Y;->A02:LX/4Zt;

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-instance v2, LX/Bvb;

    invoke-direct {v2, v4, v1, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_11
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/EZS;

    const v8, 0xfdff

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/EZS;->A03(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;FIZ)LX/EZS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v1, LX/NEM;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    const v0, 0x7f130bd7

    goto :goto_4

    :pswitch_13
    const v0, 0x7f130bd8

    goto :goto_4

    :pswitch_14
    const v0, 0x7f130bd9

    goto :goto_4

    :pswitch_15
    const v0, 0x7f130bdc

    goto :goto_4

    :pswitch_16
    const v0, 0x7f130bdd

    goto :goto_4

    :pswitch_17
    const v0, 0x7f130bdf

    goto :goto_4

    :pswitch_18
    const v0, 0x7f130bda

    goto :goto_4

    :pswitch_19
    const v0, 0x7f130bdb

    goto :goto_4

    :pswitch_1a
    const v0, 0x7f130bde

    :goto_4
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "import_fonts_error"

    invoke-static {v2, v3, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG0;

    iget-object v1, v0, LX/SG0;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/XF1;

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2U7;->A00(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/7zs;->A02:LX/7zs;

    iget-object v0, v3, LX/XF1;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7zs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/2Z0;->A01:LX/2Z0;

    const/4 v8, 0x0

    const/16 v9, 0x4b

    invoke-virtual/range {v4 .. v9}, LX/2Z0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/Vcm;

    invoke-direct {v0, v3, v1}, LX/Vcm;-><init>(LX/XF1;Ljava/io/File;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v6, LX/GYA;

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K3C;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/GYA;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UaA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UaA;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v5, v4, v3}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v6, LX/GYA;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object v0, v5, LX/K3C;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9E;

    iget-object v0, v5, LX/K9E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0E;

    iget-object v2, v0, LX/E0E;->A05:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v5, v4, v3}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v5, LX/K9E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0E;

    iget-object v2, v0, LX/E0E;->A07:LX/NsU;

    const/16 v0, 0x13

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v5, v4, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, LX/XiA;

    instance-of v1, v5, LX/Tlg;

    const-string v14, "loadingSpinner"

    const-string v18, "sendButton"

    if-nez v1, :cond_1e

    instance-of v1, v5, LX/Tli;

    if-nez v1, :cond_1e

    instance-of v1, v5, LX/Tlf;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v5, LX/HV4;

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/K9E;

    iget-object v1, v3, LX/K9E;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_54

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    move-object v0, v5

    check-cast v0, LX/HV4;

    iget-object v0, v0, LX/HV4;->A01:LX/GvD;

    iget-object v0, v0, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v3, v5}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/K9E;->A01(LX/K9E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_14
    instance-of v1, v5, LX/HV5;

    if-eqz v1, :cond_8e

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/K9E;

    iget-object v1, v3, LX/K9E;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4a

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v6, v5

    check-cast v6, LX/HV5;

    iget-object v7, v6, LX/HV5;->A00:LX/Guf;

    iget v2, v7, LX/Guf;->A00:I

    iget-object v8, v7, LX/Guf;->A02:Ljava/util/List;

    iget-object v1, v6, LX/HV5;->A02:LX/K32;

    iget-object v11, v6, LX/HV5;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v14, LX/1mu;

    invoke-direct {v14, v0}, LX/1mu;-><init>(I)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v4, :cond_18

    new-instance v9, LX/1mu;

    invoke-direct {v9, v0}, LX/1mu;-><init>(I)V

    const v0, 0x7f130833

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13082f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0822c9

    new-instance v1, LX/GqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GqD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GqD;->A01:Ljava/lang/String;

    iput v0, v1, LX/GqD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130831

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13082d

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082414

    new-instance v1, LX/GqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GqD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GqD;->A01:Ljava/lang/String;

    iput v0, v1, LX/GqD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130832

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13082e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082288

    new-instance v1, LX/GqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GqD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GqD;->A01:Ljava/lang/String;

    iput v0, v1, LX/GqD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    new-instance v1, LX/LV1;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/LV1;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v14}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v8, v7, LX/Guf;->A01:LX/N9J;

    iget-object v0, v3, LX/K9E;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-object/from16 v14, v18

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_1c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/4 v9, 0x0

    if-ne v11, v4, :cond_17

    const v2, 0x7f130838

    :cond_15
    :goto_7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v12

    if-eq v11, v4, :cond_16

    sget-object v0, LX/N9J;->A03:LX/N9J;

    if-ne v8, v0, :cond_16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/N0W;

    invoke-direct {v1, v3, v0}, LX/N0W;-><init>(LX/K9E;I)V

    sget-object v0, LX/3v6;->A00:LX/3v6;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v11}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/396;

    invoke-direct {v0, v1}, LX/396;-><init>(Ljava/lang/Integer;)V

    const/16 v1, 0x8

    invoke-static {v2, v0, v10, v9}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/K9E;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/K9E;->A00:Landroid/widget/Space;

    if-nez v0, :cond_1b

    const-string v14, "termsPlaceHolder"

    goto/16 :goto_1e

    :cond_16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_17
    sget-object v0, LX/N9J;->A03:LX/N9J;

    const v2, 0x7f130836

    if-ne v8, v0, :cond_15

    const v2, 0x7f130837

    goto :goto_7

    :cond_18
    const-string v0, "arg_gifting_creator_profile_pic_url"

    invoke-static {v9, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {v0, v2}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f130839

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v9, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/LK6;->A00(Landroidx/fragment/app/Fragment;LX/K32;)I

    move-result v0

    if-ne v11, v15, :cond_19

    const/4 v9, 0x1

    :cond_19
    new-instance v1, LX/LV9;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v12, v1, LX/LV9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/LV9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/LV9;->A03:Ljava/lang/String;

    iput v0, v1, LX/LV9;->A00:I

    iput-boolean v9, v1, LX/LV9;->A04:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GyG;

    iget-object v12, v1, LX/GyG;->A04:Ljava/lang/String;

    iget v0, v1, LX/GyG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, LX/GyG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/GyG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v1, LX/GyG;->A05:Z

    iget-object v0, v1, LX/GyG;->A01:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/UaD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/UaD;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/UaD;->A04:Ljava/lang/String;

    iput-object v9, v0, LX/UaD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v0, LX/UaD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v0, LX/UaD;->A05:Z

    iput-object v1, v0, LX/UaD;->A02:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/K9E;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v6, LX/HV5;->A01:LX/GvD;

    invoke-static {v7}, LX/K9E;->A00(LX/Guf;)Ljava/util/List;

    move-result-object v8

    iget-boolean v0, v6, LX/HV5;->A05:Z

    iget-object v1, v3, LX/K9E;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_54

    iget-object v0, v6, LX/HV5;->A03:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v6, LX/XaI;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v6}, LX/Rje;->A02(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    iget-object v3, v3, LX/K9E;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0E;

    iget-object v2, v0, LX/E0E;->A01:LX/Or8;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/RAt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Or8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0E;

    iget-object v4, v0, LX/E0E;->A01:LX/Or8;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Or8;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/479;->A09(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v4, LX/Or8;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    goto/16 :goto_0

    :cond_1d
    if-eqz v1, :cond_54

    const v0, 0x7f1365b7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rje;->A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1e
    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9E;

    iget-object v1, v2, LX/K9E;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4a

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, v2, LX/K9E;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_54

    const v0, 0x7f1365b7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rje;->A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/K9E;->A06:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xhz;

    instance-of v1, v7, LX/HUV;

    if-eqz v1, :cond_1f

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9E;

    iget-object v1, v2, LX/K9E;->A05:Ljava/lang/String;

    check-cast v7, LX/HUV;

    iget-object v0, v7, LX/HUV;->A00:LX/Qs0;

    invoke-static {v2, v0}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RAu;->A01(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, LX/HUV;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_1f
    instance-of v1, v7, LX/HUb;

    if-eqz v1, :cond_22

    move-object v1, v7

    check-cast v1, LX/HUb;

    iget-object v3, v1, LX/HUb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_20

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/8IX;->A0A:LX/8IX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8IX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/8IX;->A03:LX/8Ip;

    invoke-virtual {v1, v3}, LX/8Ip;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v8, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v8, LX/K9E;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130810

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v8, LX/K9E;->A08:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/AeV;

    invoke-direct {v9, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v5, v9, LX/AeV;->A1W:Z

    iput-boolean v1, v9, LX/AeV;->A1S:Z

    iput-object v3, v9, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v6, LX/AeV;->A1s:[I

    :goto_b
    aget v3, v6, v5

    aget v2, v6, v1

    const/4 v4, 0x2

    aget v1, v6, v4

    const/4 v0, 0x3

    aget v0, v6, v0

    invoke-virtual {v9, v3, v2, v1, v0}, LX/AeV;->A04(IIII)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v8, v8, LX/K9E;->A03:LX/AeZ;

    if-eqz v8, :cond_0

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/HUb;

    iget v2, v7, LX/HUb;->A00:I

    iget-object v11, v7, LX/HUb;->A02:Ljava/lang/String;

    const-string v0, "arg_gifting_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/K9D;

    invoke-direct {v5}, LX/K9D;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ext_balance"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v2, v11, v10, v7, v6}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_appreciation_logging_fan_data"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v5, v9}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_21
    sget-object v6, LX/AeV;->A1t:[I

    goto :goto_b

    :cond_22
    instance-of v1, v7, LX/HUe;

    if-eqz v1, :cond_25

    iget-object v8, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v8, LX/K9E;

    iget-object v0, v8, LX/K9E;->A03:LX/AeZ;

    iget-object v6, v8, LX/K9E;->A01:LX/Xmt;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v8, LX/K9E;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v5, LX/AeV;

    invoke-direct {v5, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v0, v5, LX/AeV;->A1W:Z

    iput-boolean v0, v5, LX/AeV;->A1S:Z

    const/4 v10, 0x0

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v13, v0

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f081ff1

    iput v1, v9, LX/AeW;->A02:I

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/AeV;->A07(LX/AeX;)V

    invoke-static {v3}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v9, LX/AeV;->A1s:[I

    :goto_c
    aget v4, v9, v0

    aget v3, v9, v2

    const/4 v1, 0x2

    aget v2, v9, v1

    const/4 v1, 0x3

    aget v1, v9, v1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/AeV;->A04(IIII)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    check-cast v7, LX/HUe;

    iget-object v14, v7, LX/HUe;->A05:Ljava/lang/String;

    const-string v1, "arg_gifting_media_id"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "arg_gifting_creator_id"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "arg_gifting_creator_name"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "arg_gifting_entry_point"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v9, v7, LX/HUe;->A00:I

    iget v15, v7, LX/HUe;->A01:I

    iget-object v4, v7, LX/HUe;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/HUe;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/HUe;->A03:Ljava/lang/String;

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/K7T;

    invoke-direct {v1}, LX/K7T;-><init>()V

    new-instance v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v0, v14, v13, v12, v10}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "arg_appreciation_logging_fan_data"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "arg_buy_and_send_balance"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "arg_buy_and_send_gift_price"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v9, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_buy_and_send_gif_url"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_buy_and_send_gift_image_url"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_buy_and_send_gift_id"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_buy_and_send_creator_name"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    filled-new-array/range {v12 .. v18}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v1, LX/K7T;->A02:LX/Xmt;

    iget-boolean v0, v7, LX/HUe;->A06:Z

    if-eqz v0, :cond_24

    iget-object v2, v8, LX/K9E;->A03:LX/AeZ;

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Rje;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AeZ;)V

    goto/16 :goto_0

    :cond_23
    sget-object v9, LX/AeV;->A1t:[I

    goto/16 :goto_c

    :cond_24
    iget-object v0, v8, LX/K9E;->A03:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_25
    instance-of v1, v7, LX/HUd;

    if-eqz v1, :cond_26

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/K9E;

    move-object v0, v7

    check-cast v0, LX/HUd;

    iget-object v0, v0, LX/HUd;->A01:LX/GvD;

    iget-object v0, v0, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v3, v7}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/K9E;->A01(LX/K9E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_26
    instance-of v1, v7, LX/HUX;

    if-eqz v1, :cond_8f

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9E;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/K9E;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/HUX;

    iget-object v2, v7, LX/HUX;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/HUX;->A00:LX/43y;

    iget-object v0, v5, LX/K9E;->A05:Ljava/lang/String;

    goto/16 :goto_1d

    :pswitch_20
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9O;

    invoke-static {v5}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v0

    iget-object v2, v0, LX/E0G;->A05:LX/MwU;

    const/4 v4, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v5, v4, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v5}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v0

    iget-object v2, v0, LX/E0G;->A07:LX/NsU;

    const/16 v0, 0xf

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v5, v4, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xhy;

    instance-of v1, v2, LX/Tld;

    if-eqz v1, :cond_27

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9O;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/K9O;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_d
    invoke-virtual {v5, v4, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_27
    instance-of v1, v2, LX/Tlc;

    if-eqz v1, :cond_28

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/MRA;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_d

    :cond_28
    instance-of v1, v2, LX/HUA;

    if-eqz v1, :cond_30

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9O;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v2, LX/HUA;

    iget-object v14, v2, LX/HUA;->A00:LX/H1x;

    iget-object v0, v14, LX/H1x;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0xa

    new-instance v6, LX/1mu;

    invoke-direct {v6, v0}, LX/1mu;-><init>(I)V

    iget-boolean v0, v14, LX/H1x;->A06:Z

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_29

    iget-object v0, v14, LX/H1x;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_e
    new-instance v1, LX/Ua8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ua8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v1, v14, LX/H1x;->A08:Z

    iget-boolean v0, v14, LX/H1x;->A07:Z

    invoke-static {v5, v1, v0}, LX/K9O;->A02(LX/K9O;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v14, LX/H1x;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI6;

    invoke-static {v5, v0}, LX/K9O;->A01(LX/K9O;LX/HI6;)LX/UaC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_2b
    new-instance v1, LX/LV3;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v2, v1, LX/LV3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/K9O;->A06:LX/B69;

    goto/16 :goto_14

    :cond_2c
    if-eqz v0, :cond_2d

    iget-object v0, v14, LX/H1x;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_10
    new-instance v1, LX/Ua8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ua8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-boolean v1, v14, LX/H1x;->A08:Z

    iget-boolean v0, v14, LX/H1x;->A07:Z

    invoke-static {v5, v1, v0}, LX/K9O;->A02(LX/K9O;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v14, LX/H1x;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI6;

    invoke-static {v5, v0}, LX/K9O;->A01(LX/K9O;LX/HI6;)LX/UaC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    const-wide/16 v2, 0x0

    goto :goto_10

    :cond_2f
    new-instance v1, LX/LV3;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v2, v1, LX/LV3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/K9O;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/H1x;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0u;

    iget-object v15, v1, LX/H0u;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/H0u;->A04:LX/2a5;

    iget v0, v1, LX/H0u;->A00:I

    int-to-double v7, v0

    iget-wide v2, v1, LX/H0u;->A01:J

    iget-object v11, v1, LX/H0u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v10, v1, LX/H0u;->A07:Z

    iget-object v9, v1, LX/H0u;->A03:LX/4aZ;

    iget-boolean v0, v1, LX/H0u;->A06:Z

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/UaG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/UaG;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/UaG;->A04:LX/2a5;

    iput-wide v7, v1, LX/UaG;->A00:D

    iput-wide v2, v1, LX/UaG;->A01:J

    iput-object v11, v1, LX/UaG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v1, LX/UaG;->A07:Z

    iput-object v9, v1, LX/UaG;->A03:LX/4aZ;

    iput-boolean v0, v1, LX/UaG;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    instance-of v1, v2, LX/HU8;

    if-eqz v1, :cond_34

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9O;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v2, LX/HU8;

    iget-object v1, v2, LX/HU8;->A00:LX/H1x;

    const/16 v0, 0xa

    new-instance v6, LX/1mu;

    invoke-direct {v6, v0}, LX/1mu;-><init>(I)V

    iget-boolean v0, v1, LX/H1x;->A06:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/H1x;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_13
    new-instance v1, LX/Ua8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ua8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/K9O;->A04:LX/B69;

    goto :goto_14

    :cond_31
    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_32
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v14, LX/H1x;->A05:Z

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/K9O;->A07:LX/B69;

    :goto_14
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    goto/16 :goto_d

    :cond_34
    instance-of v1, v2, LX/HUR;

    if-eqz v1, :cond_90

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/MRA;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v2, LX/HUR;

    iget-object v0, v2, LX/HUR;->A01:LX/339;

    iget-object v1, v2, LX/HUR;->A00:LX/339;

    invoke-static {v5, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_35

    invoke-static {v5, v1}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LV7;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v2, v1, LX/LV7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/LV7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_35
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_23
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xhx;

    instance-of v1, v3, LX/HU3;

    if-eqz v1, :cond_36

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9O;

    iget-object v1, v2, LX/K9O;->A00:Ljava/lang/String;

    check-cast v3, LX/HU3;

    iget-object v0, v3, LX/HU3;->A00:LX/339;

    goto/16 :goto_1c

    :cond_36
    instance-of v1, v3, LX/HTf;

    if-eqz v1, :cond_37

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9O;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v3, LX/HTf;

    iget-object v0, v3, LX/HTf;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/K9O;->A03(Landroid/app/Activity;LX/K9O;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    instance-of v1, v3, LX/HU4;

    if-eqz v1, :cond_3c

    iget-object v12, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v12, LX/K9O;

    check-cast v3, LX/HU4;

    iget-object v13, v3, LX/HU4;->A00:LX/2a5;

    iget-object v15, v3, LX/HU4;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v10}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, v12, LX/K9O;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v5, v12, LX/K9O;->A01:Ljava/lang/String;

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "arg_creator_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v1, "unknown"

    :cond_38
    new-instance v0, LX/HH6;

    invoke-direct {v0, v5, v3, v2, v1}, LX/HH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Ro0;

    invoke-direct {v11, v0, v6, v7}, LX/Ro0;-><init>(LX/HH6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v0

    invoke-virtual {v0}, LX/E0G;->A0a()Ljava/lang/Long;

    move-result-object v14

    if-eqz v8, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v0, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/AdZ;->A04:LX/IfR;

    if-eqz v0, :cond_39

    iput-object v1, v0, LX/IfR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_39
    invoke-static {v13}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    const v1, 0x7f130821

    if-eqz v0, :cond_3a

    const v1, 0x7f130823

    :cond_3a
    const/4 v2, 0x0

    new-instance v0, LX/IDQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/IDQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v13}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v1, 0x7f130822

    const/16 v22, 0x1

    new-instance v0, LX/IDQ;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/IDQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3b
    const v0, 0x7f13795b

    new-instance v9, LX/OWk;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/OWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/KMH;

    invoke-direct {v1, v2, v3, v10}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    move-object v0, v8

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v8}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_3c
    instance-of v1, v3, LX/Tlb;

    if-eqz v1, :cond_91

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Pqr;

    invoke-direct {v1, v2, v0}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xhv;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/UaX;

    iget-object v4, v0, LX/UaX;->A02:LX/AWJ;

    instance-of v0, v6, LX/HTd;

    if-eqz v0, :cond_3e

    check-cast v6, LX/HTd;

    iget-object v1, v6, LX/HTd;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0q;

    invoke-static {v0}, LX/RAv;->A00(LX/H0q;)LX/H0t;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3d
    iget-boolean v3, v6, LX/HTd;->A04:Z

    iget-object v2, v6, LX/HTd;->A00:LX/GY7;

    iget-object v0, v6, LX/HTd;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/K2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K2t;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/K2t;->A03:Z

    iput-object v2, v1, LX/K2t;->A00:LX/GY7;

    iput-object v0, v1, LX/K2t;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3e
    instance-of v0, v6, LX/HTe;

    if-eqz v0, :cond_92

    check-cast v6, LX/HTe;

    iget-object v3, v6, LX/HTe;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/HTe;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/HTe;->A01:Ljava/lang/String;

    new-instance v0, LX/H9A;

    invoke-direct {v0, v3, v2, v1}, LX/H9A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/K2r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2r;->A00:LX/H9A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_18
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v6, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v6, LX/K9D;

    iget-object v0, v6, LX/K9D;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0A:LX/NsU;

    const/4 v4, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v6, v4, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v6, LX/K9D;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A08:LX/MwU;

    const/16 v0, 0xa

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v6, v4, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v6, LX/O0n;

    instance-of v1, v6, LX/K1S;

    if-eqz v1, :cond_3f

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9D;

    iget-object v1, v2, LX/K9D;->A03:Ljava/lang/String;

    check-cast v6, LX/K1S;

    iget-object v0, v6, LX/K1S;->A00:LX/339;

    goto/16 :goto_1c

    :cond_3f
    instance-of v1, v6, LX/K1f;

    if-eqz v1, :cond_40

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/K9D;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/K9D;->A02:Z

    const-string v2, "arg_has_performed_funding"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_40
    instance-of v1, v6, LX/K1U;

    if-eqz v1, :cond_41

    iget-object v5, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v5, LX/K9D;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/K9D;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/K1U;

    iget-object v2, v6, LX/K1U;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/K1U;->A00:LX/43y;

    iget-object v0, v5, LX/K9D;->A03:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_41
    instance-of v1, v6, LX/K1e;

    if-eqz v1, :cond_93

    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    check-cast v6, LX/K1e;

    iget-object v0, v6, LX/K1e;->A01:LX/339;

    invoke-static {v4, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/K1e;->A00:LX/339;

    invoke-static {v4, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f135352

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/SKy;

    invoke-direct {v0, v4, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v6, LX/O0o;

    instance-of v1, v6, LX/K1t;

    const-string v18, "loadingSpinner"

    if-eqz v1, :cond_42

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9D;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/K9D;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v2, LX/K9D;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_54

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_0

    :cond_42
    instance-of v1, v6, LX/K1q;

    if-eqz v1, :cond_94

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/K9D;

    iget-object v1, v3, LX/K9D;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_54

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/16 v0, 0xa

    new-instance v4, LX/1mu;

    invoke-direct {v4, v0}, LX/1mu;-><init>(I)V

    check-cast v6, LX/K1q;

    iget v8, v6, LX/K1q;->A00:I

    iget-object v7, v6, LX/K1q;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/K9D;->A00:LX/LV4;

    if-nez v1, :cond_43

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f11000e

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LV4;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v7, v1, LX/LV4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/LV4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/K9D;->A00:LX/LV4;

    :cond_43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/K1q;->A01:LX/GqG;

    iget-boolean v0, v8, LX/GqG;->A02:Z

    if-eqz v0, :cond_44

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    new-instance v0, LX/LVR;

    invoke-direct {v0, v1, v7}, LX/LVR;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Qp3;

    invoke-direct {v5}, LX/Qp3;-><init>()V

    iget v2, v8, LX/GqG;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, LX/Qp3;->A05:Ljava/lang/Integer;

    iget-object v1, v8, LX/GqG;->A01:LX/339;

    invoke-static {v3, v1}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, LX/Qp3;->A01:Ljava/lang/CharSequence;

    iput-boolean v7, v5, LX/Qp3;->A07:Z

    const/4 v1, 0x3

    iput v1, v5, LX/Qp3;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407bf

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, LX/Qp3;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/Qp3;->A00()LX/UaN;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/K1q;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0D;

    iget-object v10, v1, LX/H0D;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/H0D;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/H0D;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/H0D;->A02:Ljava/lang/String;

    iget-boolean v5, v1, LX/H0D;->A06:Z

    iget-object v0, v1, LX/H0D;->A01:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/H0D;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/UaE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UaE;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/UaE;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/UaE;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/UaE;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/UaE;->A06:Z

    iput-object v2, v1, LX/UaE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UaE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_44
    iget-object v0, v3, LX/K9D;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_45
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, LX/K1q;->A02:LX/GY6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v2, LX/GY6;->A01:Ljava/util/List;

    iget-object v0, v2, LX/GY6;->A00:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GY3;

    iget-object v0, v5, LX/GY3;->A00:LX/339;

    invoke-static {v3, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/N0R;

    invoke-direct {v1, v3, v5, v7, v0}, LX/N0R;-><init>(LX/K9D;LX/GY3;II)V

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_46
    const v0, 0x7f070013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    const v15, 0x7f14037d

    new-instance v7, LX/UaM;

    move-object v10, v9

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/UaM;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/K7T;

    iget-object v1, v1, LX/K7T;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_47

    const-string v0, "giftImage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v2, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v2, LX/D1j;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/D1j;->A03:J

    const/4 v1, 0x0

    iput v1, v2, LX/D1j;->A00:I

    iget-boolean v0, v2, LX/D1j;->A07:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/D1j;->A07:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/D1j;->A03:J

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v6, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v6, LX/K7T;

    iget-object v0, v6, LX/K7T;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A0A:LX/NsU;

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v6, v4, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v6, LX/K7T;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A08:LX/MwU;

    const/4 v0, 0x6

    new-instance v1, LX/Bvb;

    invoke-direct {v1, v6, v4, v0}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v5, LX/O0U;

    instance-of v1, v5, LX/K1B;

    if-eqz v1, :cond_48

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K7T;

    iget-object v1, v2, LX/K7T;->A0A:Ljava/lang/String;

    check-cast v5, LX/K1B;

    iget-object v0, v5, LX/K1B;->A00:LX/339;

    :goto_1c
    invoke-static {v2, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/RAu;->A01(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_48
    instance-of v1, v5, LX/K1C;

    if-eqz v1, :cond_53

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/K7T;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v5, LX/K1C;

    iget-object v2, v5, LX/K1C;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/K1C;->A00:LX/43y;

    iget-object v0, v0, LX/K7T;->A0A:Ljava/lang/String;

    :goto_1d
    invoke-static {v4, v3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v4, LX/O0X;

    instance-of v1, v4, LX/K1R;

    const-string v14, "loadingSpinner"

    const-string v18, "buyAndSendButton"

    const/4 v3, 0x0

    if-eqz v1, :cond_49

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K7T;

    iget-object v1, v2, LX/K7T;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4a

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v2, LX/K7T;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_54

    invoke-static {v0, v3}, LX/Rje;->A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_49
    instance-of v1, v4, LX/K1H;

    if-eqz v1, :cond_97

    iget-object v6, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v6, LX/K7T;

    iget-object v1, v6, LX/K7T;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4a

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    move-object v5, v4

    check-cast v5, LX/K1H;

    iget-object v7, v5, LX/K1H;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {v3}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, LX/Uek;

    invoke-direct {v0, v8, v3, v6}, LX/Uek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v7}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    iget-object v9, v6, LX/K7T;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_4b

    const-string v14, "titleTextView"

    :cond_4a
    :goto_1e
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v0, v5, LX/K1H;->A08:LX/339;

    iget-object v2, v5, LX/K1H;->A09:Ljava/lang/String;

    iget v1, v5, LX/K1H;->A00:I

    invoke-static {v6, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_4c

    if-lez v1, :cond_4c

    invoke-static {v0, v2, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v7, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1f
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/K7T;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4d

    const-string v14, "currentBalanceTextView"

    goto :goto_1e

    :cond_4c
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_4d
    iget-object v0, v5, LX/K1H;->A06:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/K1H;->A02:LX/GqF;

    iget-boolean v0, v3, LX/GqF;->A02:Z

    if-eqz v0, :cond_4e

    iget-object v0, v6, LX/K7T;->A07:LX/JaU;

    const-string v14, "bannerStub"

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget v0, v3, LX/GqF;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v0, v6, LX/K7T;->A07:LX/JaU;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, v3, LX/GqF;->A01:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/K7T;->A07:LX/JaU;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bf

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    :cond_4e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_buy_and_send_creator_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/K1H;->A07:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/396;

    invoke-direct {v0, v1}, LX/396;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v0, v3, v8}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/K7T;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4f

    const-string v14, "explanationTextView"

    goto/16 :goto_1e

    :cond_4f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/K7T;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_54

    iget-object v0, v5, LX/K1H;->A05:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v4, v6}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/Rje;->A02(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, LX/K1H;->A04:LX/GY6;

    iget-object v0, v6, LX/K7T;->A00:Landroid/widget/Space;

    const-string v14, "termsPlaceHolder"

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_52

    iget-object v1, v2, LX/GY6;->A01:Ljava/util/List;

    iget-object v0, v2, LX/GY6;->A00:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GY3;

    iget-object v0, v3, LX/GY3;->A00:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/FBy;

    invoke-direct {v0, v6, v3, v1}, LX/FBy;-><init>(LX/K7T;LX/GY3;I)V

    invoke-static {v7, v0, v2, v8}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_50
    iget-object v0, v6, LX/K7T;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_51

    move-object/from16 v14, v18

    goto/16 :goto_1e

    :cond_51
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/K7T;->A00:Landroid/widget/Space;

    if-eqz v1, :cond_4a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    iget-object v1, v6, LX/K7T;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_54

    iget-boolean v0, v5, LX/K1H;->A0B:Z

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_0

    :cond_53
    instance-of v1, v5, LX/K1E;

    if-eqz v1, :cond_57

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K7T;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_95

    check-cast v5, Lcom/instagram/appreciation/analytics/LoggingFanData;

    const-string v0, "arg_buy_and_send_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "arg_buy_and_send_gift_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "arg_buy_and_send_gift_image_url"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "arg_buy_and_send_creator_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v2, LX/K7T;->A01:LX/D1j;

    if-nez v6, :cond_55

    const-string v18, "giftDrawableForGifting"

    :cond_54
    :goto_21
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    iget-object v7, v2, LX/K7T;->A02:LX/Xmt;

    if-nez v7, :cond_56

    const-string v18, "giftEventHandler"

    goto :goto_21

    :cond_56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const v3, 0x7f13083d

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v3, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f13083c

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v3, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    invoke-direct/range {v3 .. v18}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/D1j;LX/Xmt;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;II)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_57
    instance-of v1, v5, LX/K1D;

    if-eqz v1, :cond_96

    iget-object v4, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    check-cast v5, LX/K1D;

    iget-object v0, v5, LX/K1D;->A01:LX/339;

    invoke-static {v4, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/K1D;->A00:LX/339;

    invoke-static {v4, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f135352

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/SKy;

    invoke-direct {v0, v4, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xwl;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tae;

    iget-object v0, v0, LX/Tae;->A03:LX/N8w;

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vbi;

    invoke-direct {v1, v0, v2}, LX/Vbi;-><init>(LX/N8w;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    sget-object v1, LX/0kf;->A08:LX/0kf;

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v1, LX/RoK;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQb;

    invoke-static {v0, v1}, LX/Qvs;->A01(LX/DQb;LX/RoK;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQb;

    invoke-static {v0}, LX/SGl;->A0K(LX/DQb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ns3;

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ot4;

    invoke-virtual {v1, v2, v3}, LX/Ot4;->A00(LX/Ns3;Ljava/lang/String;)V

    goto :goto_22

    :pswitch_31
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/3aw;

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3}, LX/80p;->A01(LX/3aw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxQ;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v3}, LX/3aw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v3}, LX/3aw;->A0B()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_24

    :cond_58
    move-object v1, v2

    goto :goto_23

    :goto_24
    if-eqz v1, :cond_59

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_59
    return-object v2

    :pswitch_32
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v3, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5e

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5b

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, LX/RWl;

    const/4 v3, 0x0

    :try_start_2
    iget-object v0, v0, LX/RWl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error getting bitmap from pending media"

    const-string v0, "SaveAsStickerHelper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_25
    if-eqz v3, :cond_5b

    return-object v3

    :cond_5b
    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    if-eqz v0, :cond_5d

    iget-object v2, v0, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/RWl;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5c

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/RWl;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {v2}, LX/RWl;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {v0}, LX/RWl;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5d

    return-object v3

    :cond_5c
    return-object v1

    :cond_5d
    const-string v1, "SaveAsStickerHelper"

    const-string v0, "Unable to find doodle bitmap"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5e
    return-object v3

    :pswitch_33
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_61

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/C7Z;

    invoke-direct {v1, v0}, LX/C7Z;-><init>(I)V

    new-instance v0, LX/MC5;

    invoke-direct {v0, v2, v1}, LX/MC5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_60

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    const-string v1, "Unknown error"

    :cond_5f
    new-instance v0, LX/MC3;

    invoke-direct {v0, v2, v1}, LX/MC3;-><init>(LX/NHX;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_60
    return-object v2

    :pswitch_35
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_61

    iget-object v0, v0, LX/Bvb;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x43

    new-instance v1, LX/C7Z;

    invoke-direct {v1, v0}, LX/C7Z;-><init>(I)V

    new-instance v0, LX/MC5;

    invoke-direct {v0, v2, v1}, LX/MC5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_61
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    const-string v11, ""

    const-string v10, "0"

    const-string v6, "FireTVInstall"

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :try_start_3
    iget-object v7, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v7, LX/H4K;

    invoke-virtual {v7}, LX/H4K;->A00()Ljava/lang/String;

    iget-object v8, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v8, [B

    array-length v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    new-instance v5, LX/3cz;

    invoke-direct {v5, v1}, LX/3cz;-><init>(LX/Xym;)V

    invoke-virtual {v7}, LX/H4K;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/3cz;->A01(Ljava/lang/Integer;)V

    const-string v2, "Connection"

    const-string v1, "close"

    invoke-virtual {v5, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v5, v9, v3}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-account-hint"

    invoke-virtual {v5, v1, v11}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-amzn-dev-type"

    const-string v1, "AMAZONFLINGDEV"

    invoke-virtual {v5, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-channel"

    const-string v1, "inet"

    invoke-virtual {v5, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "x-amzn-connection-id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_app_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-connection-version"

    invoke-virtual {v5, v1, v10}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-dev-name"

    const-string v1, "Android Fling Device"

    invoke-virtual {v5, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-dev-type"

    invoke-virtual {v5, v1, v10}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "x-amzn-dev-uuid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-device-"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-dev-version"

    const-string v1, "1"

    invoke-virtual {v5, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-svc-name"

    invoke-virtual {v5, v1, v11}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-amzn-svc-uuid"

    const-string v1, "amzn.wp.install"

    invoke-virtual {v5, v2, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-amzn-svc-version"

    invoke-virtual {v5, v1, v10}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2ws;

    invoke-direct {v2, v9, v3}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Tzj;

    invoke-direct {v1, v2, v8}, LX/Tzj;-><init>(LX/2ws;[B)V

    iput-object v1, v5, LX/3cz;->A00:LX/Jvm;

    invoke-virtual {v5}, LX/3cz;->A00()LX/3kc;

    move-result-object v3

    new-instance v2, LX/3kd;

    invoke-direct {v2}, LX/3kd;-><init>()V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v1, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v2, v1}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v2, v4}, LX/3kd;->A03(Ljava/lang/Integer;)V

    const-string v1, "FireTV WhisperPlay"

    iput-object v1, v2, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3kd;->A00()LX/3km;

    move-result-object v2

    sget-object v1, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v1}, LX/2mm;->A00()LX/2ml;

    new-instance v1, LX/3sT;

    invoke-direct {v1, v3, v2}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    invoke-static {v1}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v1

    iget v5, v1, LX/6Ty;->A02:I

    const/16 v1, 0xc8

    if-gt v1, v5, :cond_62

    const/16 v1, 0x12c

    const/4 v4, 0x1

    if-lt v5, v1, :cond_63

    :cond_62
    const/4 v4, 0x0

    :cond_63
    if-nez v4, :cond_64

    const-string v3, "Failed WhisperPlay command on %s: HTTP %d"

    iget-object v2, v7, LX/H4K;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_64
    move v14, v4

    goto/16 :goto_27
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4K;

    iget-object v1, v0, LX/H4K;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send WhisperPlay command to %s: %s"

    invoke-static {v6, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_37
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/Agv;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v5

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/4N6;

    iget-object v4, v3, LX/4N6;->A01:LX/77d;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    iget-object v1, v0, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_65

    const/4 v2, 0x1

    :cond_65
    const/16 v0, 0x275

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1oc;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/77d;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;

    invoke-direct {v1, v5}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v4, 0x1c

    iget-object v0, v3, LX/4N6;->A02:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_69

    invoke-virtual {v8, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_26

    :pswitch_38
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v1, LX/YaU;

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXD;

    iget-object v0, v0, LX/OXD;->A02:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/YaU;->BMe(Landroid/content/Context;)LX/O1L;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v4, LX/OXD;

    iget-object v2, v4, LX/OXD;->A06:LX/Qqv;

    iget-object v3, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ydc;

    invoke-interface {v3}, LX/Ydc;->Bh3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Ydc;->Bh4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v4, LX/OXD;->A07:LX/254;

    invoke-interface {v3, v0, v2}, LX/Ydc;->GVf(LX/254;Ljava/io/File;)LX/O1p;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Bvb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_69

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    :goto_26
    const/4 v14, 0x1

    :goto_27
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    iget-object v0, v0, LX/2LP;->A09:LX/7an;

    invoke-virtual {v0}, LX/7an;->A00()Z

    move-result v0

    if-nez v0, :cond_68

    :cond_69
    const/4 v14, 0x0

    goto :goto_27

    :pswitch_3b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_4
    new-instance v1, LX/Ql7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/Ql7;->A00()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/7gv;->A01:LX/7gp;

    const/16 v1, 0x71c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7gp;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v7, LX/ZzR;->A01:LX/ZzR;

    const/4 v9, 0x0

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "No roots view found"

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6a
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXf;

    iget-object v6, v1, LX/GXf;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6b

    move v10, v9

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/ZzR;->A02(Landroid/view/View;LX/ZzR;Ljava/io/PrintWriter;III)V

    goto :goto_28
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    :try_start_7
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure in view hierarchy dump: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6c
    :try_start_8
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    goto :goto_2a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-static {v8, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_6d
    const-string v1, "View roots were null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_29
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v4, LX/1qc;

    invoke-direct {v4, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ycx;

    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    const/16 v0, 0x2a

    new-instance v1, LX/Xbp;

    invoke-direct {v1, v2, v0}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "view_hierarchy_failure"

    invoke-interface {v3, v0, v1}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "RageshakeViewHierarchyCollector"

    const-string v0, "Failed to collect standard view hierarchy"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6e
    instance-of v1, v4, LX/1qc;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6f

    const-string v0, "view_hierarchy_success"

    invoke-interface {v3, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :cond_6f
    if-eqz v1, :cond_70

    return-object v5

    :cond_70
    return-object v4

    :pswitch_3c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_b
    new-instance v1, LX/Ql7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/Ql7;->A00()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GXf;

    iget-object v1, v1, LX/GXf;->A00:Landroid/view/View;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_71

    :goto_2b
    check-cast v2, LX/GXf;

    if-eqz v2, :cond_73

    iget-object v3, v2, LX/GXf;->A00:Landroid/view/View;

    if-eqz v3, :cond_73

    sget-object v2, LX/7gv;->A01:LX/7gp;

    const-string v1, "ViewerHierarchyForBugViewer"

    invoke-virtual {v2, v1}, LX/7gp;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v1, LX/ZzR;->A01:LX/ZzR;

    invoke-virtual {v1, v3}, LX/ZzR;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v1}, LX/BS5;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_2c

    :cond_72
    move-object v2, v5

    goto :goto_2b

    :cond_73
    move-object v4, v5

    goto :goto_2c

    :cond_74
    const-string v2, "View roots were null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v4, LX/1qc;

    invoke-direct {v4, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2c
    iget-object v3, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ycx;

    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    const/16 v0, 0x29

    new-instance v1, LX/Xbp;

    invoke-direct {v1, v2, v0}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "metaui_view_hierarchy_failure"

    invoke-interface {v3, v0, v1}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "RageshakeViewHierarchyCollector"

    const-string v0, "Failed to collect MetaUI view hierarchy"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    instance-of v1, v4, LX/1qc;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_76

    const-string v0, "metaui_view_hierarchy_success"

    invoke-interface {v3, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :cond_76
    if-eqz v1, :cond_77

    return-object v5

    :cond_77
    return-object v4

    :pswitch_3d
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bvb;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_81

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_81

    const v0, 0x9726d02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_78

    const/4 v13, 0x1

    move-object v6, v0

    :cond_78
    if-eqz v13, :cond_82

    const v0, 0x186ec442

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/FYe;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_79
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7a
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    const v10, -0x12723311

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7f

    const v0, -0xcd2f5eb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_2f
    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7e

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_30
    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7d

    const v0, -0x1c375f7f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_31
    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7c

    const v0, 0x65ed0280

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_32
    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7b

    const v0, -0x1750ed4c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_33
    if-eqz v9, :cond_7a

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    if-eqz v8, :cond_7a

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    if-eqz v7, :cond_7a

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    if-eqz v3, :cond_7a

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_7a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/GxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GxI;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/GxI;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/GxI;->A05:Ljava/lang/String;

    iput v3, v1, LX/GxI;->A00:I

    iput v2, v1, LX/GxI;->A01:I

    iput v0, v1, LX/GxI;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_7b
    move-object v1, v5

    goto :goto_33

    :cond_7c
    move-object v2, v5

    goto :goto_32

    :cond_7d
    move-object v3, v5

    goto :goto_31

    :cond_7e
    move-object v8, v5

    goto/16 :goto_30

    :cond_7f
    move-object v9, v5

    goto/16 :goto_2f

    :cond_80
    const v0, 0x6c0dbb69

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v3

    goto :goto_34

    :cond_81
    const/4 v13, 0x0

    :cond_82
    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v3, 0x1

    :goto_34
    if-eqz v13, :cond_84

    const v0, -0x49f712ea

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_83

    const/4 v0, 0x1

    move-object v5, v1

    :cond_83
    :goto_35
    const/4 v2, 0x0

    if-eqz v0, :cond_8b

    const v0, -0x3c823b6e

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8b

    const v0, 0xa8e2cc2

    invoke-interface {v5, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/FZ4;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_84
    const/4 v0, 0x0

    goto :goto_35

    :cond_85
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_86
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_87
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_88

    move-object v5, v2

    :cond_88
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    move-object v2, v0

    :cond_89
    new-instance v1, LX/GY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GY9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GY9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_8a
    new-instance v2, LX/GY7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/GY7;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/GY7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8b
    if-eqz v13, :cond_8c

    sget-object v1, LX/NLB;->A05:LX/NLB;

    const v0, -0x71a79b93

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NLB;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_39
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/GuH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GuH;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/GuH;->A03:Z

    iput-object v2, v1, LX/GuH;->A00:LX/GY7;

    iput-object v0, v1, LX/GuH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_39

    :cond_8d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_90
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_92
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_93
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_95
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_97
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3d
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
        :pswitch_11
        :pswitch_10
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_f
        :pswitch_e
        :pswitch_36
        :pswitch_d
        :pswitch_c
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_32
        :pswitch_4
        :pswitch_3
        :pswitch_31
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
