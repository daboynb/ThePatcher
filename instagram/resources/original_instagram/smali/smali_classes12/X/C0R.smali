.class public final LX/C0R;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C0R;->$t:I

    iput-object p2, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C0R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C0R;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/C0R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C0R;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/C0R;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/C0R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    :goto_0
    new-instance v3, LX/C0R;

    invoke-direct {v3, p2, v1, v0}, LX/C0R;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/C0R;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/C0R;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/C0R;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_28
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/C0R;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_31
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_32
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/C0R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/C0R;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_39
    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/C0R;

    invoke-direct {v3, v1, p2, v0}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/C0R;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/C0R;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/C0R;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C0R;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C0R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, LX/C0R;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A02(Landroid/media/MediaMetadataRetriever;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/CRc;

    invoke-direct {v1, v3, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/CRc;

    invoke-direct {v1, v3, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/CRc;

    invoke-direct {v1, v3, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/H71;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5c;

    iget-object v0, v0, LX/K5c;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8A;

    iget-object v2, v1, LX/H71;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E8A;->A00:LX/0jB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/K5c;

    iget-object v0, v1, LX/K5c;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZE;

    iget-object v5, v0, LX/DZE;->A03:LX/AWJ;

    const/4 v4, 0x0

    const/16 v0, 0x37

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/ROy;

    if-eqz v0, :cond_6b

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/K5c;

    iget-object v0, v1, LX/K5c;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZE;

    iget-object v5, v0, LX/DZE;->A02:LX/FAK;

    const/4 v4, 0x0

    const/16 v0, 0x35

    goto/16 :goto_1a

    :pswitch_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2v;

    instance-of v0, v1, LX/MD3;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/MD3;

    iget-object v2, v1, LX/MD3;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/MD3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "OTHER"

    goto :goto_1

    :cond_2
    const-string v0, "DRAFT_PUBLISHED"

    goto :goto_1

    :cond_3
    const-string v0, "DRAFT_DELETED"

    :goto_1
    invoke-static {v3, v2, v0}, LX/AgZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcV;

    iget-object v0, v1, LX/AcV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcW;

    iget-object v5, v0, LX/AcW;->A01:LX/MwU;

    const/4 v4, 0x0

    const/16 v0, 0x33

    goto/16 :goto_1a

    :pswitch_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcV;

    iget-object v0, v1, LX/AcV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D8;

    iget-object v5, v0, LX/2D8;->A01:LX/NsU;

    const/4 v4, 0x0

    const/16 v0, 0x32

    goto/16 :goto_1a

    :pswitch_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C0R;->A00:Ljava/lang/Object;

    iget-object v4, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/CUA;

    invoke-direct {v1, v6, v4, v2, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/PKW;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/OQJ;

    iget-object v0, v3, LX/OQJ;->A00:LX/NCC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v2, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v3, LX/OQJ;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/OQJ;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v1, v0, LX/PSy;->A0C:LX/AWJ;

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxC;

    iget-object v0, v0, LX/GxC;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/CRc;

    invoke-direct {v1, v3, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/CRc;

    invoke-direct {v1, v3, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/CRc;

    invoke-direct {v1, v3, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_12
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/68M;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    invoke-static {v1, v0}, LX/6C7;->A03(LX/68M;LX/6C7;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v2, LX/O5l;

    instance-of v0, v2, LX/84E;

    if-eqz v0, :cond_a

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v3, LX/FHN;

    check-cast v2, LX/84E;

    iget-object v5, v2, LX/84E;->A00:LX/75J;

    iget-boolean v2, v2, LX/84E;->A01:Z

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/FHN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {v12}, LX/DBE;->A01(LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/75J;->A0B:Z

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/DBE;->A00:LX/FAI;

    sget-object v11, LX/DBE;->A04:[LX/paw;

    const/4 v0, 0x2

    aget-object v1, v11, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v12, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v6, LX/DBE;->A02:LX/FAI;

    aget-object v1, v11, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v12, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v9, v3, LX/FHN;->A01:Landroid/app/Activity;

    new-instance v6, LX/36K;

    invoke-direct {v6, v9}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/CjJ;->A00:LX/CjJ;

    invoke-virtual {v6, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f081e14

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, LX/36K;->A0q(Z)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_8
    iget-object v9, v5, LX/75J;->A08:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v9, :cond_9

    const-string v0, "DRAFT_RESAVED"

    invoke-static {v4, v9, v0}, LX/AgZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v3, LX/FHN;->A01:Landroid/app/Activity;

    iget-object v8, v5, LX/75J;->A07:Ljava/lang/String;

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811273000267e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v3}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v7, v1, v0}, LX/RCe;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v1, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wvm;->A00:LX/Wvm;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ScheduleStoryDraftReminderNotification"

    const-string v8, "xig_schedule_story_draft_reminder_notification"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/Ta2;->A00:LX/Ta2;

    sget-object v0, LX/TJz;->A00:LX/TJz;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/N5Y;

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/FHN;

    new-instance v0, LX/Cjw;

    invoke-direct {v0, v1}, LX/Cjw;-><init>(LX/FHN;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, v1, LX/FHN;->A01:Landroid/app/Activity;

    const-string v0, "save_draft_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/N5V;

    if-eqz v0, :cond_6c

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/FHN;

    check-cast v2, LX/N5V;

    iget-object v3, v2, LX/N5V;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/N5V;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FHN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const-string v0, "OTHER"

    goto :goto_3

    :cond_d
    const-string v0, "DRAFT_PUBLISHED"

    goto :goto_3

    :cond_e
    const-string v0, "DRAFT_DELETED"

    :goto_3
    invoke-static {v2, v3, v0}, LX/AgZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/FHN;

    iget-object v0, v1, LX/FHN;->A04:LX/2F9;

    iget-object v5, v0, LX/2F9;->A08:LX/MwU;

    const/4 v4, 0x0

    const/16 v0, 0x26

    goto/16 :goto_1a

    :pswitch_15
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v4, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ugs;

    iget-object v0, v4, LX/Ugs;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtg;

    iget-object v3, v0, LX/Dtg;->A04:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/eFi;

    invoke-direct {v2, v4, v1, v0}, LX/eFi;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/O5i;

    sget-object v0, LX/N5T;->A00:LX/N5T;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    invoke-static {v0}, LX/Uhb;->A04(LX/Uhb;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/N5N;->A00:LX/N5N;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    invoke-static {v0}, LX/Uhb;->A03(LX/Uhb;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v3, LX/N5K;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    check-cast v3, LX/N5K;

    iget-boolean v2, v3, LX/N5K;->A01:Z

    iget-object v0, v0, LX/Uhb;->A07:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v3, LX/N5K;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v1

    if-eqz v2, :cond_12

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_4
    check-cast v1, LX/CDO;

    iput-boolean v0, v1, LX/CDO;->A0R:Z

    goto/16 :goto_0

    :cond_12
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    instance-of v0, v3, LX/N5J;

    if-eqz v0, :cond_6d

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    iget-object v1, v0, LX/Uhb;->A09:LX/Xrl;

    check-cast v3, LX/N5J;

    iget v0, v3, LX/N5J;->A00:I

    invoke-interface {v1, v0}, LX/Xrl;->FSh(I)V

    goto/16 :goto_0

    :pswitch_17
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v3, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Adu;->A1F:LX/DBQ;

    iget-object v0, v0, LX/DBQ;->A05:LX/DDk;

    if-nez v0, :cond_15

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v1}, LX/DDk;->A01(Ljava/util/List;)V

    iget-boolean v0, v3, LX/Adu;->A0G:Z

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110b30000625fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/Adu;->A1E:LX/DDL;

    invoke-virtual {v0}, LX/DDL;->A04()V

    :cond_16
    invoke-static {v3}, LX/Adu;->A0J(LX/Adu;)V

    goto/16 :goto_0

    :pswitch_18
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZO;

    iget-object v0, v1, LX/1ZO;->A0Y:LX/2D8;

    iget-object v5, v0, LX/2D8;->A01:LX/NsU;

    const/4 v4, 0x0

    const/16 v0, 0x22

    goto/16 :goto_1a

    :pswitch_19
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v2, LX/O5l;

    instance-of v0, v2, LX/84E;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/DBQ;

    iget-object v1, v0, LX/DBQ;->A07:LX/Yat;

    if-nez v1, :cond_18

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v2, LX/84E;

    iget-object v0, v2, LX/84E;->A00:LX/75J;

    invoke-interface {v1, v0}, LX/Yat;->FCd(LX/75J;)V

    goto/16 :goto_0

    :pswitch_1a
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/DBQ;

    iget-object v0, v1, LX/DBQ;->A0F:LX/2F9;

    iget-object v5, v0, LX/2F9;->A07:LX/MwU;

    const/4 v4, 0x0

    const/16 v0, 0x20

    goto/16 :goto_1a

    :pswitch_1b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/K7n;

    iget-object v0, v0, LX/K7n;->A02:LX/BlK;

    const-string v5, "videoStickerCreationController"

    if-eqz v0, :cond_1a

    iput-object v1, v0, LX/BlK;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, LX/BlK;->FSU()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v6, LX/AcV;

    iget-object v0, v6, LX/AcV;->A00:LX/DDk;

    if-nez v0, :cond_1b

    const-string v5, "storyDraftsAdapter"

    :cond_1a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0, v1}, LX/DDk;->A01(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-string v5, "viewHolder"

    iget-object v0, v6, LX/AcV;->A02:LX/AcZ;

    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/AcZ;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/AcZ;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/AcZ;->A0F:LX/26Y;

    invoke-virtual {v0, v1}, LX/26Y;->FxF(Z)V

    goto/16 :goto_0

    :cond_1c
    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/AcZ;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/AcZ;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/AcV;->A02:LX/AcZ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/AcZ;->A0F:LX/26Y;

    invoke-virtual {v0, v1, v1}, LX/26Y;->GAq(ZZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v4, LX/4EH;

    instance-of v0, v4, LX/4EI;

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZI;

    iget-object v2, v0, LX/DZI;->A01:LX/AWJ;

    :cond_1d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N1Q;->A00:LX/N1Q;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1e
    instance-of v1, v4, LX/4EJ;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZI;

    iget-object v3, v0, LX/DZI;->A01:LX/AWJ;

    if-eqz v1, :cond_20

    :cond_1f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v4

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gw6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/N1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N1B;->A00:LX/Gw6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_20
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v4, LX/4EK;

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    move-object v1, v4

    check-cast v1, LX/4EK;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_21
    new-instance v1, LX/N17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N17;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4t;

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q2J;

    instance-of v0, v1, LX/N1s;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/N1Y;

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    check-cast v1, LX/N1Y;

    iget-object v4, v1, LX/N1Y;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134235

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134237

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Uep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uep;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Uep;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Uep;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/Uep;->A04:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Q2J;->A04:LX/Uep;

    new-instance v2, LX/AZl;

    invoke-direct {v2, v1, v0, v0, v0}, LX/AZl;-><init>(LX/emr;IZZ)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v1, LX/N1V;

    if-eqz v0, :cond_23

    iget-object v4, v3, LX/Q2J;->A04:LX/Uep;

    if-eqz v4, :cond_0

    check-cast v1, LX/N1V;

    iget-wide v2, v1, LX/N1V;->A00:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/Uep;->A00:I

    iget-object v0, v4, LX/Uep;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v4}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_5

    :cond_23
    instance-of v0, v1, LX/N1T;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/N1o;

    if-eqz v0, :cond_6e

    iget-object v2, v3, LX/Q2J;->A04:LX/Uep;

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Uep;->A05:Z

    iget-object v0, v2, LX/Uep;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v2}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_6

    :cond_24
    iput-object v4, v3, LX/Q2J;->A04:LX/Uep;

    iget-object v0, v3, LX/Q2J;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZI;

    iget-object v2, v0, LX/DZI;->A02:LX/AWJ;

    :cond_25
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N1s;->A00:LX/N1s;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuW;

    iget-object v1, v0, LX/IuW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cvo;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Cvo;->DFP(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/BW3;

    invoke-static {v0}, LX/BW3;->A00(LX/BW3;)LX/BW8;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v7, LX/NHP;

    monitor-enter v6

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7nb;->A00:LX/7nb;

    iget-object v0, v6, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-static {v6, v0}, LX/BW8;->A03(LX/BW8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/BW8;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    iget-object v1, v7, LX/NHP;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v5, v6, LX/BW8;->A06:LX/P0X;

    iget-object v4, v5, LX/P0X;->A00:LX/BtH;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/BtF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trigger: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/P0X;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/P0X;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/BtH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/BtH;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_26
    monitor-exit v6

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4K;

    instance-of v0, v1, LX/MV0;

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v1, LX/MUR;

    if-eqz v0, :cond_28

    iget-object v4, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v4, LX/K6V;

    iget-object v0, v4, LX/K6V;->A02:LX/B69;

    goto :goto_7

    :cond_28
    instance-of v0, v1, LX/MV1;

    if-eqz v0, :cond_29

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133b34

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v1, LX/MU4;

    if-eqz v0, :cond_6f

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/K6V;

    check-cast v1, LX/MU4;

    iget-object v4, v1, LX/MU4;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/MU4;->A00:LX/43y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/K6V;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4K;

    instance-of v0, v1, LX/MV0;

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v1, LX/MUR;

    if-eqz v0, :cond_2c

    iget-object v4, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v4, LX/K6F;

    iget-object v0, v4, LX/K6F;->A01:LX/B69;

    :goto_7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqB;

    iget-object v0, v0, LX/DqB;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    const/4 v0, 0x1

    const-string v2, "ARGUMENT_BLOCKLIST_CHANGED_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BLOCKLIST_FRAGMENT_REQUEST_KEY"

    invoke-virtual {v3, v0, v1}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v1, LX/MV1;

    if-eqz v0, :cond_2d

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133b34

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, v1, LX/MU4;

    if-eqz v0, :cond_70

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/K6F;

    check-cast v1, LX/MU4;

    iget-object v4, v1, LX/MU4;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/MU4;->A00:LX/43y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/K6F;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/K6F;

    iget-object v0, v1, LX/K6F;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqB;

    iget-object v5, v0, LX/DqB;->A06:LX/MwU;

    const/4 v4, 0x0

    const/16 v0, 0xc

    goto/16 :goto_1a

    :pswitch_26
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xiv;

    iget-object v10, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v10, LX/K47;

    instance-of v0, v2, LX/Ufi;

    if-eqz v0, :cond_2e

    check-cast v2, LX/Ufi;

    iget-object v2, v2, LX/Ufi;->A00:LX/Qp5;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Qp5;->A00(Landroid/content/Context;)LX/1zJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v0, v2, LX/Ufk;

    if-eqz v0, :cond_2f

    check-cast v2, LX/Ufk;

    iget-object v1, v2, LX/Ufk;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/K47;->A06:LX/Lre;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lre;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v2, LX/Ufj;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/AeV;

    invoke-direct {v9, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/AeV;->A0A:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v2, LX/Ufj;

    iget-object v1, v2, LX/Ufj;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v4, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v3, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v3, :cond_30

    const-string v3, ""

    :cond_30
    invoke-virtual {v6}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x2a

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v10, v6}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_31
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    new-instance v2, LX/K5f;

    invoke-direct {v2}, LX/9O6;-><init>()V

    const-string v1, "mk_gallery_folders_argument"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xiv;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/PX1;

    instance-of v0, v2, LX/Ufl;

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/JEB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F2u;

    iget-object v0, v1, LX/PX1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXW;

    iget-object v6, v0, LX/PXW;->A00:LX/Uhd;

    iget-object v0, v6, LX/Uhd;->A01:LX/2L5;

    iget-object v0, v0, LX/2L5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_33
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v0, v6, LX/Uhd;->A01:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v1, v0, :cond_34

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_35
    new-instance v1, LX/Ufj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ufj;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Xiv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F2u;->A0b([LX/Xiv;)V

    goto/16 :goto_0

    :cond_36
    instance-of v0, v2, LX/Ufk;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PX1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXW;

    check-cast v2, LX/Ufk;

    iget v1, v2, LX/Ufk;->A00:I

    iget-object v0, v0, LX/PXW;->A00:LX/Uhd;

    iget-object v0, v0, LX/Uhd;->A01:LX/2L5;

    invoke-virtual {v0, v1}, LX/2L5;->A0A(I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v2, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateItems #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v5, v3, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    iget-object v4, v5, LX/4aq;->A01:LX/4cj;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4aq;->A02:LX/P8i;

    invoke-virtual {v0, v1}, LX/P8i;->A02(Ljava/lang/Object;)LX/1GQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_37
    invoke-virtual {v4, v3}, LX/4cj;->A0E(Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_29
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ph;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4aq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_2
    iget-object v1, v2, LX/4aq;->A01:LX/4cj;

    iget-object v0, v2, LX/4aq;->A02:LX/P8i;

    invoke-virtual {v0, v3}, LX/P8i;->A02(Ljava/lang/Object;)LX/1GQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cj;->A05(LX/1GQ;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    const v1, 0x1e933e2f

    const-string v0, "OneCacheRoom.update"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ph;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    iget-object v1, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    iget-object v0, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_71

    const v1, -0x1def1cba

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v12, "id"

    const-string v11, "media_or_ad"

    const/16 v0, 0x398

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v4}, LX/8kl;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "feed_items"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v9, :cond_3b

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v7, "has_liked"

    const v1, -0x53ce89bb

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x713b28dc

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, 0x3cb5dc8

    invoke-interface {v6, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v6, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3a

    goto :goto_d

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_39
    :goto_d
    const/4 v0, 0x0

    :cond_3a
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1GC;

    invoke-direct {v1, v6}, LX/1GC;-><init>(LX/42R;)V

    invoke-static {v1}, LX/1GH;->A00(LX/1GC;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/AuF;->A01:LX/AuF;

    const-string v0, "Exception on Updating Cache"

    invoke-virtual {v1, v3, v0, v2}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v13, :cond_0

    :cond_3b
    sget-object v1, LX/AuF;->A01:LX/AuF;

    const-string v0, "Cache Update Error: Item Not found"

    invoke-virtual {v1, v3, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    sget-object v2, LX/AuF;->A01:LX/AuF;

    const/16 v0, 0x398

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cache File Not Found"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/4EJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v3, LX/G2f;

    sget-object v0, LX/G2f;->A0B:LX/0el;

    iget-object v1, v3, LX/G2f;->A0A:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x43

    :goto_e
    new-instance v1, LX/C3Z;

    invoke-direct {v1, v3, v4, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_3e

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/G2f;

    sget-object v0, LX/G2f;->A0B:LX/0el;

    iget-object v1, v1, LX/G2f;->A0A:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_72

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v3, LX/G2f;

    sget-object v0, LX/G2f;->A0B:LX/0el;

    iget-object v1, v3, LX/G2f;->A0A:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x44

    goto :goto_e

    :pswitch_2d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, LX/HSR;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uev;

    iget-object v2, v1, LX/HSR;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xis;

    sget-object v3, LX/Uer;->A00:LX/Uer;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v7, v1, LX/HSR;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4a

    iget-object v12, v1, LX/HSR;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/HSR;->A05:Ljava/util/List;

    iget-object v3, v1, LX/HSR;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_10
    iget-object v11, v0, LX/Uev;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x810d0700015279L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_54

    if-eqz v12, :cond_54

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v12, LX/MJ5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, LX/MJ5;->A00:I

    :goto_11
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    sget-object v10, LX/MJP;->A00:LX/MJP;

    invoke-static {v12, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v8, v0, LX/Uev;->A08:LX/QYa;

    if-eqz v8, :cond_74

    iget-object v4, v8, LX/QYa;->A00:Landroid/view/ViewStub;

    invoke-static {v4}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_3f

    const v3, 0x7f0e0881

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/OVW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/OVW;->A02:Landroid/view/View;

    const v3, 0x7f0b3084

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v4, LX/OVW;->A00:Landroid/view/View;

    const v3, 0x7f0b411c

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v4, LX/OVW;->A01:Landroid/view/View;

    const v3, 0x7f0b3041

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, v4, LX/OVW;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, 0x7f0b3053

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v4, LX/OVW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b3ca6

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v4, LX/OVW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b46ac

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, v4, LX/OVW;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v3, 0x7f0b47a1

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v4, LX/OVW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/QYa;->A03:LX/OVW;

    :cond_3f
    iget-object v3, v0, LX/Uev;->A08:LX/QYa;

    if-eqz v3, :cond_74

    iget-object v3, v3, LX/QYa;->A03:LX/OVW;

    if-eqz v3, :cond_40

    iget-object v9, v3, LX/OVW;->A02:Landroid/view/View;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    const/4 v4, 0x2

    new-instance v3, LX/Sd7;

    invoke-direct {v3, v4, v9, v0}, LX/Sd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_40
    iget-object v9, v0, LX/Uev;->A08:LX/QYa;

    if-eqz v9, :cond_74

    iget-object v4, v1, LX/HSR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v1, LX/HSR;->A06:Z

    iget-object v8, v0, LX/Uev;->A07:LX/OP6;

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    instance-of v10, v12, LX/MJ5;

    if-eqz v10, :cond_4f

    check-cast v12, LX/MJ5;

    iget v12, v12, LX/MJ5;->A00:I

    iget-object v10, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v10, :cond_41

    iget-object v11, v10, LX/OVW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v19, 0x1

    const/16 v18, 0x3e8

    move-object/from16 v16, v10

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v16 .. v21}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1100d0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v14, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v10, "social_context"

    invoke-static {v11, v8, v9, v10}, LX/QYa;->A00(Landroid/view/View;LX/OP6;LX/QYa;Ljava/lang/String;)V

    :cond_41
    :goto_13
    if-eqz v4, :cond_43

    iget-object v10, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v10, :cond_42

    iget-object v11, v10, LX/OVW;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v11, :cond_42

    iget-object v10, v9, LX/QYa;->A01:LX/9Tv;

    invoke-virtual {v11, v4, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_42
    iget-object v4, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v4, :cond_43

    iget-object v10, v4, LX/OVW;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_43

    const-string v4, "profile_image"

    invoke-static {v10, v8, v9, v4}, LX/QYa;->A00(Landroid/view/View;LX/OP6;LX/QYa;Ljava/lang/String;)V

    :cond_43
    iget-object v4, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v4, :cond_44

    iget-object v10, v4, LX/OVW;->A00:Landroid/view/View;

    const-string v4, "footer_tappable_area"

    invoke-static {v10, v8, v9, v4}, LX/QYa;->A00(Landroid/view/View;LX/OP6;LX/QYa;Ljava/lang/String;)V

    :cond_44
    iget-object v13, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v13, :cond_48

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v4, :cond_47

    iget-object v14, v4, LX/OVW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v14, :cond_47

    if-eqz v3, :cond_47

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    const/4 v7, 0x1

    new-instance v4, LX/TkO;

    invoke-direct {v4, v7, v12, v14}, LX/TkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v4, :cond_4d

    iget-object v4, v4, LX/OVW;->A02:Landroid/view/View;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :goto_14
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_46

    :cond_45
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_46
    sget-object v4, LX/4kP;->A03:LX/4kP;

    invoke-virtual {v4, v7}, LX/4kP;->A01(Landroid/content/Context;)LX/4kR;

    invoke-static {v11, v12, v10, v3}, LX/6LY;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_47
    iget-object v4, v13, LX/OVW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "profile_name"

    invoke-static {v4, v8, v9, v3}, LX/QYa;->A00(Landroid/view/View;LX/OP6;LX/QYa;Ljava/lang/String;)V

    :cond_48
    iget-object v10, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v10, :cond_49

    iget-object v7, v10, LX/OVW;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v9, LX/QYa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810d070003527bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v6, v10, LX/OVW;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700d1

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "visit_profile_button"

    invoke-static {v7, v8, v9, v3}, LX/QYa;->A00(Landroid/view/View;LX/OP6;LX/QYa;Ljava/lang/String;)V

    :cond_49
    iget-object v3, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v3, :cond_4a

    iget-object v5, v3, LX/OVW;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v4, 0x28

    new-instance v3, LX/SbD;

    invoke-direct {v3, v8, v4}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4a
    :goto_16
    iget-object v3, v0, LX/Uev;->A09:LX/DZD;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/DZD;->A02:LX/AWJ;

    :cond_4b
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/HSR;

    iget-object v3, v4, LX/HSR;->A04:Ljava/util/List;

    invoke-static {v3, v2}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v4, LX/HSR;->A03:Ljava/lang/String;

    iget-boolean v13, v4, LX/HSR;->A06:Z

    iget-object v8, v4, LX/HSR;->A02:Ljava/lang/Integer;

    iget-object v12, v4, LX/HSR;->A05:Ljava/util/List;

    iget-object v9, v4, LX/HSR;->A01:Ljava/lang/Integer;

    iget-object v7, v4, LX/HSR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v7 .. v13}, LX/HSR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/HSR;

    move-result-object v3

    invoke-interface {v6, v5, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_f

    :cond_4c
    const/16 v3, 0x8

    goto :goto_15

    :cond_4d
    const/4 v4, 0x0

    :cond_4e
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_4f
    instance-of v10, v12, LX/MJ7;

    if-eqz v10, :cond_73

    check-cast v12, LX/MJ7;

    iget-object v11, v12, LX/MJ7;->A01:Ljava/util/List;

    iget v14, v12, LX/MJ7;->A00:I

    iget-object v10, v9, LX/QYa;->A03:LX/OVW;

    if-eqz v10, :cond_41

    iget-object v12, v10, LX/OVW;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v11, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    if-eqz v10, :cond_53

    iget-object v10, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v10}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_53

    if-lez v14, :cond_53

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v19, 0x1

    sub-int v14, v14, v19

    if-eqz v14, :cond_52

    const/4 v13, 0x1

    if-eq v14, v13, :cond_51

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3e8

    move-object/from16 v16, v10

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-static/range {v16 .. v21}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f133607

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_17
    if-nez v10, :cond_50

    const-string v10, ""

    :cond_50
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v10, "social_context"

    invoke-static {v12, v8, v9, v10}, LX/QYa;->A00(Landroid/view/View;LX/OP6;LX/QYa;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_51
    const v13, 0x7f133608

    goto :goto_18

    :cond_52
    const v13, 0x7f133609

    :goto_18
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_17

    :cond_53
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_54
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810d070002527aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_55

    if-eqz v9, :cond_55

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_55

    new-instance v12, LX/MJ7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/MJ7;->A01:Ljava/util/List;

    iput v8, v12, LX/MJ7;->A00:I

    goto/16 :goto_11

    :cond_55
    sget-object v12, LX/MJP;->A00:LX/MJP;

    goto/16 :goto_12

    :cond_56
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_57
    sget-object v3, LX/Ues;->A00:LX/Ues;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    sget-object v3, LX/Ueq;->A00:LX/Ueq;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    instance-of v3, v2, LX/HY6;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, LX/HY6;

    iget-object v5, v3, LX/HY6;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4a

    iget-object v8, v0, LX/Uev;->A04:LX/4vm;

    if-eqz v8, :cond_58

    iget-object v7, v0, LX/Uev;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Uev;->A05:LX/Eul;

    const/4 v3, 0x2

    new-instance v4, LX/UPi;

    invoke-direct {v4, v3, v7, v8}, LX/UPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_59

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v27

    :goto_19
    sget-object v18, LX/4qA;->A02:LX/4qA;

    const/16 v21, 0x0

    const-string v26, "iab_footer"

    const/16 v28, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-static/range {v16 .. v28}, LX/3df;->A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_58
    iget-object v6, v0, LX/Uev;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Uev;->A05:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x24

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3, v4}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-virtual {v3}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/Uev;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "profile"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A07()V

    invoke-virtual {v3, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_16

    :cond_59
    const/16 v27, 0x0

    goto :goto_19

    :cond_5a
    iget-object v3, v0, LX/Uev;->A06:LX/QqH;

    invoke-virtual {v3}, LX/QqH;->A00()V

    goto/16 :goto_16

    :pswitch_2e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Uev;

    iget-object v0, v1, LX/Uev;->A09:LX/DZD;

    iget-object v5, v0, LX/DZD;->A03:LX/NsU;

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_1a
    new-instance v2, LX/C0R;

    invoke-direct {v2, v1, v4, v0}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v5, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    iget-object v5, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    :try_start_8
    new-instance v4, LX/Xca;

    invoke-direct {v4}, LX/Xca;-><init>()V

    invoke-static {v0}, LX/2aE;->A02(LX/Yip;)LX/1rd;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/2aE;->A01(LX/1rd;LX/BPG;Z)LX/Xsk;

    move-result-object v0

    iput-object v0, v4, LX/Xca;->A00:LX/Xsk;

    sget-object v1, LX/Xca;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_5b
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_1b

    :cond_5c
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x2

    if-eq v2, v0, :cond_5d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5d

    goto :goto_1d
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5d
    :goto_1c
    :try_start_9
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, LX/Xca;->A08()V

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, LX/Xca;->A08()V

    goto :goto_1e

    :goto_1d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1e
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :pswitch_30
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/PSG;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-nez v0, :cond_5e

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :cond_5e
    :try_start_b
    invoke-static {v2}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-static {v0}, LX/2A8;->A00(Ljava/lang/String;)LX/F48;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/cZt;->A00:LX/cZt;

    invoke-static {v1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    invoke-static {v0}, LX/HMM;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v2, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_31
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {v3, v2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v3, :cond_5f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v2

    :cond_5f
    :goto_1f
    return-object v2

    :catchall_5
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_32
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBY;

    iget-object v1, v0, LX/MBY;->A07:LX/0RQ;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_60
    :goto_20
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_61

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JTV;->A07:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/QVe;

    invoke-direct {v0, v2, v1, v3}, LX/QVe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_20

    :cond_61
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_62

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    move-object v0, v4

    check-cast v0, LX/JTV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JTV;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JTV;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-ltz v3, :cond_63

    if-eq v3, v7, :cond_65

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/QVe;

    invoke-direct {v0, v2, v1, v3}, LX/QVe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_63
    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QVe;

    invoke-direct {v1, v0, v4, v7}, LX/QVe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    :goto_23
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    move v7, v8

    goto :goto_21

    :cond_65
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/QVe;

    invoke-direct {v1, v0, v4, v3}, LX/QVe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;I)V

    goto :goto_23

    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_67
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07()V

    iget-object v7, v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTg;

    iget-object v5, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v5, LX/6xS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x11f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BTg;->A04(Ljava/lang/String;)LX/0Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v4, -0x1

    :goto_24
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BTg;

    iget-object v0, v6, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/61L;

    invoke-direct {v0, v5, v1, v2, v4}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/Dbh;->A02(LX/BTg;LX/61L;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    iget v0, v0, LX/2LP;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_25
    move-object v1, v2

    :cond_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    iget v0, v0, LX/2LP;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_69

    goto :goto_25

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_24

    :pswitch_34
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/C0R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/C0R;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/nld;

    invoke-direct {v1, v3, v2, v0}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C0R;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/C0R;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v1

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v1

    :cond_6f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_74
    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_33
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
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
        :pswitch_30
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2f
    .end packed-switch
.end method
