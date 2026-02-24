.class public final LX/LLs;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/LLs;->$t:I

    iput-object p1, p0, LX/LLs;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/LLs;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/LLs;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/32T;

    invoke-direct {v0, p0, p3}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/LLs;->A00:I

    invoke-interface {p2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/32T;

    invoke-direct {v0, p0, p3}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/LLs;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/LLs;

    invoke-direct {v0, p0, v1, p3}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LLs;

    invoke-direct {v1, p0, v0, p2}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/LLs;->$t:I

    iget-object v2, p0, LX/LLs;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/LLs;

    invoke-direct {v0, v2, p2, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

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

    iget v0, p0, LX/LLs;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/LLs;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/LLs;

    invoke-direct {v1, v2, p2, v0}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/LLs;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hbg;

    iput v3, v0, LX/LLs;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_62

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x1a

    invoke-static {v6, v2}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v2

    invoke-static {v2}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/28O;

    invoke-direct {v2, v6, v4, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLs;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hbg;

    iput v3, v0, LX/LLs;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    iget-object v6, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v6, LX/EwW;

    iget-object v2, v6, LX/EwW;->A0G:LX/AWJ;

    invoke-static {v2}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/B2t;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const-string v2, "persona_id"

    invoke-virtual {v8, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/ILK;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1G2;->A0j(LX/8lE;LX/LjV;)LX/5iU;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v4, v3, v2}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v2, LX/32T;

    invoke-direct {v2, v6, v3}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/LLs;->A00:I

    invoke-virtual {v4, v2, v0}, LX/22S;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    iget-object v6, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v6, LX/EwW;

    iget-object v2, v6, LX/EwW;->A0G:LX/AWJ;

    invoke-static {v2}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/B2t;->A0C:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    const-string v2, "persona_version_Id"

    invoke-static {v8, v2, v3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v9

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LZD;->A00:LX/LZD;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v12, "xfb_genai_persona_initial_creation_voice_subscribe"

    invoke-virtual {v2, v12}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AiCreationVoiceGenerationSubscription"

    invoke-static/range {v9 .. v16}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1G2;->A0j(LX/8lE;LX/LjV;)LX/5iU;

    move-result-object v8

    const/16 v2, 0x10

    new-instance v7, LX/25V;

    invoke-direct {v7, v6, v4, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0xc

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v7, v8, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v2, 0x11

    invoke-static {v4, v3, v2}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v4

    const/16 v3, 0x27

    new-instance v2, LX/32T;

    invoke-direct {v2, v6, v3}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/LLs;->A00:I

    invoke-virtual {v4, v2, v0}, LX/22S;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLs;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_5f

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Etz;

    iget-object v1, v1, LX/Etz;->A00:Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    iput v2, v0, LX/LLs;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CdF;

    iget-object v2, v5, LX/CdF;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41R;

    iget-object v4, v2, LX/41R;->A05:LX/NsU;

    invoke-static {v5}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v3

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-static {v2, v3, v4}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v5, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNy;

    iget-object v2, v4, LX/CNy;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cm5;

    iget-object v3, v2, LX/Cm5;->A05:LX/MwU;

    const/16 v2, 0x19

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A05:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x22

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ccd;

    iget-object v2, v5, LX/Ccd;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClF;

    iget-object v4, v2, LX/ClF;->A03:LX/NsU;

    invoke-static {v5}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v3

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-static {v2, v3, v4}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x15

    invoke-static {v5, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cca;

    iget-object v2, v5, LX/Cca;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClF;

    iget-object v4, v2, LX/ClF;->A03:LX/NsU;

    invoke-static {v5}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v3

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-static {v2, v3, v4}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v5, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    goto/16 :goto_1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x18

    goto/16 :goto_1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ceb;

    iget-object v2, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/MwU;

    const/16 v2, 0xe

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x16

    goto :goto_1

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A05:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x14

    goto :goto_1

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A05:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x12

    goto :goto_1

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A05:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x10

    goto :goto_1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v7

    sget-object v6, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0xe

    :goto_1
    new-instance v2, LX/LLs;

    invoke-direct {v2, v8, v4, v3}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v0, LX/LLs;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BwT;

    iget-object v2, v5, LX/BwT;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/NsU;

    invoke-static {v5}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v3

    sget-object v2, LX/0iv;->A05:LX/0iv;

    invoke-static {v2, v3, v4}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v5, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BxW;

    iget-object v2, v5, LX/BxW;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/MwU;

    invoke-static {v5}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v3

    sget-object v2, LX/0iv;->A05:LX/0iv;

    invoke-static {v2, v3, v4}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v5, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BxW;

    iget-object v2, v5, LX/BxW;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/NsU;

    invoke-static {v5}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v3

    sget-object v2, LX/0iv;->A05:LX/0iv;

    invoke-static {v2, v3, v4}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v5, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BxT;

    iget-object v2, v5, LX/BxT;->A04:LX/B69;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v2

    iget-object v4, v2, LX/EwW;->A11:LX/NsU;

    invoke-static {v5}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v3

    sget-object v2, LX/0iv;->A05:LX/0iv;

    invoke-static {v2, v3, v4}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v5, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/0iv;->A05:LX/0iv;

    const/4 v3, 0x0

    new-instance v2, LX/28O;

    invoke-direct {v2, v6, v3, v7}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLs;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BxX;

    iget-object v2, v4, LX/BxX;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B:LX/MwU;

    const/4 v2, 0x4

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A02(Ljava/lang/Object;LX/LLs;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLs;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_5f

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81090700103877L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v4}, LX/Fya;->A00(Lcom/instagram/common/session/UserSession;)LX/Etz;

    move-result-object v5

    iput v6, v0, LX/LLs;->A00:I

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x27

    new-instance v1, LX/LLs;

    invoke-direct {v1, v5, v3, v2}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_0

    return-object v7

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/LLs;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_60

    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    new-instance v3, LX/L3m;

    invoke-direct {v3, v5, v2}, LX/L3m;-><init>(ILX/YA3;)V

    iput v5, v0, LX/LLs;->A00:I

    sget-object v2, LX/F6l;->A02:LX/F6l;

    invoke-virtual {v4, v2, v0, v3}, Landroidx/compose/foundation/lazy/LazyListState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLs;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_7

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1a;

    iget-object v0, v0, LX/B1a;->A04:Ljava/lang/String;

    if-nez v0, :cond_62

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/25V;

    invoke-direct {v0, v3, v5, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    const/16 v3, 0x16

    new-instance v2, LX/25V;

    invoke-direct {v2, v3, v5}, LX/25V;-><init>(ILX/YA3;)V

    iput v7, v0, LX/LLs;->A00:I

    invoke-static {v0, v2, v4}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Az7;

    iget-object v2, v2, LX/Az7;->A00:Ljava/lang/String;

    if-nez v2, :cond_62

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    const/16 v3, 0x17

    new-instance v2, LX/25V;

    invoke-direct {v2, v3, v5}, LX/25V;-><init>(ILX/YA3;)V

    iput v6, v0, LX/LLs;->A00:I

    invoke-static {v0, v2, v4}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0v:LX/NsU;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A17:LX/NsU;

    const/16 v2, 0x36

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0u:LX/NsU;

    const/16 v2, 0x35

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A16:LX/NsU;

    const/16 v2, 0x34

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_12

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0y:LX/NsU;

    const/16 v2, 0x33

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_14

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A1D:LX/NsU;

    const/16 v2, 0x32

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0x:LX/NsU;

    const/16 v2, 0x31

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A19:LX/NsU;

    const/16 v2, 0x30

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_1a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0p:LX/NsU;

    const/16 v2, 0x2b

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_1c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0t:LX/NsU;

    const/16 v2, 0x2f

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_1e

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A14:LX/NsU;

    const/16 v2, 0x2e

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_20

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0w:LX/NsU;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_22

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v4, v0}, LX/LLs;->A00(Ljava/lang/Object;LX/LLs;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v2, LX/EwW;->A18:LX/NsU;

    const/16 v2, 0x2c

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_25

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Ljava/lang/Iterable;

    if-nez v4, :cond_24

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_24
    iget-object v2, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v2, LX/CmB;

    iget-object v0, v2, LX/CmB;->A0H:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CmB;->A03:LX/Cjh;

    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cjh;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v2, LX/CmB;->A00:LX/OXN;

    invoke-virtual {v0}, LX/OXN;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    goto/16 :goto_7

    :cond_25
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CmB;

    iget-object v3, v2, LX/CmB;->A08:Ljava/lang/String;

    if-eqz v3, :cond_62

    iget-object v2, v2, LX/CmB;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput v5, v0, LX/LLs;->A00:I

    invoke-virtual {v2, v3, v0, v5}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, LX/1tc;

    iget-object v1, v4, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v3, LX/CmB;

    iget-object v6, v3, LX/CmB;->A0F:LX/AWJ;

    if-eqz v4, :cond_2a

    :cond_27
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AzA;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/AzA;->A02:Z

    new-instance v0, LX/AzA;

    invoke-direct {v0, v2, v4, v2, v1}, LX/AzA;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_7

    :cond_28
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CmB;

    iget-object v8, v9, LX/CmB;->A08:Ljava/lang/String;

    if-eqz v8, :cond_62

    iget-object v7, v9, LX/CmB;->A0F:LX/AWJ;

    :cond_29
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/AzA;

    iget-boolean v4, v2, LX/AzA;->A02:Z

    iget-object v3, v2, LX/AzA;->A00:Ljava/lang/String;

    new-instance v2, LX/AzA;

    invoke-direct {v2, v5, v3, v5, v4}, LX/AzA;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v7, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v9, LX/CmB;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput v5, v0, LX/LLs;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_26

    return-object v1

    :cond_2a
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AzA;

    invoke-direct {v0, v5, v2, v1, v7}, LX/AzA;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_62

    iget-object v1, v3, LX/CmB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2b

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_62

    :cond_2b
    iget-object v0, v3, LX/CmB;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00023449aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_7

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v2, LX/EwW;

    iget-object v0, v2, LX/EwW;->A00:LX/Mt5;

    if-eqz v0, :cond_62

    invoke-virtual {v2}, LX/EwW;->A0F()V

    const-string v1, "quick_create_image_gen_error_timeout"

    iget-object v0, v2, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A07(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/EwW;->A0d:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    const v0, 0x7f1306a7

    invoke-static {v2, v0}, LX/23R;->A01(LX/EwW;I)V

    goto/16 :goto_7

    :cond_2d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v5, v0, LX/LLs;->A00:I

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v1, v0, LX/EwW;->A01:LX/JRK;

    if-eqz v1, :cond_62

    const/4 v0, 0x0

    new-instance v2, LX/AZl;

    invoke-direct {v2, v1, v0, v0, v0}, LX/AZl;-><init>(LX/emr;IZZ)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_7

    :cond_2f
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EwW;

    iget-object v2, v2, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x82066c003210caL

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v5, v0, LX/LLs;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_31

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, LX/23S;

    iget-object v1, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_39

    invoke-static {v4}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-object v7, v1, LX/EwW;->A0b:LX/AWJ;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, 0x4c2da82b    # 4.5523116E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/91v;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_31
    invoke-static {v4}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Li6;->A00:LX/Li6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CreationNuxTemplatesQuery"

    const-string v8, "viewer"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v2, 0x5265c00

    invoke-interface {v4, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v3

    iget-object v2, v0, LX/LLs;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput v5, v0, LX/LLs;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_30

    return-object v1

    :cond_32
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/29E;

    invoke-static {v1}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_34
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v6}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Required value was null."

    if-eqz v5, :cond_36

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x34528775    # -2.2737174E7f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/AnF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/AnF;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/AnF;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/AnF;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/AnF;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/AnF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_35
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_38
    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_39
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_62

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v5, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v5, LX/JRK;

    iget v4, v5, LX/JRK;->A00:I

    iget-boolean v2, v5, LX/JRK;->A05:Z

    const/16 v3, 0x64

    if-eqz v2, :cond_3b

    const/16 v3, 0x14

    :cond_3b
    iget v2, v5, LX/JRK;->A04:I

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    iput v4, v5, LX/JRK;->A00:I

    invoke-virtual {v5}, LX/JRK;->A01()V

    :goto_6
    iget-object v2, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v2, LX/JRK;

    iget v3, v2, LX/JRK;->A00:I

    const/16 v2, 0x64

    if-ge v3, v2, :cond_62

    iput v6, v0, LX/LLs;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1

    :cond_3c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, LX/4EH;

    instance-of v1, v4, LX/4EI;

    if-eqz v1, :cond_40

    iget-object v0, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3E3;

    iget-object v2, v0, LX/3E3;->A06:LX/AWJ;

    :cond_3e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EUY;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/EUY;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/EUY;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/EUY;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/EUY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/EUY;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/EUY;

    invoke-direct/range {v3 .. v9}, LX/EUY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_7

    :cond_3f
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E3;

    iget-object v7, v2, LX/3E3;->A01:LX/Etz;

    iget-object v6, v2, LX/3E3;->A03:Ljava/lang/String;

    iput v3, v0, LX/LLs;->A00:I

    iget-object v2, v7, LX/205;->A01:LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/LLo;

    invoke-direct {v2, v7, v6, v4, v3}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3d

    return-object v1

    :cond_40
    instance-of v1, v4, LX/4EJ;

    if-eqz v1, :cond_41

    iget-object v1, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3E3;

    check-cast v4, LX/4EJ;

    iget-object v0, v4, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/3E3;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/3E3;->A0a()V

    goto/16 :goto_7

    :cond_41
    instance-of v1, v4, LX/4EK;

    if-eqz v1, :cond_43

    iget-object v0, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v0, LX/3E3;

    iget-object v2, v0, LX/3E3;->A06:LX/AWJ;

    :cond_42
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EUY;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/EUY;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/EUY;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/EUY;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/EUY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/EUY;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/EUY;

    invoke-direct/range {v3 .. v9}, LX/EUY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_7

    :cond_43
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_45

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3E3;

    iget-object v2, v4, LX/3E3;->A02:LX/EwW;

    iget-object v3, v2, LX/EwW;->A0p:LX/NsU;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_47

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cf3;

    iget-object v2, v4, LX/Cf3;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/NsU;

    const/16 v2, 0x18

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_49

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CeB;

    iget-object v2, v4, LX/CeB;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v3, v2, LX/CmB;->A0E:LX/AWJ;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_4b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ceb;

    iget-object v2, v4, LX/Ceb;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-eqz v2, :cond_62

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    if-eqz v3, :cond_62

    const/16 v2, 0x11

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_4d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ceb;

    iget-object v2, v4, LX/Ceb;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v3, v2, LX/CmB;->A0D:LX/AWJ;

    const/16 v2, 0x10

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_4f

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ceb;

    iget-object v2, v4, LX/Ceb;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v3, v2, LX/CmB;->A0E:LX/AWJ;

    const/16 v2, 0xf

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_51

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ceb;

    iget-object v2, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h:LX/NsU;

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_53

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cdg;

    iget-object v2, v4, LX/Cdg;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v3, v2, LX/CmB;->A0E:LX/AWJ;

    const/16 v2, 0xc

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_55

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bz3;

    iget-object v2, v4, LX/Bz3;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v3, v2, LX/CmB;->A0E:LX/AWJ;

    const/16 v2, 0xb

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_57

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bz3;

    iget-object v2, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/NsU;

    const/16 v2, 0xa

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_59

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bz3;

    iget-object v2, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A10:LX/NsU;

    const/16 v2, 0x9

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v2, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v2, LX/BxW;

    iget-object v0, v2, LX/BxW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v2, LX/BxW;->A01:LX/B69;

    invoke-static {v0}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v3, v0, LX/AzA;->A02:Z

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    new-instance v1, LX/B3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/B3u;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5b
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BxW;

    iget-object v2, v2, LX/BxW;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v5, v2, LX/CmB;->A0F:LX/AWJ;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/25V;

    invoke-direct {v2, v3, v4}, LX/25V;-><init>(ILX/YA3;)V

    iput v6, v0, LX/LLs;->A00:I

    invoke-static {v0, v2, v5}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLs;->A00:I

    if-eqz v2, :cond_5d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v4, v0}, LX/LLs;->A01(Ljava/lang/Object;LX/LLs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BxX;

    iget-object v2, v4, LX/BxX;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/NsU;

    const/4 v2, 0x3

    invoke-static {v4, v0, v3, v2}, LX/LLs;->A03(Ljava/lang/Object;LX/LLs;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :cond_5e
    const/4 v1, 0x0

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_60
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLs;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_63

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    iget-object v0, v0, LX/LLs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_62
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_63
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/LLs;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_40
        :pswitch_40
        :pswitch_1b
        :pswitch_3f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3d
        :pswitch_14
        :pswitch_3c
        :pswitch_13
        :pswitch_3b
        :pswitch_12
        :pswitch_3a
        :pswitch_11
        :pswitch_39
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_38
        :pswitch_d
        :pswitch_37
        :pswitch_c
        :pswitch_36
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_35
        :pswitch_8
        :pswitch_34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2d
        :pswitch_2c
        :pswitch_1e
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
    .end packed-switch
.end method
