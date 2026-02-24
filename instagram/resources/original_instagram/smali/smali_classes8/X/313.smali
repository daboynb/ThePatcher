.class public final LX/313;
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

    iput p3, p0, LX/313;->$t:I

    iput-object p1, p0, LX/313;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/313;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/313;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/32T;

    invoke-direct {v0, p0, p3}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/313;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/313;

    invoke-direct {v1, p0, v0, p2}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/313;->$t:I

    iget-object v2, p0, LX/313;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/313;

    invoke-direct {v0, v2, p2, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

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

    iget v0, p0, LX/313;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/313;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/313;

    invoke-direct {v1, v2, p2, v0}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/313;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/313;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbg;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3e

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cka;

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/Cka;->A02:LX/AWJ;

    new-instance v1, LX/B7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B7A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cka;

    iget-object v2, v1, LX/Cka;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iput v3, p0, LX/313;->A00:I

    const-string v1, "CREATION_DIRECT_TO_SANDBOX"

    invoke-virtual {v2, v1, p0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_2
    iget-object v4, v0, LX/Cka;->A03:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AxK;

    const/4 v2, 0x0

    iget v1, v0, LX/AxK;->A00:I

    new-instance v0, LX/AxK;

    invoke-direct {v0, v1, v2}, LX/AxK;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v0, LX/35q;

    iget-object v5, v0, LX/35q;->A01:LX/AWJ;

    :cond_5
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/FEr;->A04:LX/FEr;

    move-object v0, v2

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/O89;

    new-instance v1, LX/ArK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ArK;->A01:LX/FEr;

    iput-object v0, v1, LX/ArK;->A00:LX/O89;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :cond_6
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35q;

    iget-object v1, v1, LX/35q;->A00:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_46

    iget-object v0, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v0, LX/35q;

    iget-object v4, v0, LX/35q;->A01:LX/AWJ;

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ArK;

    sget-object v2, LX/FEr;->A02:LX/FEr;

    iget-object v0, v0, LX/ArK;->A00:LX/O89;

    new-instance v1, LX/ArK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ArK;->A01:LX/FEr;

    iput-object v0, v1, LX/ArK;->A00:LX/O89;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_f

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSd;

    check-cast v0, LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v3, LX/dly;

    check-cast v3, LX/BHK;

    iget-wide v0, v3, LX/BHK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/BHK;->A08:Ljava/lang/String;

    iget v11, v3, LX/BHK;->A00:I

    iget-object v10, v3, LX/BHK;->A09:Ljava/util/List;

    iget-boolean v12, v3, LX/BHK;->A0B:Z

    iget-boolean v13, v3, LX/BHK;->A0C:Z

    const/4 v14, 0x0

    if-nez v4, :cond_b

    const/4 v14, 0x1

    :cond_b
    new-instance v7, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v4, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eye;

    iget-object v1, v4, LX/Eye;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v4, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v1, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IfK;

    iget-object v1, v1, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v4}, LX/Eye;->A00(LX/Eye;)Ljava/lang/String;

    move-result-object v11

    iput v3, p0, LX/313;->A00:I

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_e
    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "audience_list_view_models"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LX/313;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_f
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_47

    iget-object v2, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eye;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Eye;->A06(LX/Eye;Z)V

    const v0, 0x7f1341a6

    invoke-static {v2, v0, v1}, LX/Eye;->A05(LX/Eye;IZ)V

    goto/16 :goto_e

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_3e

    iget-object v1, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A02:Ljava/lang/String;

    goto/16 :goto_e

    :cond_11
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput v3, p0, LX/313;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A01(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v3, :cond_3f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-boolean v0, v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0C:Z

    if-eqz v0, :cond_3e

    iput v4, p0, LX/313;->A00:I

    iget-object v0, v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FqZ;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LNZ;->A00:LX/LNZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAIStickerContextualSuggestion"

    const-string v7, "xfb_ai_stickers_contextual_suggestions"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/FqZ;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/30X;

    invoke-direct {v1, v4, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v4, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_13
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0, v3}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v4, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v4, LX/H7f;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_18

    iget-object v3, v4, LX/H7f;->A08:LX/AWJ;

    :cond_15
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P55;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/P55;->A01(LX/P55;Ljava/lang/Integer;)LX/P55;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    :cond_16
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_3e

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_48

    iget-object v3, v4, LX/H7f;->A08:LX/AWJ;

    :cond_17
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P55;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/P55;->A01(LX/P55;Ljava/lang/Integer;)LX/P55;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_e

    :cond_18
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7f;

    iget-object v3, v1, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v6, p0, LX/313;->A00:I

    const/4 v5, 0x0

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, LX/Qme;

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/Qme;-><init>(Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {p0, v1, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v9, p0, LX/313;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_1b

    if-eq v9, v3, :cond_1c

    if-eq v9, v8, :cond_1f

    if-eq v9, v5, :cond_25

    if-eq v9, v6, :cond_25

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7f;

    invoke-static {v0, v4, v3}, LX/H7f;->A01(LX/H7f;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_1b
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H7f;

    iget-object v1, v10, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81129200046811L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v9, v10, LX/H7f;->A07:LX/FAK;

    const v1, 0x7f131f1c

    new-instance v2, LX/B4K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/B4K;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/313;->A00:I

    invoke-interface {v9, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_1c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v11, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v11, LX/H7f;

    iget-object v1, v11, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P55;

    iget-object v1, v1, LX/P55;->A07:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1e
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    iget-object v9, v11, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v8, p0, LX/313;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x38d17732

    invoke-virtual {v2, v1, v5}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v8

    const/16 v2, 0x23

    new-instance v1, LX/26V;

    invoke-direct {v1, v10, v9, v4, v2}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v8, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    return-object v0

    :cond_1f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/23S;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_21

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fib;

    iget-object v2, v1, LX/Fib;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_23

    iget-object v5, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v5, LX/H7f;

    iget-object v2, v5, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v0, v0, LX/P55;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Hjb;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P55;

    iget-object v0, v0, LX/P55;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    iput-boolean v3, v0, LX/4aZ;->A2B:Z

    goto :goto_4

    :cond_21
    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_49

    iget-object v1, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v1, LX/H7f;

    iget-object v5, v1, LX/H7f;->A07:LX/FAK;

    const-string v1, "bulkDeleteArchivedStories_request_error"

    new-instance v2, LX/B4J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B4J;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/313;->A00:I

    invoke-interface {v5, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :cond_22
    invoke-static {v5, v4, v3}, LX/H7f;->A01(LX/H7f;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_23
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_26

    iget-object v4, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v4, LX/H7f;

    iget-object v1, v4, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81129200046811L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v4, LX/H7f;->A07:LX/FAK;

    if-eqz v1, :cond_24

    sget-object v1, LX/IPp;->A00:LX/IPp;

    iput v5, p0, LX/313;->A00:I

    :goto_5
    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    return-object v0

    :cond_24
    sget-object v1, LX/IPQ;->A00:LX/IPQ;

    iput v6, p0, LX/313;->A00:I

    goto :goto_5

    :cond_25
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    :goto_6
    iget-object v3, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v3, LX/H7f;

    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v0, LX/35n;

    iget-object v5, v0, LX/35n;->A01:LX/AWJ;

    :cond_28
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AyW;

    if-eqz v2, :cond_29

    const/4 v1, 0x0

    new-instance v0, LX/AyW;

    invoke-direct {v0, v2, v1, v1}, LX/AyW;-><init>(Ljava/util/List;ZZ)V

    :goto_7
    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_e

    :cond_29
    iget-object v3, v0, LX/AyW;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AyW;

    invoke-direct {v0, v3, v7, v1}, LX/AyW;-><init>(Ljava/util/List;ZZ)V

    goto :goto_7

    :cond_2a
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35n;

    iget-object v5, v6, LX/35n;->A01:LX/AWJ;

    :cond_2b
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/AyW;

    iget-object v3, v1, LX/AyW;->A00:Ljava/util/List;

    iget-boolean v2, v1, LX/AyW;->A01:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AyW;

    invoke-direct {v1, v3, v2, v7}, LX/AyW;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v6, LX/35n;->A00:Lcom/instagram/aistudio/yourais/YourAisRepository;

    iput v7, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, LX/29E;

    if-eqz v2, :cond_30

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd1baf02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, 0x1d006e74

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/89R;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2d
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39X;

    iget-object v1, v1, LX/39X;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iput v4, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2c

    return-object v0

    :cond_2e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X4z;->A0k:LX/X4z;

    const v0, -0x4e037b82

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X4z;

    if-eqz v0, :cond_2f

    new-instance v1, LX/Akb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Akb;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Akb;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Akb;->A00:LX/X4z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_30
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_31
    iget-object v5, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v5, LX/39X;

    iget-object v3, v5, LX/39X;->A03:LX/AWJ;

    :cond_32
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Awq;

    iget-object v1, v0, LX/Awq;->A00:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Awq;

    invoke-direct {v0, v7, v1}, LX/Awq;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v2, :cond_35

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x50af0237

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, -0x60c6305c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/89S;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_33
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x31208951

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/917;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00(LX/917;)LX/Ap4;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_35
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_36
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Awq;

    iget-object v1, v0, LX/Awq;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Awq;

    invoke-direct {v0, v1, v6}, LX/Awq;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v2, v5, LX/39X;->A04:LX/AWJ;

    :cond_37
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1X;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Awq;

    iget-boolean v7, v0, LX/B1X;->A03:Z

    const/4 v8, 0x0

    iget-boolean v9, v0, LX/B1X;->A05:Z

    iget-object v6, v0, LX/B1X;->A02:Ljava/util/List;

    iget-boolean v10, v0, LX/B1X;->A06:Z

    iget-object v5, v0, LX/B1X;->A01:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/B1X;->A00(LX/Awq;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/B1X;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_e

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_39

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_39
    iget-object v4, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0N:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/Cjh;

    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cjh;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXN;

    invoke-virtual {v0}, LX/OXN;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v3, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x81100f00025fafL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OXN;

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/OEZ;->A02(LX/OXN;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3a
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_38

    return-object v0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Euj;

    iget-object v4, v5, LX/Euj;->A00:LX/261;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v2, LX/L2y;

    invoke-direct {v2, v5, v3, v1}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/313;->A00:I

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v1, p0, v2}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EuZ;

    iget-object v3, v5, LX/EuZ;->A01:LX/FjF;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LOo;->A00:LX/LOo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGMagicModPeopleQuery"

    const/4 v6, 0x0

    const-string v9, "xfb_ig_friendly_formats_profile"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/FjF;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v6, v2, v1}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v3

    const/16 v2, 0x3e

    new-instance v1, LX/28O;

    invoke-direct {v1, v5, v6, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v3, LX/25M;

    invoke-direct {v3, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v2, 0xe

    new-instance v1, LX/21q;

    invoke-direct {v1, v5, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/313;->A00:I

    invoke-virtual {v3, v1, p0}, LX/25M;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EvR;

    iget-object v4, v5, LX/EvR;->A00:LX/261;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v2, LX/L2y;

    invoke-direct {v2, v5, v3, v1}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/313;->A00:I

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v1, p0, v2}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v4, LX/BBi;

    iget-object v1, v4, LX/BBi;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJn;

    iget-object v3, v1, LX/FJn;->A02:LX/MwU;

    const/16 v2, 0xb

    new-instance v1, LX/21q;

    invoke-direct {v1, v4, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/313;->A00:I

    invoke-interface {v3, v1, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "users/"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "set_cutout_sticker_clips_sticker_tray_nux_seen_state/"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BgF;

    const-class v1, LX/Cxy;

    invoke-virtual {v3, v5, v2, v1}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v4, v6}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iput v6, p0, LX/313;->A00:I

    const v1, 0xde53b01

    invoke-virtual {v2, v1, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v4, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B:LX/261;

    iget-object v1, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v3, v1, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_75

    const/4 v2, 0x0

    new-instance v1, LX/L2y;

    invoke-direct {v1, v5, v2, v6}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/313;->A00:I

    invoke-virtual {v4, v3, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39S;

    iget-object v1, v1, LX/39S;->A01:Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/closefriends/audiencelists/repository/AudienceListsListRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v2, v1, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A08:LX/4Zr;

    sget-object v1, LX/Hnb;->A00:LX/Hnb;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v2, v1, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v2, v1, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A08:LX/4Zr;

    sget-object v1, LX/HnI;->A00:LX/HnI;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v2, v1, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BN;

    iget-object v2, v1, LX/4BN;->A01:LX/FAK;

    sget-object v1, LX/IS1;->A00:LX/IS1;

    iput v3, p0, LX/313;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbg;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/avatars/store/AvatarStore;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7f;

    iget-object v1, v2, LX/H7f;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P55;

    iget-object v1, v1, LX/P55;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v1, 0x64

    iget-object v2, v2, LX/H7f;->A07:LX/FAK;

    if-le v3, v1, :cond_3b

    sget-object v1, LX/IPz;->A00:LX/IPz;

    iput v4, p0, LX/313;->A00:I

    :goto_c
    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3b
    sget-object v1, LX/IPi;->A00:LX/IPi;

    iput v5, p0, LX/313;->A00:I

    goto :goto_c

    :pswitch_1b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7f;

    iget-object v2, v1, LX/H7f;->A07:LX/FAK;

    sget-object v1, LX/IPj;->A00:LX/IPj;

    iput v3, p0, LX/313;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3P1;

    iget-object v4, v6, LX/3P1;->A07:LX/AWJ;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/25V;

    invoke-direct {v1, v2, v3}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v1, v4}, LX/3fs;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/9ks;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    new-instance v3, LX/21q;

    invoke-direct {v3, v6, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/313;->A00:I

    const/4 v2, 0x5

    new-instance v1, LX/22V;

    invoke-direct {v1, v2, v4, v3}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x21

    invoke-static {v5, v1}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v1

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v1, LX/28O;

    invoke-direct {v1, v5, v3, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/313;->A00:I

    invoke-static {p0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/313;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_40

    if-eq v3, v7, :cond_41

    if-eq v3, v4, :cond_43

    if-ne v3, v5, :cond_3f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v3, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v3, LX/H7f;

    iget-object v2, v3, LX/H7f;->A08:LX/AWJ;

    :cond_3d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/P55;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    const/16 v12, 0x3f8

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/P55;->A00(LX/WDT;LX/P55;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/P55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_d
    invoke-virtual {v3, v13}, LX/H7f;->A0b(Z)V

    :cond_3e
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_40
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H7f;

    iget-object v1, v8, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81129200046811L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v3, v8, LX/H7f;->A07:LX/FAK;

    const v1, 0x7f131f1c

    new-instance v2, LX/B4K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/B4K;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/313;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :cond_41
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v1, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v1, LX/H7f;

    iget-object v7, v1, LX/H7f;->A01:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput v4, p0, LX/313;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v1, 0x38d17732

    invoke-virtual {v2, v1, v5}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/313;

    invoke-direct {v1, v7, v4, v2}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_44

    return-object v0

    :cond_43
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    instance-of v1, v2, LX/3kt;

    iget-object v4, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v4, LX/H7f;

    if-eqz v1, :cond_45

    iget-object v1, v4, LX/H7f;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81129200046811L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v2, v4, LX/H7f;->A07:LX/FAK;

    sget-object v1, LX/IPp;->A00:LX/IPp;

    iput v5, p0, LX/313;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    return-object v0

    :cond_45
    iget-object v3, v4, LX/H7f;->A07:LX/FAK;

    const-string v1, "deleteAllArchivedStories_request_error"

    new-instance v2, LX/B4J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B4J;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/313;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_46
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_52

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput v3, p0, LX/313;->A00:I

    invoke-static {v1, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_20
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/313;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_52

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput v1, p0, LX/313;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_58

    return-object v3

    :pswitch_21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cka;

    if-eqz v0, :cond_4b

    iget-object v1, v5, LX/Cka;->A02:LX/AWJ;

    sget-object v0, LX/Ir4;->A00:LX/Ir4;

    :goto_f
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4b
    iget-object v4, v5, LX/Cka;->A03:LX/AWJ;

    :cond_4c
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AxK;

    const/4 v2, 0x0

    iget v1, v0, LX/AxK;->A00:I

    new-instance v0, LX/AxK;

    invoke-direct {v0, v1, v2}, LX/AxK;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v1, v5, LX/Cka;->A02:LX/AWJ;

    sget-object v0, LX/Ir9;->A00:LX/Ir9;

    goto :goto_f

    :cond_4d
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cka;

    iget-object v1, v1, LX/Cka;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iput v3, p0, LX/313;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4a

    return-object v0

    :pswitch_22
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CLu;

    iget-object v1, v4, LX/CLu;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cka;

    iget-object v3, v1, LX/Cka;->A04:LX/NsU;

    const/16 v2, 0x11

    new-instance v1, LX/21q;

    invoke-direct {v1, v4, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/313;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    return-object v0

    :pswitch_23
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_52

    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v0, p0, LX/313;->A00:I

    invoke-static {p0, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_creation_composer"

    const-string v0, "personalizedHashtagSurface"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recently_used"

    const-string v0, "personalizedHashtagType"

    invoke-static {v6, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LOr;->A00:LX/LOr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGHashtagSuggestionsQuery"

    const-string v9, "xdt_users__info"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/31X;

    invoke-direct {v0, v5, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_58

    return-object v4

    :pswitch_24
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_51

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v4, LX/BBi;

    iget-object v1, v4, LX/BBi;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJn;

    iget-object v3, v1, LX/FJn;->A07:LX/NsU;

    const/16 v2, 0x20

    new-instance v1, LX/C53;

    invoke-direct {v1, v4, v2}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/313;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    return-object v0

    :pswitch_25
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_52

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/CJ2;->A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    iget-object v1, p0, LX/313;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJ2;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, v1, LX/CJ2;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    iput v4, p0, LX/313;->A00:I

    invoke-static {v3, v2, p0, v1}, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;->A00(Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;Lcom/instagram/common/session/UserSession;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    if-ne v2, v0, :cond_58

    return-object v0

    :cond_52
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_54

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35o;

    iget-object v1, v4, LX/35o;->A02:LX/94f;

    iget-object v3, v1, LX/94f;->A02:LX/Ynd;

    const/4 v2, 0x7

    new-instance v1, LX/21q;

    invoke-direct {v1, v4, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/313;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0

    :pswitch_27
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_56

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_57

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/FdD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_56
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v4, v1, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/313;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LNC;->A00:LX/LNC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DeleteAllArchivedStoriesMutation"

    const/4 v3, 0x0

    const-string v7, "xig_ig_delete_all_archived_stories"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v4, v2}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v1

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_55

    return-object v0

    :cond_57
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_58

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_58
    return-object v2

    :pswitch_28
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_5a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_59
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0g:LX/NsU;

    const/16 v1, 0x45

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    return-object v0

    :pswitch_29
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_5c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0s:LX/NsU;

    const/16 v1, 0x44

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    return-object v0

    :pswitch_2a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_5e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0f:LX/NsU;

    const/16 v1, 0x43

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    return-object v0

    :pswitch_2b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_60

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0r:LX/NsU;

    const/16 v1, 0x42

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    return-object v0

    :pswitch_2c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_62

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0i:LX/NsU;

    const/16 v1, 0x41

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    return-object v0

    :pswitch_2d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_64

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0u:LX/NsU;

    const/16 v1, 0x40

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    return-object v0

    :pswitch_2e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_66

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0j:LX/NsU;

    const/16 v1, 0x3f

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    return-object v0

    :pswitch_2f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_68

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0z:LX/NsU;

    const/16 v1, 0x3e

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    return-object v0

    :pswitch_30
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_6a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    const/16 v1, 0x39

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    return-object v0

    :pswitch_31
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_6c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0e:LX/NsU;

    const/16 v1, 0x3d

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    return-object v0

    :pswitch_32
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_6e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0p:LX/NsU;

    const/16 v1, 0x3c

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_70

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0h:LX/NsU;

    const/16 v1, 0x3b

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    return-object v0

    :pswitch_34
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_72

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_71
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v2, p0}, LX/313;->A00(Ljava/lang/Object;LX/313;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0t:LX/NsU;

    const/16 v1, 0x3a

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    return-object v0

    :pswitch_35
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/313;->A00:I

    if-eqz v1, :cond_74

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_73
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v2, p0}, LX/313;->A01(Ljava/lang/Object;LX/313;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v1, LX/EwW;->A0m:LX/AWJ;

    const/16 v1, 0x38

    invoke-static {v3, p0, v2, v1}, LX/313;->A02(Ljava/lang/Object;LX/313;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    return-object v0

    :cond_75
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_26
        :pswitch_1b
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_0
        :pswitch_f
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_23
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
