.class public final LX/Aqb;
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

    iput p3, p0, LX/Aqb;->$t:I

    iput-object p1, p0, LX/Aqb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, v1, p3}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Aqb;

    invoke-direct {v1, p0, v0, p2}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Aqb;->$t:I

    iget-object v2, p0, LX/Aqb;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Aqb;

    invoke-direct {v0, v2, p2, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

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

    iget v0, p0, LX/Aqb;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Aqb;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/Aqb;

    invoke-direct {v1, v2, p2, v0}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Aqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/Aqb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, v4, LX/Aqb;->A00:I

    invoke-virtual {v0, v4}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v3, :cond_4f

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gtf;

    iget-object v0, v5, LX/Gtf;->A0A:LX/H9p;

    iget-object v2, v0, LX/H9p;->A06:LX/MwU;

    const/16 v1, 0x22

    new-instance v0, LX/BNI;

    invoke-direct {v0, v5, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gua;

    iget-object v0, v6, LX/Gua;->A0L:LX/H2N;

    iget-object v7, v0, LX/H2N;->A03:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x39

    goto/16 :goto_6

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gua;

    iget-object v0, v6, LX/Gua;->A0N:LX/H8y;

    iget-object v5, v0, LX/H8y;->A06:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PyK;

    invoke-direct {v0, v6, v2, v1}, LX/PyK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v4, LX/Aqb;->A00:I

    invoke-static {v4, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/Gua;

    iget-object v0, v7, LX/Gua;->A0N:LX/H8y;

    iget-object v6, v0, LX/H8y;->A08:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x46

    goto/16 :goto_4

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/Gua;

    iget-object v0, v7, LX/Gua;->A0N:LX/H8y;

    iget-object v6, v0, LX/H8y;->A05:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x45

    goto/16 :goto_4

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/Gua;

    iget-object v0, v7, LX/Gua;->A0N:LX/H8y;

    iget-object v6, v0, LX/H8y;->A07:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x44

    goto/16 :goto_4

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Grb;

    iget-object v0, v6, LX/Grb;->A04:LX/H9j;

    iget-object v7, v0, LX/H9j;->A0D:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x36

    goto/16 :goto_6

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/H03;

    iget-object v0, v6, LX/H03;->A06:LX/H9j;

    iget-object v7, v0, LX/H9j;->A0C:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x34

    goto/16 :goto_6

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/H03;

    iget-object v0, v6, LX/H03;->A06:LX/H9j;

    iget-object v7, v0, LX/H9j;->A0E:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x33

    goto/16 :goto_6

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/H07;

    iget-object v0, v6, LX/H07;->A05:LX/H9j;

    iget-object v7, v0, LX/H9j;->A0C:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x31

    goto/16 :goto_6

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/H07;

    iget-object v0, v6, LX/H07;->A05:LX/H9j;

    iget-object v7, v0, LX/H9j;->A0E:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x30

    goto/16 :goto_6

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/GrE;

    iget-object v0, v5, LX/GrE;->A04:LX/H1y;

    iget-object v2, v0, LX/H1y;->A02:LX/MwU;

    const/16 v1, 0x16

    new-instance v0, LX/BNI;

    invoke-direct {v0, v5, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A04:LX/H6x;

    iget-object v7, v0, LX/H6x;->A04:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    goto/16 :goto_6

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/PHa;->A04:LX/NsU;

    if-eqz v7, :cond_4f

    const/4 v2, 0x0

    const/16 v1, 0x2d

    goto/16 :goto_6

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/H8y;->A05:LX/NsU;

    if-eqz v7, :cond_4f

    const/4 v2, 0x0

    const/16 v1, 0x2c

    goto/16 :goto_6

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/H9j;->A0C:LX/NsU;

    if-eqz v7, :cond_4f

    const/4 v2, 0x0

    const/16 v1, 0x2b

    goto/16 :goto_6

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/PHa;->A05:LX/NsU;

    if-eqz v7, :cond_4f

    const/4 v2, 0x0

    const/16 v1, 0x2a

    goto/16 :goto_6

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/H8y;->A08:LX/NsU;

    if-eqz v7, :cond_4f

    const/4 v2, 0x0

    const/16 v1, 0x29

    goto/16 :goto_6

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/H8y;->A07:LX/NsU;

    if-eqz v7, :cond_4f

    const/4 v2, 0x0

    const/16 v1, 0x28

    goto/16 :goto_6

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/IG9;

    iget-object v0, v6, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_4f

    iget-object v7, v0, LX/H9j;->A0E:LX/NsU;

    if-eqz v7, :cond_4f

    const/4 v2, 0x0

    const/16 v1, 0x27

    goto/16 :goto_6

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gwb;

    iget-object v0, v5, LX/Gwb;->A07:LX/H8Q;

    iget-object v2, v0, LX/H8Q;->A02:LX/MwU;

    const/16 v1, 0x40

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gwb;

    iget-object v0, v6, LX/Gwb;->A08:LX/H7O;

    iget-object v7, v0, LX/H7O;->A0B:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x24

    goto/16 :goto_6

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CG7;

    iget-object v1, v0, LX/CG7;->A02:LX/FAK;

    sget-object v0, LX/IFD;->A00:LX/IFD;

    iput v5, v4, LX/Aqb;->A00:I

    invoke-interface {v1, v0, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CM8;

    iget-object v1, v0, LX/CM8;->A01:LX/9E5;

    sget-object v0, LX/GrA;->A00:LX/GrA;

    iput v5, v4, LX/Aqb;->A00:I

    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEF;

    iput v1, v4, LX/Aqb;->A00:I

    invoke-static {v0, v4}, LX/IEF;->A00(LX/IEF;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/SH2;

    iget-object v0, v7, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->C8C()I

    move-result v18

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v19, 0x3

    if-ne v1, v0, :cond_1

    const/16 v19, 0x1

    :cond_1
    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->CJW()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    :goto_2
    const-wide/16 v0, 0x0

    new-instance v15, Lcom/instagram/common/gallery/Medium;

    move/from16 v20, v10

    move/from16 v21, v10

    move-wide/from16 v22, v0

    move-wide/from16 v24, v0

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget v9, v15, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v9, v15, v11}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v13, 0xa0

    const/16 v12, 0x78

    :try_start_0
    sget-object v2, LX/509;->A00:LX/509;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v10, v2, v11, v0, v1}, LX/509;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v2

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xa0

    const/16 v0, 0x78

    invoke-static {v11, v0, v1, v2}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    new-instance v0, LX/8D0;

    invoke-direct {v0, v1, v9, v8}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v8

    goto :goto_2

    :cond_4
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v8, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/nlz;

    invoke-direct {v0, v5, v7, v2, v1}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-static {v4, v8, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/CPs;

    iget-object v0, v7, LX/CPs;->A07:LX/A97;

    iget-object v6, v0, LX/A97;->A02:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x41

    goto/16 :goto_4

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/CPs;

    iget-object v0, v7, LX/CPs;->A06:LX/3WT;

    iget-object v6, v0, LX/3WT;->A07:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x40

    goto/16 :goto_4

    :pswitch_1d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/H8y;

    iget-object v6, v7, LX/H8y;->A06:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x3f

    goto :goto_4

    :pswitch_1e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/H8y;

    iget-object v0, v7, LX/H8y;->A02:LX/CPs;

    iget-object v6, v0, LX/CPs;->A0E:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x3e

    goto :goto_4

    :pswitch_1f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/H8y;

    iget-object v6, v7, LX/H8y;->A05:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x3d

    goto :goto_4

    :pswitch_20
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/H8y;

    iget-object v0, v7, LX/H8y;->A02:LX/CPs;

    iget-object v6, v0, LX/CPs;->A0D:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x3c

    goto :goto_4

    :pswitch_21
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/FKe;

    invoke-static {v5}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0Q:LX/H70;

    iget-object v2, v0, LX/H70;->A02:LX/MwU;

    const/16 v1, 0x25

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/FKe;

    invoke-static {v7}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v6, v0, LX/H9j;->A0C:LX/NsU;

    const/4 v5, 0x0

    const/16 v2, 0x3a

    :goto_4
    new-instance v0, LX/BP9;

    invoke-direct {v0, v7, v5, v2}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v1, v4, LX/Aqb;->A00:I

    invoke-static {v4, v0, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/FKe;

    invoke-static {v6}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    iget-object v0, v0, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0T:LX/H5j;

    iget-object v5, v0, LX/H5j;->A07:LX/MwU;

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v6, v2}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v4, LX/Aqb;->A00:I

    invoke-interface {v5, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/BO3;

    invoke-direct {v0, v6, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v2, LX/ArA;

    invoke-direct {v2, v6, v1, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v5, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput v7, v4, LX/Aqb;->A00:I

    invoke-static {v4, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Aqb;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/BO3;

    invoke-direct {v0, v8, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v9

    const/16 v1, 0x1a

    new-instance v0, LX/BO3;

    invoke-direct {v0, v8, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    const/16 v1, 0x19

    new-instance v0, LX/BO3;

    invoke-direct {v0, v8, v1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/LMI;

    invoke-direct {v0, v8, v2, v1}, LX/LMI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v9, v6, v5}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/76O;

    invoke-direct {v0, v8, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v7, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/NFu;

    iput v1, v4, LX/Aqb;->A00:I

    iget-object v5, v0, LX/NFu;->A00:LX/3Bn;

    iget-object v2, v0, LX/NFu;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/NFu;->A01:LX/OAG;

    invoke-virtual {v5}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v4}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_27
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v1, LX/FrD;

    iget-object v7, v1, LX/FrD;->A00:LX/HZd;

    const/4 v0, 0x5

    new-instance v6, LX/QkJ;

    invoke-direct {v6, v1, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/Aqb;->A00:I

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/ArA;

    invoke-direct {v0, v6, v7, v2, v1}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eq v0, v3, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :pswitch_28
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v1, v0, LX/CFe;->A08:LX/9E5;

    sget-object v0, LX/OAr;->A00:LX/OAr;

    iput v5, v4, LX/Aqb;->A00:I

    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v1, v0, LX/CFe;->A08:LX/9E5;

    sget-object v0, LX/O9H;->A00:LX/O9H;

    iput v5, v4, LX/Aqb;->A00:I

    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iput v1, v4, LX/Aqb;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/1TS;

    iget-object v0, v5, LX/1TS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TW;

    iget-object v0, v0, LX/1TW;->A01:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-virtual {v2, v0, v4}, LX/4Zt;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/OS1;

    iget-object v0, v6, LX/OS1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPr;

    iget-object v2, v0, LX/CPr;->A01:LX/NsU;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    :goto_6
    new-instance v0, LX/ArA;

    invoke-direct {v0, v6, v2, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v4, LX/Aqb;->A00:I

    invoke-static {v4, v0, v7}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, v4, LX/Aqb;->A00:I

    iget-object v2, v0, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    sget-object v1, LX/Hbc;->A03:LX/Hbc;

    goto :goto_7

    :pswitch_2e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, v4, LX/Aqb;->A00:I

    iget-object v2, v0, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    sget-object v1, LX/Hbc;->A02:LX/Hbc;

    :goto_7
    iget-object v0, v0, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v2, v1, v4, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gtf;

    iget-object v0, v5, LX/Gtf;->A08:LX/H2N;

    iget-object v2, v0, LX/H2N;->A03:LX/NsU;

    const/16 v1, 0x25

    new-instance v0, LX/BNI;

    invoke-direct {v0, v5, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_30
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Aqb;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gtf;

    iget-object v1, v5, LX/Gtf;->A05:LX/OEI;

    instance-of v0, v1, LX/H40;

    if-eqz v0, :cond_9

    check-cast v1, LX/H40;

    iget-object v2, v1, LX/H40;->A02:LX/NsU;

    const/16 v1, 0x23

    new-instance v0, LX/BNI;

    invoke-direct {v0, v5, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    instance-of v0, v1, LX/H5O;

    if-eqz v0, :cond_4f

    check-cast v1, LX/H5O;

    iget-object v2, v1, LX/H5O;->A05:LX/NsU;

    const/16 v1, 0x24

    new-instance v0, LX/BNI;

    invoke-direct {v0, v5, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v7, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_31
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gtf;

    iget-object v0, v5, LX/Gtf;->A06:LX/PHa;

    iget-object v2, v0, LX/PHa;->A04:LX/NsU;

    const/16 v1, 0x21

    new-instance v0, LX/BNI;

    invoke-direct {v0, v5, v1}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_32
    const/4 v6, 0x0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_1c

    iget-object v10, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v10, LX/CO5;

    iget-object v0, v10, LX/CO5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v7

    iget-object v5, v7, LX/Aiy;->A0A:LX/6pz;

    iget-wide v0, v7, LX/Aiy;->A02:J

    const v4, 0x1f431c8a

    const-string v3, ""

    invoke-virtual {v5, v0, v1, v4, v3}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/Aiy;->A02:J

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x7afe936e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_f

    const/16 v17, 0x1

    move-object v6, v0

    :cond_f
    iget-object v3, v10, LX/CO5;->A07:LX/AWJ;

    :cond_10
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v17, :cond_11

    const v0, 0x66e2dd81

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v10, LX/CO5;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESv;

    iget-object v0, v0, LX/ESv;->A01:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v17, :cond_1a

    const v0, 0x5fde7c0

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CZJ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v0, v16

    goto :goto_8

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v9, LX/CO5;

    iget-object v7, v9, LX/CO5;->A06:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESv;

    iget-object v0, v0, LX/ESv;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESv;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/ESv;->A01:LX/0RQ;

    iget-boolean v1, v0, LX/ESv;->A02:Z

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ESv;

    invoke-direct {v0, v5, v2, v1}, LX/ESv;-><init>(Ljava/lang/Integer;LX/0RQ;Z)V

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v9, LX/CO5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v2

    iget-object v7, v9, LX/CO5;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/Aiy;->A0A:LX/6pz;

    const v0, 0x1f431c8a

    invoke-virtual {v5, v0}, LX/6pz;->A03(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/Aiy;->A02:J

    if-eqz v7, :cond_14

    const/16 v2, 0x8f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2, v7}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v5, v9, LX/CO5;->A01:LX/K0U;

    iget-object v2, v9, LX/CO5;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/CO5;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/CO5;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v8, v4, LX/Aqb;->A00:I

    invoke-virtual {v5, v2, v1, v0, v4}, LX/K0U;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_15
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x62f6fe4

    invoke-interface {v0, v3}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x664c7e2d

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v13, 0xd1b

    invoke-interface {v14, v13}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x6fd6bced

    invoke-interface {v14, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x27dc5598

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x29dee4e2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/CO5;->A09:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x19c96938

    invoke-interface {v0, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_c
    const v0, 0x77a27505

    invoke-interface {v14, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v10, LX/CO5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v8, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    invoke-interface {v14, v13}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/CO5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/DmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/DmF;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/DmF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/DmF;->A01:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/DmF;->A03:Z

    iput-boolean v0, v1, LX/DmF;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_18
    move-object/from16 v4, v16

    goto :goto_c

    :cond_19
    move-object/from16 v0, v16

    goto :goto_b

    :cond_1a
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_1b
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    if-eqz v17, :cond_1d

    const v0, 0x66e2dd81

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v2

    goto :goto_d

    :cond_1c
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_1e

    iget-object v4, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v4, LX/CO5;

    iget-object v0, v4, LX/CO5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v3

    check-cast v2, LX/5wS;

    iget-object v6, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/Aiy;->A0A:LX/6pz;

    iget-wide v9, v3, LX/Aiy;->A02:J

    const v8, 0x1f431c8a

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Aiy;->A02:J

    iget-object v5, v4, LX/CO5;->A06:LX/AWJ;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/0RV;->A01:LX/0RV;

    :cond_1d
    :goto_d
    new-instance v0, LX/ESv;

    invoke-direct {v0, v4, v3, v2}, LX/ESv;-><init>(Ljava/lang/Integer;LX/0RQ;Z)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_33
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v3, LX/FKR;

    invoke-virtual {v3}, LX/FKR;->A14()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v0

    invoke-virtual {v0, v5}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    instance-of v0, v3, LX/IEE;

    if-eqz v0, :cond_4f

    check-cast v3, LX/IEE;

    iget-object v0, v3, LX/IEE;->A03:LX/CKI;

    const-string v2, "videoScrubbingViewModel"

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/CKI;->A08:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPa;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/DPa;->A00:LX/JGh;

    :cond_20
    instance-of v0, v1, LX/Hy3;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/HyA;

    if-eqz v0, :cond_4f

    :cond_21
    iget-object v1, v3, LX/IEE;->A01:LX/CLI;

    if-nez v1, :cond_23

    const-string v2, "reselectCoverPhotoViewModel"

    :cond_22
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v3, LX/IEE;->A03:LX/CKI;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/CKI;->A06:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, LX/CLI;->A01:LX/0hv;

    goto/16 :goto_12

    :cond_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v2, LX/FKR;

    iget-object v0, v2, LX/FKR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v8, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v8, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_EDIT_DONE"

    invoke-virtual {v6, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "VIDEO_COVER_PHOTO_EDIT_DONE"

    invoke-virtual {v6, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v8, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v6, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v6}, LX/4gk;->A0o()V

    invoke-virtual {v6, v1}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v8, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v6, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget v0, v8, LX/6mo;->A00:I

    invoke-static {v0}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v1

    const-string v0, "media_source"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_25
    iput v5, v4, LX/Aqb;->A00:I

    instance-of v0, v2, LX/IEE;

    if-nez v0, :cond_26

    check-cast v2, LX/IEF;

    invoke-static {v2, v4}, LX/IEF;->A00(LX/IEF;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_26

    :goto_e
    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_26
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_e

    :pswitch_34
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/IFH;

    iget-object v0, v5, LX/IFH;->A06:LX/H0R;

    iget-object v2, v0, LX/H0R;->A06:LX/NsU;

    const/16 v1, 0x2c

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :pswitch_35
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/IFH;

    iget-object v0, v5, LX/IFH;->A05:LX/CPg;

    iget-object v2, v0, LX/CPg;->A08:LX/NsU;

    const/16 v1, 0x2b

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    return-object v3

    :pswitch_36
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/FKe;

    invoke-static {v5}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v2, v0, LX/CG7;->A03:LX/Ynd;

    const/16 v1, 0x24

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :pswitch_37
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/CQX;

    iget-object v0, v5, LX/CQX;->A01:LX/fAX;

    iget-object v2, v0, LX/fAX;->A06:LX/NsU;

    const/16 v1, 0x1d

    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v5, v6}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :pswitch_38
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_31

    iget-object v6, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v6, LX/CP7;

    iget-object v5, v6, LX/CP7;->A04:LX/JXa;

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/JXa;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/JXa;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v0

    sget-object v4, LX/229;->A00:LX/31Q;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/PyE;

    invoke-direct {v1, v4, v0, v3, v2}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v1}, LX/7LQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v5, LX/JXa;->A04:LX/dsO;

    iget-object v0, v5, LX/JXa;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v1

    new-instance v0, LX/PyE;

    invoke-direct {v0, v4, v1, v3, v2}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/568;->A0J(Lkotlin/jvm/functions/Function2;)LX/10O;

    move-result-object v0

    iput-object v0, v5, LX/JXa;->A01:Ljava/util/Iterator;

    iput-boolean v7, v6, LX/CP7;->A0G:Z

    goto/16 :goto_13

    :cond_30
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CP7;

    iget-object v6, v0, LX/CP7;->A06:LX/HXy;

    iput v7, v4, LX/Aqb;->A00:I

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/Aug;

    invoke-direct {v0, v6, v2, v1}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2f

    return-object v3

    :cond_31
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_32

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AiThemesViewModel"

    const-string v0, "Error fetching AI themes ghost prompts"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_39
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_3a

    check-cast v2, LX/3kt;

    iget-object v10, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, LX/DSV;

    if-eqz v10, :cond_35

    iget-object v1, v10, LX/DSV;->A02:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNV;

    iget-object v3, v0, LX/DNV;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/DNV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EE7;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/EE7;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/EE7;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_34
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3Yo;->A00:LX/3Yo;

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CO3;

    iget-object v0, v0, LX/CO3;->A00:Lcom/instagram/common/session/UserSession;

    iput v8, v4, LX/Aqb;->A00:I

    invoke-virtual {v1, v0, v4}, LX/3Yo;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_33

    return-object v3

    :cond_35
    sget-object v9, LX/0RV;->A01:LX/0RV;

    goto :goto_10

    :cond_36
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    if-eqz v9, :cond_35

    :goto_10
    iget-object v7, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v7, LX/CO3;

    iget-object v6, v7, LX/CO3;->A07:LX/AWJ;

    :cond_37
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EI3;

    const/4 v3, 0x0

    if-eqz v10, :cond_38

    const/4 v3, 0x1

    iget-object v0, v10, LX/DSV;->A00:LX/Dy8;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, LX/Dy8;->A00:Z

    const/4 v2, 0x1

    if-eq v0, v8, :cond_39

    :cond_38
    const/4 v2, 0x0

    :cond_39
    iget-boolean v1, v4, LX/EI3;->A04:Z

    iget-boolean v0, v4, LX/EI3;->A02:Z

    invoke-static {v9, v3, v1, v2, v0}, LX/EI3;->A00(LX/0RQ;ZZZZ)LX/EI3;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v7}, LX/CO3;->A00(LX/CO3;)V

    goto/16 :goto_13

    :cond_3a
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/CFe;

    iget-object v0, v5, LX/CFe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v0

    iget-object v2, v0, LX/NaQ;->A01:LX/AWJ;

    const/16 v1, 0x1f

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    return-object v3

    :pswitch_3b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/CFe;

    iget-object v0, v5, LX/CFe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SI;

    iget-object v2, v0, LX/4SI;->A05:LX/AWJ;

    const/16 v1, 0x1e

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    return-object v3

    :pswitch_3c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/HSk;

    invoke-static {v5}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iget-object v2, v0, LX/HTM;->A0H:LX/NsU;

    const/16 v1, 0x1c

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3f

    return-object v3

    :pswitch_3d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_42

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPC;

    iget-object v2, v0, LX/CPC;->A01:LX/NsU;

    const/16 v1, 0x1a

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    return-object v3

    :pswitch_3e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_44

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_45

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/1TS;

    iget-object v0, v5, LX/1TS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TW;

    iget-object v2, v0, LX/1TW;->A0Q:LX/NsU;

    const/4 v1, 0x3

    new-instance v0, LX/BJF;

    invoke-direct {v0, v5, v1}, LX/BJF;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_43

    return-object v3

    :pswitch_3f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_47

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_48

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/1U5;

    iget-object v0, v5, LX/1U5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TW;

    iget-object v2, v0, LX/1TW;->A0Q:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/BJF;

    invoke-direct {v0, v5, v1}, LX/BJF;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_46

    return-object v3

    :pswitch_40
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4f

    iget-object v1, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v1, LX/I0V;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dth;

    iput-object v0, v1, LX/I0V;->A04:LX/Dth;

    goto :goto_13

    :cond_4a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0V;

    iget-object v0, v0, LX/I0V;->A03:Lcom/instagram/projects/data/ProjectsDataSource;

    iput v1, v4, LX/Aqb;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A0F(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_49

    return-object v3

    :pswitch_41
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v5, LX/FPI;

    iget-object v0, v5, LX/FPI;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fr9;

    iget-object v2, v0, LX/Fr9;->A01:LX/AWJ;

    const/16 v1, 0x10

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/Aqb;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    return-object v3

    :cond_4d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_42
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Aqb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, LX/23S;

    iget-object v1, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_51

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COu;

    if-eqz v2, :cond_50

    invoke-static {v2}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_11
    iput-object v2, v1, LX/COu;->A04:Ljava/util/List;

    iget-object v0, v1, LX/COu;->A0A:LX/0hv;

    :goto_12
    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_4f
    :goto_13
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_50
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_11

    :cond_51
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, v4, LX/Aqb;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iput v5, v4, LX/Aqb;->A00:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4e

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_41
        :pswitch_42
        :pswitch_40
        :pswitch_2c
        :pswitch_3f
        :pswitch_2b
        :pswitch_3e
        :pswitch_2a
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_39
        :pswitch_38
        :pswitch_26
        :pswitch_37
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_36
        :pswitch_21
        :pswitch_35
        :pswitch_34
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_33
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_32
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
        :pswitch_31
        :pswitch_1
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
