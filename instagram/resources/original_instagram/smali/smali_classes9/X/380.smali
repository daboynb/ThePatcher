.class public final LX/380;
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

    iput p3, p0, LX/380;->$t:I

    iput-object p1, p0, LX/380;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/380;

    invoke-direct {v1, p0, v0, p2}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/380;

    invoke-direct {v0, p0, v1, p3}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/380;

    invoke-direct {v1, p0, v0, p2}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/380;->$t:I

    iget-object v2, p0, LX/380;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/380;

    invoke-direct {v0, v2, p2, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

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

    iget v0, p0, LX/380;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/380;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/380;

    invoke-direct {v1, v2, p2, v0}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/380;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/576;

    iget-object v7, v1, LX/576;->A0G:LX/MwU;

    const/16 v0, 0x8

    :goto_0
    new-instance v4, LX/Ns4;

    invoke-direct {v4, v1, v0}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput v5, v2, LX/380;->A00:I

    invoke-interface {v7, v4, v2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_48

    :cond_0
    return-object v3

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/HoE;

    iget-object v0, v1, LX/HoE;->A02:LX/LfK;

    if-eqz v0, :cond_42

    iget-object v7, v0, LX/LfK;->A03:LX/MwU;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/HoE;

    iget-object v0, v1, LX/HoE;->A06:LX/M3g;

    iget-object v7, v0, LX/M3g;->A03:LX/MwU;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/HQJ;

    iget-object v0, v1, LX/HQJ;->A09:LX/M3g;

    iget-object v7, v0, LX/M3g;->A03:LX/MwU;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/HkB;

    iget-object v0, v1, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/576;

    iget-object v7, v0, LX/576;->A0G:LX/MwU;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/567;

    iget-object v1, v0, LX/567;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, LX/567;->A01:LX/Rcj;

    iput v4, v2, LX/380;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/Rcj;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    iget-object v0, v1, LX/LdM;->A01:LX/LgL;

    if-nez v0, :cond_1

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/LgL;->A0B:LX/MwU;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    iget-object v0, v1, LX/LdM;->A00:LX/LfO;

    if-eqz v0, :cond_43

    iget-object v7, v0, LX/LfO;->A0R:LX/MwU;

    const/16 v0, 0x9

    :goto_3
    new-instance v4, LX/Nr1;

    invoke-direct {v4, v1, v0}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, LX/HoD;

    iget-object v0, v6, LX/HoD;->A04:LX/LfW;

    iget-object v7, v0, LX/LfW;->A03:LX/MwU;

    const/16 v0, 0x3b

    goto/16 :goto_4

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, LX/HQ0;

    iget-object v0, v6, LX/HQ0;->A06:LX/M3g;

    iget-object v7, v0, LX/M3g;->A03:LX/MwU;

    const/16 v0, 0x3a

    goto/16 :goto_4

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/NWA;

    iget-object v7, v0, LX/NWA;->A01:LX/MwU;

    const/16 v0, 0x37

    goto/16 :goto_4

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iput v1, v2, LX/380;->A00:I

    invoke-static {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iput v1, v2, LX/380;->A00:I

    invoke-static {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v1, v2, LX/380;->A00:I

    invoke-static {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput v1, v2, LX/380;->A00:I

    invoke-static {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/593;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iget-object v1, v1, LX/593;->A0R:LX/FAK;

    sget-object v0, LX/N2b;->A00:LX/N2b;

    iput v4, v2, LX/380;->A00:I

    invoke-interface {v1, v0, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, LX/589;

    iget-object v4, v6, LX/589;->A04:LX/NsU;

    const/16 v1, 0xe

    new-instance v0, LX/Nr2;

    invoke-direct {v0, v4, v1}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-static {v4, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v7

    const/16 v0, 0x2b

    goto/16 :goto_4

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/565;

    iget-object v5, v0, LX/565;->A01:LX/MLT;

    iget-object v1, v0, LX/565;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v6, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    iget-object v7, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput v4, v2, LX/380;->A00:I

    const/4 v11, 0x0

    move-object v10, v2

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/MLT;->A06(LX/IIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/380;

    invoke-direct {v0, v6, v4, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/592;

    iget-object v1, v0, LX/592;->A07:LX/FAK;

    sget-object v0, LX/HHR;->A00:LX/HHR;

    iput v4, v2, LX/380;->A00:I

    invoke-interface {v1, v0, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/380;

    invoke-direct {v0, v7, v4, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v2, LX/380;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/380;

    invoke-direct {v0, v7, v4, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v2, LX/380;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, LX/HoH;

    iget-object v0, v6, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/592;

    iget-object v7, v0, LX/592;->A06:LX/MwU;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/0iv;->A02:LX/0iv;

    const/4 v4, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/4J7;

    invoke-direct {v0, v7, v4, v1}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v2, LX/380;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_44

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput v1, v2, LX/380;->A00:I

    invoke-static {v0, v2}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_18
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/380;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_44

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDv;

    iget-object v4, v0, LX/BDv;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0E:Lcom/instagram/api/schemas/StickerPack;

    iget-object v3, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v1, LX/77j;->A0F:LX/77j;

    sget-object v0, LX/IIq;->A05:LX/IIq;

    iput v5, v2, LX/380;->A00:I

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/IIq;LX/77j;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDv;

    iget-object v4, v0, LX/BDv;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0G:Lcom/instagram/api/schemas/StickerPack;

    iget-object v3, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v1, LX/77j;->A0F:LX/77j;

    sget-object v0, LX/IIq;->A05:LX/IIq;

    iput v8, v2, LX/380;->A00:I

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/IIq;LX/77j;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_19
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/9oR;

    iget-object v1, v0, LX/9oR;->A06:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v4, v2, LX/380;->A00:I

    invoke-interface {v1, v0, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, LX/5t1;

    iget-object v7, v6, LX/5t1;->A05:LX/MwU;

    const/16 v0, 0x19

    goto :goto_4

    :pswitch_1b
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_44

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/49W;

    invoke-direct {v0, v6, v4, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v0, v6, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/588;

    iget-object v7, v0, LX/588;->A06:LX/MwU;

    const/4 v0, 0x7

    :goto_4
    new-instance v4, LX/45X;

    invoke-direct {v4, v6, v0}, LX/45X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v6, LX/588;

    iget-object v0, v6, LX/588;->A02:LX/593;

    iget-object v5, v0, LX/593;->A0V:LX/NsU;

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/49W;

    invoke-direct {v0, v6, v4, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-static {v2, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v8, LX/588;

    iget-object v13, v8, LX/588;->A07:LX/AWJ;

    :cond_4
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/B4g;

    const/4 v6, 0x0

    iget-object v12, v0, LX/B4g;->A04:Ljava/lang/String;

    iget-boolean v11, v0, LX/B4g;->A08:Z

    iget-object v10, v0, LX/B4g;->A00:LX/Aoq;

    iget-object v9, v0, LX/B4g;->A03:LX/MNT;

    iget-object v5, v0, LX/B4g;->A02:LX/L2p;

    iget-object v4, v0, LX/B4g;->A01:LX/MB5;

    iget-boolean v0, v0, LX/B4g;->A06:Z

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/B4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/B4g;->A04:Ljava/lang/String;

    iput-boolean v11, v1, LX/B4g;->A08:Z

    iput-object v10, v1, LX/B4g;->A00:LX/Aoq;

    iput-boolean v7, v1, LX/B4g;->A07:Z

    iput-object v6, v1, LX/B4g;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/B4g;->A03:LX/MNT;

    iput-object v5, v1, LX/B4g;->A02:LX/L2p;

    iput-object v4, v1, LX/B4g;->A01:LX/MB5;

    iput-boolean v0, v1, LX/B4g;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v14, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v8, LX/588;->A01:LX/Fme;

    iget-object v1, v8, LX/588;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v0, LX/LJu;

    invoke-direct {v0, v9, v1, v6, v7}, LX/LJu;-><init>(LX/Fme;Ljava/lang/String;LX/YA3;Z)V

    new-instance v5, LX/3fo;

    invoke-direct {v5, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/Wom;

    invoke-direct {v1, v6}, LX/Wom;-><init>(LX/YA3;)V

    const/16 v0, 0xd

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v1, v5}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/Fme;->A01:LX/Xrn;

    sget-object v0, LX/08E;->A01:LX/NPd;

    invoke-static {v6, v1, v4, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/49W;

    invoke-direct {v0, v8, v6, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-static {v2, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_20
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/380;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput v0, v2, LX/380;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_21
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_44

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/JFi;

    check-cast v0, LX/CQy;

    iget-object v0, v0, LX/CQy;->A01:Lkotlin/jvm/functions/Function1;

    :goto_5
    iput v1, v2, LX/380;->A00:I

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :pswitch_22
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/JGx;

    iput v1, v2, LX/380;->A00:I

    invoke-static {v0, v2}, LX/51R;->A00(LX/JGx;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_23
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00:Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/JRd;

    iget-object v0, v0, LX/JRd;->A05:LX/Yip;

    iput v4, v2, LX/380;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00(LX/YA3;LX/Yip;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_24
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_44

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-direct {v4, v0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    const/4 v1, 0x0

    new-instance v0, LX/380;

    invoke-direct {v0, v4, v1, v5}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v2, LX/380;->A00:I

    invoke-static {v2, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :pswitch_25
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_44

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    iput v1, v2, LX/380;->A00:I

    invoke-virtual {v0, v2}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    if-ne v3, v7, :cond_0

    return-object v7

    :pswitch_26
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v1, v2, LX/380;->A00:I

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_27
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bv4;

    iget-object v0, v0, LX/Bv4;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_b

    :cond_7
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bv4;

    iget-object v0, v1, LX/Bv4;->A01:LX/M5f;

    if-eqz v0, :cond_48

    iget-object v0, v1, LX/Bv4;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    const/16 v0, 0x32

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v0

    iput v4, v2, LX/380;->A00:I

    invoke-static {v2, v0, v1}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_28
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/HkB;

    iget-object v0, v5, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/576;

    iget-object v4, v0, LX/576;->A0L:LX/NsU;

    const/16 v1, 0xc

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v5, v1}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_29
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/HkB;

    iget-object v0, v5, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/576;

    iget-object v4, v0, LX/576;->A0M:LX/NsU;

    const/16 v1, 0xb

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v5, v1}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_2a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/562;

    iget-object v0, v5, LX/562;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/Ns4;

    invoke-direct {v0, v5, v1}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_2b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v4, LX/57O;

    iget-object v0, v4, LX/57O;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/NsU;

    new-instance v0, LX/Ns4;

    invoke-direct {v0, v4, v5}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    iput v5, v2, LX/380;->A00:I

    invoke-interface {v1, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_2c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/579;

    iget-object v0, v5, LX/579;->A05:LX/LfX;

    iget-object v4, v0, LX/LfX;->A04:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/Ns4;

    invoke-direct {v0, v5, v1}, LX/Ns4;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_2d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/567;

    iget-object v0, v5, LX/567;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/NsU;

    const/16 v1, 0x46

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_2e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/LdM;

    iget-object v0, v5, LX/LdM;->A00:LX/LfO;

    if-eqz v0, :cond_43

    iget-object v4, v0, LX/LfO;->A0Z:LX/NsU;

    const/16 v1, 0x8

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v5, v1}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :pswitch_2f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/LdM;

    iget-object v0, v5, LX/LdM;->A00:LX/LfO;

    if-eqz v0, :cond_43

    iget-object v4, v0, LX/LfO;->A0a:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v5, v1}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :pswitch_30
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/LdM;

    iget-object v0, v5, LX/LdM;->A00:LX/LfO;

    if-eqz v0, :cond_43

    iget-object v4, v0, LX/LfO;->A0b:LX/NsU;

    const/4 v1, 0x6

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v5, v1}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_31
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/HhG;

    iget-object v0, v5, LX/HhG;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/NsU;

    const/16 v1, 0x3c

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :pswitch_32
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/HhF;

    iget-object v0, v5, LX/HhF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/NsU;

    const/16 v1, 0x39

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    return-object v3

    :pswitch_33
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hhd;

    iget-object v0, v5, LX/Hhd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v5, v1}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :pswitch_34
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hhd;

    iget-object v0, v5, LX/Hhd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v5, v1}, LX/Nr1;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :pswitch_35
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/566;

    iget-object v4, v5, LX/566;->A09:LX/NsU;

    const/16 v1, 0x2f

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :pswitch_36
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v10, LX/566;

    iget-object v0, v10, LX/566;->A02:LX/MLT;

    iget-object v1, v0, LX/MLT;->A05:LX/NsU;

    const/4 v0, 0x3

    new-instance v12, LX/Nr3;

    invoke-direct {v12, v0, v10, v1}, LX/Nr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v11

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v5, LX/3cI;

    invoke-direct {v5, v6, v7, v0, v1}, LX/3cI;-><init>(JJ)V

    iget-object v4, v10, LX/566;->A05:Ljava/lang/String;

    const/16 v1, 0x7d

    new-instance v0, LX/MKh;

    invoke-direct {v0, v8, v4, v1}, LX/MKh;-><init>(LX/ILh;Ljava/lang/String;I)V

    invoke-static {v0, v11, v12, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v4

    const/16 v1, 0x2e

    new-instance v0, LX/45X;

    invoke-direct {v0, v10, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v9, v2, LX/380;->A00:I

    invoke-virtual {v4, v0, v2}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :pswitch_37
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/589;

    iget-object v4, v5, LX/589;->A04:LX/NsU;

    const/16 v1, 0x2d

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :pswitch_38
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/565;

    iget-object v0, v5, LX/565;->A01:LX/MLT;

    iget-object v4, v0, LX/MLT;->A05:LX/NsU;

    const/16 v1, 0x2a

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    return-object v3

    :pswitch_39
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/571;

    iget-object v4, v5, LX/571;->A05:LX/NsU;

    const/16 v1, 0x29

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2a

    return-object v3

    :pswitch_3a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2d

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/571;

    iget-object v0, v5, LX/571;->A01:LX/MLT;

    iget-object v4, v0, LX/MLT;->A05:LX/NsU;

    const/16 v1, 0x28

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3

    :pswitch_3b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/HDw;

    iget-object v0, v5, LX/HDw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58V;

    iget-object v4, v0, LX/58V;->A03:LX/NsU;

    const/16 v1, 0x24

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    return-object v3

    :pswitch_3c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_31

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, LX/HoH;

    iget-object v0, v5, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/592;

    iget-object v4, v0, LX/592;->A0B:LX/NsU;

    const/16 v1, 0x21

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/380;->A00:I

    invoke-interface {v4, v0, v2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    return-object v3

    :pswitch_3d
    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Vy;

    iget-object v0, v0, LX/2Vy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r4;

    iput v1, v2, LX/380;->A00:I

    iget-object v0, v0, LX/3r4;->A00:LX/3Qj;

    goto/16 :goto_8

    :pswitch_3e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, LX/23S;

    iget-object v1, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v1, LX/1OM;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_34

    check-cast v6, LX/3kt;

    iget-object v0, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pa3;

    check-cast v0, LX/GDa;

    iget-object v0, v0, LX/GDa;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1OM;->A01(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_33
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v2, LX/380;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_32

    return-object v3

    :cond_34
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v3, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v3, LX/7o2;

    iget-object v2, v3, LX/7o2;->A01:LX/8or;

    const-string v1, "fail_reason"

    const-string v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7o2;->onEndFlowTimeout(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_36
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_37

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    iput v1, v2, LX/380;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    return-object v3

    :pswitch_40
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/380;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_39

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v3, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v3, LX/HDS;

    iget-object v2, v3, LX/HDS;->appMarker:LX/8or;

    const-string v1, "fail_reason"

    const-string v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/HDS;->access$onTimeout(LX/HDS;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_39
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v2, LX/380;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {v2, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    return-object v3

    :pswitch_41
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v5, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/588;

    const/4 v4, 0x0

    iget-object v0, v1, LX/588;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    :goto_7
    iget-object v3, v1, LX/588;->A02:LX/593;

    iget-boolean v2, v1, LX/588;->A09:Z

    const/4 v8, 0x0

    const-string v9, "meta_ai_ig_ugc_persona_thread"

    const/16 v24, 0x2

    sget-object v7, LX/JB3;->A0P:LX/JB3;

    new-instance v6, LX/B7V;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v6 .. v30}, LX/B7V;-><init>(LX/JB3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/4 v1, 0x4

    new-instance v0, LX/O1A;

    invoke-direct {v0, v1, v8}, LX/O1A;-><init>(ILX/YA3;)V

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v30, v0

    invoke-virtual/range {v22 .. v34}, LX/593;->A0d(LX/00W;LX/JB3;LX/B7V;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    goto/16 :goto_b

    :cond_3b
    const-wide/16 v31, 0x0

    goto :goto_7

    :cond_3c
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iput v1, v2, LX/380;->A00:I

    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00(Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3a

    return-object v3

    :pswitch_42
    iget v0, v2, LX/380;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_45

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/9o4;

    iget-object v0, v0, LX/9o4;->A07:LX/9o7;

    iput v1, v2, LX/380;->A00:I

    iget-object v0, v0, LX/9o7;->A00:LX/3Qj;

    :goto_8
    invoke-virtual {v0}, LX/3Qj;->A00()LX/6vZ;

    goto/16 :goto_b

    :pswitch_43
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    sget-object v1, LX/MHm;->A02:LX/M4f;

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/OpX;

    invoke-virtual {v1, v0}, LX/M4f;->A01(LX/OpX;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:EventRepository"

    const-string v0, "Starting last viewer left grace period"

    invoke-virtual {v4, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v2, LX/380;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    return-object v3

    :pswitch_44
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3f

    goto :goto_9

    :cond_3f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    sget-object v0, LX/IKU;->A0B:LX/IKU;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L1Q;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-direct {v1, v0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/IKU;->A09:LX/IKU;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, Ljava/lang/String;

    iput v5, v2, LX/380;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_40

    return-object v3

    :goto_9
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v6, LX/23S;

    invoke-static {v6}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_41
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_42
    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_45
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_45
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/380;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4b

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v6, LX/23S;

    iget-object v3, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v3, LX/581;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_4a

    check-cast v6, LX/3kt;

    iget-object v2, v6, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/581;->A00:LX/S8p;

    sget-object v0, LX/COX;->A00:LX/COX;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    if-eqz v2, :cond_49

    iget-object v0, v3, LX/581;->A01:LX/SEU;

    iget-object v0, v0, LX/SEU;->A01:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_a
    new-instance v6, LX/3kt;

    invoke-direct {v6, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_47
    instance-of v0, v6, LX/3kt;

    if-nez v0, :cond_48

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_4c

    iget-object v1, v3, LX/581;->A00:LX/S8p;

    sget-object v0, LX/COW;->A00:LX/COW;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    iget-object v2, v1, LX/S8p;->A09:LX/ooo;

    const-string v1, "OxygenInstallSDK_Error"

    const-string v0, "failed to fetch c50 social proof data"

    invoke-interface {v2, v1, v0}, LX/ooo;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_49
    const/4 v0, 0x0

    goto :goto_a

    :cond_4a
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00:Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;

    iget-object v0, v2, LX/380;->A01:Ljava/lang/Object;

    check-cast v0, LX/581;

    iget-object v0, v0, LX/581;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, v2, LX/380;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_46

    return-object v3

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_44
        :pswitch_23
        :pswitch_45
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_43
        :pswitch_42
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_1b
        :pswitch_3d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3c
        :pswitch_13
        :pswitch_12
        :pswitch_3b
        :pswitch_11
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_10
        :pswitch_f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_8
        :pswitch_7
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_2d
        :pswitch_4
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_27
    .end packed-switch
.end method
