.class public final LX/OFA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/OFA;->$t:I

    iput-object p1, p0, LX/OFA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/OFA;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/OFA;LX/MwU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Ns4;

    invoke-direct {v0, p0, p3}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/OFA;->A00:I

    invoke-interface {p2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Ns4;

    invoke-direct {v0, p0, p3}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/OFA;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/OFA;

    invoke-direct {v0, p0, v2, p2}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v1, p1, LX/OFA;->A00:I

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/OFA;

    invoke-direct {v0, p0, v1, p3}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/OFA;

    invoke-direct {v1, p0, v0, p2}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/OFA;->$t:I

    iget-object v2, p0, LX/OFA;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/OFA;

    invoke-direct {v0, v2, p2, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/OFA;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/OFA;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/OFA;

    invoke-direct {v1, v2, p2, v0}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OFA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/OFA;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OFA;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_3b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v2, LX/58U;

    iput v6, v0, LX/OFA;->A00:I

    iget-object v4, v2, LX/58U;->A02:LX/9E5;

    new-instance v3, LX/I5o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/I5o;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_3a

    return-object v1

    :cond_1
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/58U;

    invoke-virtual {v4}, LX/58U;->A0a()LX/B5K;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v2, v4, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v4, v4, LX/58U;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/B5K;->A0A:Ljava/lang/String;

    iput v5, v0, LX/OFA;->A00:I

    iget-object v2, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-virtual {v2, v4, v3, v0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A07:LX/AWJ;

    :cond_3
    invoke-static {v13, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_4
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v2, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    iput v3, v0, LX/OFA;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/Kx0;

    iget-object v8, v13, LX/Kx0;->A00:Ljava/util/List;

    :cond_6
    iget-object v0, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v3}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v4

    invoke-static {v3}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v0, v0, LX/L3M;->A02:LX/MAr;

    iget-boolean v2, v0, LX/MAr;->A03:Z

    iget-boolean v1, v0, LX/MAr;->A01:Z

    const/4 v0, 0x0

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/MAr;

    invoke-direct {v7, v8, v2, v0, v1}, LX/MAr;-><init>(Ljava/util/List;ZZZ)V

    iget-object v9, v4, LX/L3M;->A04:LX/OpJ;

    iget-object v10, v4, LX/L3M;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/L3M;->A07:Ljava/lang/String;

    iget-object v12, v4, LX/L3M;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/L3M;->A01:LX/JHc;

    iget-object v5, v4, LX/L3M;->A00:LX/M9d;

    iget-boolean v13, v4, LX/L3M;->A08:Z

    iget-object v8, v4, LX/L3M;->A03:LX/M9e;

    iget-boolean v14, v4, LX/L3M;->A09:Z

    invoke-static/range {v5 .. v14}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v6, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-object v2, v6, LX/MBe;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/NUz;

    iget-object v3, v2, LX/NUz;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/MBe;->A02:LX/L1d;

    iget-object v2, v2, LX/L1d;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iput v7, v0, LX/OFA;->A00:I

    invoke-virtual {v2, v6, v0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04(LX/MBe;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/58r;

    iget-object v4, v5, LX/58r;->A06:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/IKS;->A04:LX/IKS;

    if-ne v3, v2, :cond_c

    iget-object v9, v5, LX/58r;->A02:LX/LdX;

    const/4 v6, 0x0

    const/high16 v14, -0x80000000

    const/16 v13, 0x26

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v6 .. v14}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, v5, LX/58r;->A07:LX/NsU;

    invoke-static {v5, v0, v2, v13}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_c
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IKS;->A07:LX/IKS;

    if-ne v1, v0, :cond_3a

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OFA;->A00:I

    const/16 v10, 0x4e3

    const-wide/16 v17, 0xfa

    const/4 v14, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v9, :cond_f

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v13, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v13, LX/JGi;

    iget-object v2, v13, LX/JGi;->A02:LX/KZL;

    iget v12, v2, LX/KZL;->A00:F

    const/high16 v11, 0x42c60000    # 99.0f

    cmpg-float v2, v12, v11

    if-gez v2, :cond_3a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v13, LX/JGi;->A03:Ljava/lang/Long;

    const/4 v8, 0x0

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v13, LX/JGi;->A00:J

    cmp-long v15, v4, v2

    if-lez v15, :cond_e

    sub-long/2addr v6, v2

    sub-long/2addr v4, v2

    long-to-float v3, v6

    long-to-float v2, v4

    :goto_2
    div-float/2addr v3, v2

    mul-float v3, v3, v16

    invoke-static {v3, v8, v11}, LX/4so;->A02(FFF)F

    move-result v5

    cmpl-float v2, v5, v12

    if-lez v2, :cond_10

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/1pz;->A00:LX/Xby;

    const/4 v3, 0x0

    new-instance v2, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;

    invoke-direct {v2, v13, v3, v12, v5}, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;-><init>(LX/JGi;LX/YA3;FF)V

    iput v9, v0, LX/OFA;->A00:I

    invoke-static {v0, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_e
    iget-wide v2, v13, LX/JGi;->A00:J

    sub-long/2addr v6, v2

    long-to-float v3, v6

    const v2, 0x476a6000    # 60000.0f

    goto :goto_2

    :cond_f
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v2, LX/JGi;

    iget-object v2, v2, LX/JGi;->A04:Ljava/util/Random;

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v2, v17

    iput v14, v0, LX/OFA;->A00:I

    goto :goto_3

    :cond_11
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGi;

    iget-object v2, v2, LX/JGi;->A04:Ljava/util/Random;

    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v2, v17

    iput v4, v0, LX/OFA;->A00:I

    :goto_3
    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    if-eqz v13, :cond_3a

    iget-object v0, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_13
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/MNo;

    const/16 v30, 0xfff

    const/4 v7, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v29, -0x21

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v27, v26

    move/from16 v33, v28

    move/from16 v34, v6

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    invoke-static/range {v7 .. v48}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_6

    :cond_14
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v2

    iget-object v3, v2, LX/572;->A0A:LX/NsU;

    const/16 v2, 0x16

    new-instance v5, LX/Nr2;

    invoke-direct {v5, v3, v2}, LX/Nr2;-><init>(LX/MwU;I)V

    const/4 v4, 0x0

    const/16 v3, 0x36

    new-instance v2, LX/4J7;

    invoke-direct {v2, v3, v4}, LX/4J7;-><init>(ILX/YA3;)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-static {v0, v2, v5}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_12

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_6

    :cond_16
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x32

    invoke-static {v2}, LX/3uq;->A01(I)J

    move-result-wide v2

    iput v4, v0, LX/OFA;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OFA;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_19

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3g;

    iget-object v2, v3, LX/M3g;->A01:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/M3g;->A04:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9A;

    if-eqz v0, :cond_3a

    invoke-static {v0, v3}, LX/M3g;->A00(LX/M9A;LX/M3g;)V

    goto/16 :goto_6

    :cond_19
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/OFA;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1c

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOu;

    iget-object v0, v1, LX/HOu;->A06:LX/MMP;

    iget-object v10, v0, LX/MMP;->A00:LX/M8z;

    iget-object v14, v0, LX/MMP;->A04:Ljava/util/List;

    iget-object v11, v0, LX/MMP;->A01:LX/MAo;

    iget-object v12, v0, LX/MMP;->A02:LX/IIc;

    new-instance v9, LX/MMP;

    invoke-direct/range {v9 .. v14}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v1, LX/HOu;->A06:LX/MMP;

    invoke-static {v1}, LX/HOu;->A01(LX/HOu;)V

    goto/16 :goto_6

    :cond_1b
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HOu;

    iget-object v4, v2, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v2, LX/HOu;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGc;

    iget-object v3, v2, LX/JGc;->A02:Ljava/lang/String;

    iput v7, v0, LX/OFA;->A00:I

    iget-object v2, v4, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v2, v3, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_1a

    return-object v1

    :cond_1c
    iget-object v3, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOu;

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0G:LX/Igb;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    iget-object v2, v3, LX/575;->A02:LX/AWJ;

    :cond_1d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A09:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/HOu;->A0K:LX/AWJ;

    :cond_1e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MBH;

    iget-object v3, v0, LX/MBH;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/MBH;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/MBH;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/MBH;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/MBH;->A04:Z

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/MBH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/MBH;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_6

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOu;

    if-eqz v2, :cond_21

    iget-object v0, v1, LX/HOu;->A06:LX/MMP;

    const/4 v6, 0x0

    iget-object v3, v0, LX/MMP;->A00:LX/M8z;

    iget-object v7, v0, LX/MMP;->A04:Ljava/util/List;

    iget-object v4, v0, LX/MMP;->A01:LX/MAo;

    iget-object v5, v0, LX/MMP;->A02:LX/IIc;

    new-instance v2, LX/MMP;

    invoke-direct/range {v2 .. v7}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v1, LX/HOu;->A06:LX/MMP;

    invoke-static {v1}, LX/HOu;->A00(LX/HOu;)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HOu;

    iget-object v4, v2, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v2, LX/HOu;->A06:LX/MMP;

    iget-object v3, v2, LX/MMP;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3a

    iput v5, v0, LX/OFA;->A00:I

    iget-object v2, v4, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v2, v3, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_1f

    return-object v1

    :cond_21
    iget-object v0, v1, LX/HOu;->A03:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OFA;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_24

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v0, LX/575;

    iget-object v2, v0, LX/575;->A02:LX/AWJ;

    :cond_23
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A02:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_6

    :cond_24
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/OFA;->A00:I

    invoke-static {v0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OFA;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_26

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HOs;->A01(LX/HOs;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_26
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/OFA;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x43

    invoke-static {v4, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XwZ;

    invoke-static {v4}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v2

    iget-object v3, v2, LX/58U;->A03:LX/MwU;

    const/16 v2, 0x36

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A01(Ljava/lang/Object;LX/OFA;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x41

    invoke-static {v4, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lek;

    iget-object v2, v4, LX/Lek;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SFY;

    iget-object v3, v2, LX/SFY;->A02:LX/MwU;

    const/16 v2, 0x34

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A01(Ljava/lang/Object;LX/OFA;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MJV;

    invoke-virtual {v5}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x3c

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MJV;

    invoke-virtual {v5}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x3a

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MJV;

    invoke-virtual {v5}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x38

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MJV;

    invoke-virtual {v5}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x36

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x34

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x32

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x30

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x2e

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MJV;

    invoke-virtual {v5}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x29

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    const/16 v2, 0x27

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HEP;

    invoke-static {v5}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v2

    iget-object v4, v2, LX/593;->A0Q:LX/MwU;

    const/16 v3, 0x14

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v5, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/49W;

    invoke-direct {v2, v7, v4, v3}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/OFA;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HEP;

    invoke-static {v5}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v2

    iget-object v4, v2, LX/593;->A0V:LX/NsU;

    const/16 v3, 0x18

    new-instance v2, LX/Nr2;

    invoke-direct {v2, v4, v3}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x23

    invoke-static {v5, v0, v3, v2}, LX/OFA;->A01(Ljava/lang/Object;LX/OFA;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HEP;

    invoke-static {v5}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v2

    iget-object v4, v2, LX/593;->A0V:LX/NsU;

    const/16 v3, 0x17

    new-instance v2, LX/Nr2;

    invoke-direct {v2, v4, v3}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x21

    invoke-static {v5, v0, v3, v2}, LX/OFA;->A01(Ljava/lang/Object;LX/OFA;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v2, v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v4, v2, LX/L5e;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_3a

    invoke-static {v5}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v3

    iget-object v2, v3, LX/L1Z;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iput v6, v0, LX/OFA;->A00:I

    invoke-static {v3, v5, v0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A03(LX/L1Z;Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MJV;

    invoke-virtual {v5}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x1e

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OFA;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_28

    if-ne v3, v2, :cond_3b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    iget-object v4, v0, LX/OFA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x38

    invoke-static {v4, v3, v2}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v2

    iput v6, v0, LX/OFA;->A00:I

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_28
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/OFA;->A00:I

    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MJV;

    invoke-virtual {v5}, LX/MJV;->A0A()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, LX/0iv;->A02:LX/0iv;

    const/16 v2, 0x19

    invoke-static {v5, v0, v2}, LX/OFA;->A03(Ljava/lang/Object;LX/OFA;I)LX/OFA;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OFA;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2a

    if-ne v3, v2, :cond_3b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v6, v0, LX/OFA;->A00:I

    invoke-static {v2, v2, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2a
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v2, v0, LX/OFA;->A00:I

    iget-object v3, v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/JEn;

    const-string v4, "loading"

    iget-object v2, v3, LX/JEn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v3, v3, LX/JEn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_2b

    const v2, 0x136a0cc0

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2b
    iget-object v3, v5, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/AWJ;

    sget-object v2, LX/HU2;->A00:LX/HU2;

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput v3, v0, LX/OFA;->A00:I

    invoke-static {v2, v2, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x37

    invoke-static {v6, v3, v2}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v2

    iput v7, v0, LX/OFA;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/575;

    invoke-virtual {v5}, LX/575;->A0b()LX/NsU;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/OfZ;

    invoke-direct {v2, v3}, LX/OfZ;-><init>(I)V

    invoke-static {v2, v4}, LX/3gd;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v5, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/OFA;->A00:I

    const v4, 0x9d30001

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2e

    if-eq v5, v9, :cond_36

    if-ne v5, v3, :cond_3b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    :goto_4
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v13

    :cond_2d
    iget-object v4, v0, LX/OFA;->A01:Ljava/lang/Object;

    instance-of v2, v13, LX/3kt;

    if-nez v2, :cond_3a

    instance-of v2, v13, LX/5wS;

    if-eqz v2, :cond_7e

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/16 v2, 0x2f

    invoke-static {v4, v7, v2}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v2

    iput v8, v0, LX/OFA;->A00:I

    invoke-static {v0, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2e
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HOu;

    iget-object v2, v11, LX/575;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v10, v11, LX/HOu;->A0B:Ljava/lang/String;

    const-string v2, "AI_BOT"

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v11, LX/HOu;->A03:LX/Rcj;

    invoke-static {v2}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x81071b001229abL

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_30

    :cond_2f
    const/4 v12, 0x0

    :cond_30
    const/16 v2, 0xa

    new-instance v5, LX/1mu;

    invoke-direct {v5, v2}, LX/1mu;-><init>(I)V

    iget-object v2, v11, LX/HOu;->A06:LX/MMP;

    iget-object v2, v2, LX/MMP;->A00:LX/M8z;

    iget-object v2, v2, LX/M8z;->A00:LX/L00;

    if-eqz v2, :cond_31

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v2, v11, LX/HOu;->A06:LX/MMP;

    iget-object v2, v2, LX/MMP;->A00:LX/M8z;

    iget-object v2, v2, LX/M8z;->A01:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v20

    iget-object v14, v11, LX/HOu;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-boolean v6, v11, LX/HOu;->A0O:Z

    if-eqz v12, :cond_35

    iget-object v5, v11, LX/HOu;->A0C:Ljava/lang/String;

    :goto_5
    iget-object v2, v11, LX/HOu;->A06:LX/MMP;

    iget-boolean v12, v2, LX/MMP;->A06:Z

    if-eqz v12, :cond_32

    iget-object v12, v11, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v13, v12, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v13, v12, :cond_33

    :cond_32
    iget-boolean v12, v11, LX/HOu;->A0P:Z

    const/16 v23, 0x0

    if-eqz v12, :cond_34

    :cond_33
    const/16 v23, 0x1

    :cond_34
    iget-object v11, v11, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v15, v11, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v11, v2, LX/MMP;->A02:LX/IIc;

    iget-object v2, v2, LX/MMP;->A03:Ljava/lang/String;

    iput v9, v0, LX/OFA;->A00:I

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v23}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/IIc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_37

    return-object v1

    :cond_35
    move-object v10, v7

    move-object v5, v7

    goto :goto_5

    :cond_36
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, LX/23S;

    iget-object v2, v0, LX/OFA;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOu;

    instance-of v5, v13, LX/3kt;

    if-eqz v5, :cond_39

    check-cast v13, LX/3kt;

    iget-object v11, v13, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/MAo;

    invoke-virtual {v2, v11}, LX/575;->A0d(LX/MAo;)V

    iget-boolean v5, v11, LX/MAo;->A03:Z

    if-nez v5, :cond_38

    sget-object v4, LX/1pk;->A00:LX/9q1;

    sget-object v5, LX/1pz;->A00:LX/Xby;

    const/16 v4, 0x2e

    invoke-static {v2, v7, v4}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v2

    iput v3, v0, LX/OFA;->A00:I

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :cond_38
    iget-object v5, v11, LX/MAo;->A01:LX/0RQ;

    iput-object v5, v2, LX/HOu;->A0E:LX/0RQ;

    iget-object v6, v11, LX/MAo;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v2, LX/HOu;->A03:LX/Rcj;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/HOu;->A06:LX/MMP;

    iget-object v10, v5, LX/MMP;->A00:LX/M8z;

    iget-object v14, v5, LX/MMP;->A04:Ljava/util/List;

    iget-object v12, v5, LX/MMP;->A02:LX/IIc;

    iget-object v13, v5, LX/MMP;->A03:Ljava/lang/String;

    new-instance v9, LX/MMP;

    invoke-direct/range {v9 .. v14}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v2, LX/HOu;->A06:LX/MMP;

    iget-object v9, v2, LX/575;->A00:LX/MIt;

    sget-object v6, LX/IeR;->A03:LX/IeR;

    iget-boolean v5, v2, LX/HOu;->A0Q:Z

    invoke-virtual {v9, v6, v5}, LX/MIt;->A04(LX/IeR;Z)V

    iget-object v5, v2, LX/575;->A01:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v4, v2, LX/HOu;->A06:LX/MMP;

    iget-object v10, v4, LX/MMP;->A00:LX/M8z;

    iget-object v3, v4, LX/MMP;->A04:Ljava/util/List;

    iget-object v11, v4, LX/MMP;->A01:LX/MAo;

    iget-object v12, v4, LX/MMP;->A02:LX/IIc;

    new-instance v9, LX/MMP;

    move-object v13, v7

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/MMP;-><init>(LX/M8z;LX/MAo;LX/IIc;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v2, LX/HOu;->A06:LX/MMP;

    invoke-static {v2}, LX/HOu;->A00(LX/HOu;)V

    goto/16 :goto_4

    :cond_39
    instance-of v2, v13, LX/5wS;

    if-nez v2, :cond_2d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/575;

    invoke-virtual {v5}, LX/575;->A0b()LX/NsU;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/OfZ;

    invoke-direct {v2, v3}, LX/OfZ;-><init>(I)V

    invoke-static {v2, v4}, LX/3gd;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v5, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HOs;

    iget-object v2, v7, LX/HOs;->A05:LX/MMP;

    iget-object v2, v2, LX/MMP;->A00:LX/M8z;

    iget-object v6, v2, LX/M8z;->A00:LX/L00;

    iget-object v5, v2, LX/M8z;->A01:Ljava/util/List;

    iget-object v4, v7, LX/HOs;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/OEA;

    invoke-direct {v2, v4, v6, v5, v3}, LX/OEA;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/L00;Ljava/util/List;LX/YA3;)V

    invoke-static {v2}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v3

    const/16 v2, 0xb

    invoke-static {v7, v0, v3, v2}, LX/OFA;->A01(Ljava/lang/Object;LX/OFA;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/574;

    iget-object v3, v4, LX/574;->A0B:LX/MwU;

    const/16 v2, 0x9

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A01(Ljava/lang/Object;LX/OFA;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v11, 0x1

    if-nez v2, :cond_3b

    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/58r;

    iget-object v2, v4, LX/58r;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JCY;

    if-nez v3, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/58r;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, LX/58r;->A00(LX/58r;)V

    iget-object v0, v4, LX/58r;->A02:LX/LdX;

    invoke-virtual {v0, v1}, LX/LdX;->A09(Z)V

    :cond_3a
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3b
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3c
    iget-object v8, v4, LX/58r;->A02:LX/LdX;

    const/4 v5, 0x0

    sget-object v6, LX/KzU;->A02:LX/KzU;

    const/high16 v13, -0x80000000

    const/16 v12, 0x3f

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v13}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v2, 0x3d

    invoke-static {v4, v2}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v5

    iput v11, v0, LX/OFA;->A00:I

    invoke-static {v0, v11}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    iget-object v0, v3, LX/JCY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_3d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/OfP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3d
    const/4 v0, 0x3

    new-instance v2, LX/PDc;

    invoke-direct {v2, v5, v0}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    goto :goto_7

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_3f

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XwZ;

    invoke-static {v4}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v2

    iget-object v3, v2, LX/58U;->A0I:LX/NsU;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_41

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XwZ;

    invoke-static {v4}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v2

    iget-object v3, v2, LX/58U;->A0H:LX/NsU;

    const/16 v2, 0x35

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_43

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HpA;

    iget-object v2, v4, LX/HpA;->A02:LX/590;

    if-nez v2, :cond_44

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iget-object v3, v2, LX/590;->A08:LX/NsU;

    const/16 v2, 0x30

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_46

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HpA;

    iget-object v2, v4, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v2, :cond_6f

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/NsU;

    const/16 v2, 0x2f

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_48

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HpA;

    iget-object v2, v4, LX/HpA;->A03:LX/LgQ;

    if-eqz v2, :cond_60

    iget-object v3, v2, LX/LgQ;->A0D:LX/NsU;

    const/16 v2, 0x2e

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_4a

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HpA;

    iget-object v2, v4, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v2, :cond_6f

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/NsU;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_4c

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hoa;

    invoke-virtual {v4}, LX/Hoa;->A0J()LX/590;

    move-result-object v2

    iget-object v3, v2, LX/590;->A08:LX/NsU;

    const/16 v2, 0x2c

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_4e

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hoa;

    invoke-virtual {v4}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/NsU;

    const/16 v2, 0x2b

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_50

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hoa;

    invoke-virtual {v4}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/NsU;

    const/16 v2, 0x2a

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_52

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hoa;

    iget-object v2, v4, LX/Hoa;->A02:LX/LgQ;

    if-eqz v2, :cond_60

    iget-object v3, v2, LX/LgQ;->A0D:LX/NsU;

    const/16 v2, 0x29

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_54

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/58r;

    iget-object v3, v4, LX/58r;->A09:LX/NsU;

    const/16 v2, 0x27

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_56

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hod;

    iget-object v2, v4, LX/Hod;->A04:LX/58r;

    if-nez v2, :cond_57

    const-string v0, "voiceNuxFlowViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v3, v2, LX/58r;->A08:LX/NsU;

    const/16 v2, 0x25

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_59

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HEP;

    invoke-static {v4}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v2

    iget-object v3, v2, LX/593;->A0V:LX/NsU;

    const/16 v2, 0x20

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_5b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LfB;

    iget-object v2, v4, LX/LfB;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v3, v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A08:LX/NsU;

    const/16 v2, 0x1f

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_5d

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LfD;

    iget-object v2, v4, LX/LfD;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v3, v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A08:LX/NsU;

    const/16 v2, 0x1e

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_5f

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hof;

    iget-object v2, v4, LX/Hof;->A03:LX/LgQ;

    if-eqz v2, :cond_60

    iget-object v3, v2, LX/LgQ;->A0D:LX/NsU;

    const/16 v2, 0x1d

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    return-object v1

    :cond_60
    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_62

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hif;

    iget-object v2, v4, LX/Hif;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LgQ;

    iget-object v3, v2, LX/LgQ;->A0D:LX/NsU;

    const/16 v2, 0x1c

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_64

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hp9;

    iget-object v2, v4, LX/Hp9;->A03:LX/590;

    if-eqz v2, :cond_6f

    iget-object v3, v2, LX/590;->A08:LX/NsU;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_66

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HkC;

    iget-object v2, v4, LX/HkC;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/Ynd;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_68

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HkC;

    iget-object v2, v4, LX/HkC;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6a

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HkC;

    iget-object v2, v5, LX/HkC;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ynd;

    const/16 v3, 0x13

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v5, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_6c

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/55X;

    iget-object v3, v4, LX/55X;->A06:LX/NsU;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6e

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LfJ;

    iget-object v2, v5, LX/LfJ;->A00:LX/55X;

    if-eqz v2, :cond_6f

    iget-object v4, v2, LX/55X;->A06:LX/NsU;

    const/16 v3, 0x12

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v5, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :cond_6f
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_71

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_70
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/575;

    invoke-virtual {v4}, LX/575;->A0b()LX/NsU;

    move-result-object v3

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_70

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_73

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_72
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/575;

    invoke-virtual {v4}, LX/575;->A0b()LX/NsU;

    move-result-object v3

    const/16 v2, 0xc

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    if-eqz v2, :cond_75

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_74
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoC;

    iget-object v2, v4, LX/HoC;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/575;

    instance-of v2, v3, LX/HOu;

    if-eqz v2, :cond_76

    check-cast v3, LX/HOu;

    iget-object v3, v3, LX/HOu;->A0M:LX/NsU;

    :goto_8
    const/16 v2, 0xa

    invoke-static {v4, v0, v3, v2}, LX/OFA;->A02(Ljava/lang/Object;LX/OFA;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    return-object v1

    :cond_76
    check-cast v3, LX/HOs;

    iget-object v3, v3, LX/HOs;->A0K:LX/NsU;

    goto :goto_8

    :pswitch_44
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_78

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_77
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HoC;

    iget-object v2, v5, LX/HoC;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/575;

    instance-of v2, v3, LX/HOu;

    if-eqz v2, :cond_79

    check-cast v3, LX/HOu;

    iget-object v4, v3, LX/HOu;->A0L:LX/NsU;

    :goto_9
    const/16 v3, 0xf

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v5, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_77

    return-object v1

    :cond_79
    check-cast v3, LX/HOs;

    iget-object v4, v3, LX/HOs;->A0J:LX/NsU;

    goto :goto_9

    :pswitch_45
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/OFA;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7b

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v13, v0}, LX/OFA;->A00(Ljava/lang/Object;LX/OFA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HoC;

    iget-object v2, v5, LX/HoC;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/575;

    instance-of v2, v3, LX/HOu;

    if-eqz v2, :cond_7c

    check-cast v3, LX/HOu;

    iget-object v2, v3, LX/HOu;->A09:LX/L3Z;

    :goto_a
    if-nez v2, :cond_7d

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7c
    check-cast v3, LX/HOs;

    iget-object v2, v3, LX/HOs;->A08:LX/L3Z;

    goto :goto_a

    :cond_7d
    iget-object v4, v2, LX/L3Z;->A06:LX/NsU;

    const/16 v3, 0xe

    new-instance v2, LX/Nr1;

    invoke-direct {v2, v5, v3}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/OFA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    return-object v1

    :cond_7e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_a
        :pswitch_27
        :pswitch_42
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_41
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3b
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_3a
        :pswitch_39
        :pswitch_1e
        :pswitch_38
        :pswitch_37
        :pswitch_1d
        :pswitch_36
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_35
        :pswitch_17
        :pswitch_2
        :pswitch_29
        :pswitch_34
        :pswitch_33
        :pswitch_16
        :pswitch_32
        :pswitch_15
        :pswitch_31
        :pswitch_14
        :pswitch_30
        :pswitch_13
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_2d
        :pswitch_10
        :pswitch_2c
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2a
    .end packed-switch
.end method
