.class public final LX/Q8A;
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

    iput p3, p0, LX/Q8A;->$t:I

    iput-object p1, p0, LX/Q8A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/3Bn;LX/Q8A;F)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0xc8

    const/4 v2, 0x0

    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    new-instance v1, LX/3CN;

    invoke-direct {v1, v0, v3, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v5, p1, LX/Q8A;->A00:I

    invoke-virtual {p0}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0, p1}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Q8A;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;
    .locals 0

    iput p3, p1, LX/Q8A;->A00:I

    invoke-interface {p2, p0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/470;

    invoke-direct {v0, p0, p3}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Q8A;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Q8A;

    invoke-direct {v0, p0, v1, p3}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/Q8A;

    invoke-direct {v1, p0, v0, p2}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Q8A;->$t:I

    iget-object v2, p0, LX/Q8A;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Q8A;

    invoke-direct {v0, v2, p2, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

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

    iget v0, p0, LX/Q8A;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8A;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/Q8A;

    invoke-direct {v1, v2, p2, v0}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q8A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    iget v0, v15, LX/Q8A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQW;

    iget-object v2, v1, LX/CQW;->A05:LX/FAK;

    sget-object v1, LX/HLS;->A00:LX/HLS;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_7d

    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BqI;

    iget-object v4, v1, LX/BqI;->A01:LX/3Bn;

    const/high16 v1, -0x3d100000    # -120.0f

    invoke-static {v1}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    const/16 v1, 0x118

    invoke-static {v2, v1}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v1

    iput v5, v15, LX/Q8A;->A00:I

    invoke-static {v4, v1, v3, v15}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v1}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v1

    invoke-static {v1}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v1

    iput v4, v15, LX/Q8A;->A00:I

    invoke-static {v3, v1, v2, v15}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNE;

    iget-object v3, v4, LX/CNE;->A01:LX/MwU;

    const/16 v2, 0x40

    new-instance v1, LX/470;

    invoke-direct {v1, v4, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/Q8A;->A00:I

    invoke-interface {v3, v1, v15}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HkE;

    iget-object v4, v5, LX/HkE;->A01:LX/261;

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v2, LX/BKD;

    invoke-direct {v2, v5, v3, v1}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v15, LX/Q8A;->A00:I

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v1, v15, v2}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HkE;

    iget-object v4, v5, LX/HkE;->A00:LX/261;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v2, LX/BKD;

    invoke-direct {v2, v5, v3, v1}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v15, LX/Q8A;->A00:I

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v1, v15, v2}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HkE;

    iget-object v4, v5, LX/HkE;->A03:LX/JSG;

    iget-object v7, v5, LX/HkE;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/HkE;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZZ;

    iget-object v1, v1, LX/DZZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/HkE;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZZ;

    iget-object v1, v1, LX/DZZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v3, v15, LX/Q8A;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v7}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    const-string v1, "thread_id"

    invoke-virtual {v3, v1, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "threads_to_unlink"

    invoke-virtual {v3, v1, v5}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "threads_to_link"

    invoke-virtual {v3, v1, v6}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QEA;->A00:LX/QEA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGChannelsLinkedCommunityChatsMutation"

    const-string v7, "igd_link_and_unlink_threads"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v4, LX/JSG;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMI;

    iget-object v2, v1, LX/CMI;->A02:LX/FAK;

    sget-object v1, LX/PZm;->A00:LX/PZm;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CMI;

    iget-object v1, v5, LX/CMI;->A01:LX/HoB;

    iget-object v4, v1, LX/HoB;->A0N:LX/NsU;

    const/4 v3, 0x0

    const/16 v2, 0x30

    new-instance v1, LX/834;

    invoke-direct {v1, v5, v3, v2}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v15, LX/Q8A;->A00:I

    invoke-static {v15, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bn;

    const/4 v1, 0x0

    invoke-static {v2, v15, v1}, LX/Q8A;->A00(LX/3Bn;LX/Q8A;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v1}, LX/Q8A;->A00(LX/3Bn;LX/Q8A;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v1}, LX/Q8A;->A00(LX/3Bn;LX/Q8A;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/Q8A;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_7b

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v3, LX/CPS;

    iget-object v2, v3, LX/CPS;->A02:LX/J1K;

    sget-object v1, LX/J1K;->A07:LX/J1K;

    if-ne v2, v1, :cond_7d

    iget-object v3, v3, LX/CPS;->A06:LX/FAK;

    const/4 v1, 0x0

    new-instance v2, LX/HOC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HOC;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v15, v3, v4}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPS;

    iget-object v3, v1, LX/CPS;->A06:LX/FAK;

    const/16 v1, 0x569

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/HOB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HOB;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v15, v3, v5}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/Q8A;->A00:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7b

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    iget-object v3, v1, LX/CPS;->A06:LX/FAK;

    sget-object v2, LX/HOd;->A00:LX/HOd;

    const/4 v1, 0x6

    :goto_3
    invoke-static {v2, v15, v3, v1}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPS;

    iget-object v3, v1, LX/CPS;->A07:LX/FAK;

    sget-object v2, LX/HOh;->A00:LX/HOh;

    const/4 v1, 0x1

    invoke-static {v2, v15, v3, v1}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    iget-object v5, v1, LX/CPS;->A04:LX/NIw;

    iget-wide v1, v1, LX/CPS;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    iput v1, v15, LX/Q8A;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "challenge_id"

    invoke-static {v3, v1, v4}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QBc;->A00:LX/QBc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgCreatorsChallengesEndChallengeMutation"

    const-string v8, "xdt_creators_challenges_end_challenge"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, LX/NIw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_b

    return-object v0

    :cond_a
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/23S;

    instance-of v1, v9, LX/3kt;

    if-eqz v1, :cond_f

    invoke-static {v9}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x57da978f

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x26ac5ee2

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x34f363bd    # -9215043.0f

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    instance-of v1, v2, LX/3Ra;

    if-eqz v1, :cond_c

    check-cast v2, LX/3Ra;

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoChallenge;

    invoke-virtual {v2, v1}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/instagram/api/schemas/ImmutablePandoChallenge;

    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    iget-object v3, v1, LX/CPS;->A06:LX/FAK;

    new-instance v2, LX/HOC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HOC;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    invoke-static {v2, v15, v3, v1}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_c
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoChallenge;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    goto :goto_4

    :cond_d
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    iget-object v3, v1, LX/CPS;->A06:LX/FAK;

    sget-object v2, LX/HOD;->A00:LX/HOD;

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_f
    instance-of v1, v9, LX/5wS;

    if-eqz v1, :cond_7a

    check-cast v9, LX/5wS;

    iget-object v1, v9, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    const-string v2, "end challenge api error"

    :cond_10
    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    invoke-static {v1, v2}, LX/CPS;->A01(LX/CPS;Ljava/lang/String;)V

    iget-object v3, v1, LX/CPS;->A06:LX/FAK;

    sget-object v2, LX/HOD;->A00:LX/HOD;

    const/4 v1, 0x5

    invoke-static {v2, v15, v3, v1}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPS;

    iget-object v2, v1, LX/CPS;->A06:LX/FAK;

    sget-object v1, LX/HOD;->A00:LX/HOD;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPS;

    iget-object v2, v1, LX/CPS;->A06:LX/FAK;

    sget-object v1, LX/HOS;->A00:LX/HOS;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPS;

    iget-object v2, v1, LX/CPS;->A06:LX/FAK;

    sget-object v1, LX/HOI;->A00:LX/HOI;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPS;

    iget-object v2, v1, LX/CPS;->A06:LX/FAK;

    sget-object v1, LX/HOb;->A00:LX/HOb;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQZ;

    iget-object v2, v1, LX/CQZ;->A04:LX/FAK;

    sget-object v1, LX/HO6;->A00:LX/HO6;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQW;

    iget-object v4, v1, LX/CQW;->A02:LX/NIw;

    iget-object v6, v1, LX/CQW;->A03:Ljava/lang/String;

    iput v5, v15, LX/Q8A;->A00:I

    iget-object v1, v4, LX/NIw;->A01:LX/NJM;

    iget-object v3, v1, LX/NJM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/G1O;->A00:LX/G1O;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/FED;

    const-class v1, LX/G1O;

    invoke-static {v3, v2, v1, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/27V;->A1P(Ljava/lang/StringBuilder;)V

    const-string v1, "achievements_hub/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "get_achievements/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_11

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v5}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const v2, 0x5aec7d2f

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v2

    const/16 v1, 0x41

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/470;

    invoke-direct {v1, v4, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v15}, LX/Atc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COs;

    iget-object v2, v1, LX/COs;->A05:LX/FAK;

    sget-object v1, LX/HL9;->A00:LX/HL9;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COs;

    iget-object v2, v1, LX/COs;->A04:LX/FAK;

    sget-object v1, LX/HKI;->A00:LX/HKI;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHh;

    iget-object v2, v1, LX/CHh;->A01:LX/FAK;

    sget-object v1, LX/HJE;->A00:LX/HJE;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHh;

    iget-object v4, v1, LX/CHh;->A00:LX/NIw;

    iput v5, v15, LX/Q8A;->A00:I

    iget-object v1, v4, LX/NIw;->A01:LX/NJM;

    iget-object v3, v1, LX/NJM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/G1K;->A00:LX/G1K;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/FEC;

    const-class v1, LX/G1K;

    invoke-static {v3, v2, v1, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/27V;->A1P(Ljava/lang/StringBuilder;)V

    const-string v1, "about_achievements/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v5}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const v2, 0x5aec7d2f

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v2, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v3

    const/16 v2, 0x32

    new-instance v1, LX/470;

    invoke-direct {v1, v4, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v15}, LX/Atc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CHF;

    iget-object v1, v4, LX/CHF;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v2, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/2Uz;

    invoke-virtual {v2, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/2Uz;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x30

    new-instance v1, LX/470;

    invoke-direct {v1, v4, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/Q8A;->A00:I

    invoke-interface {v3, v1, v15}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/COd;

    iget-object v1, v4, LX/COd;->A03:LX/3WT;

    iget-object v3, v1, LX/3WT;->A07:LX/NsU;

    const/4 v2, 0x0

    new-instance v1, LX/Q0A;

    invoke-direct {v1, v4, v2, v5}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v15, LX/Q8A;->A00:I

    invoke-static {v15, v1, v3}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKT;

    iget-object v2, v1, LX/CKT;->A07:LX/FAK;

    iget-object v1, v1, LX/CKT;->A05:Ljava/util/Map;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbg;

    iput v2, v15, LX/Q8A;->A00:I

    invoke-virtual {v1, v15}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x18

    new-instance v1, LX/Q8A;

    invoke-direct {v1, v5, v3, v2}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v15, LX/Q8A;->A00:I

    invoke-static {v4, v5, v15, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FqB;

    iget-object v2, v1, LX/FqB;->A00:LX/FAK;

    sget-object v1, LX/GqH;->A00:LX/GqH;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A09:LX/FAK;

    sget-object v1, LX/O5A;->A00:LX/O5A;

    invoke-static {v1, v15, v2, v3}, LX/Q8A;->A02(Ljava/lang/Object;LX/Q8A;LX/FAK;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v17

    const/16 v1, 0x12c

    invoke-static {v1}, LX/149;->A0M(I)LX/3CN;

    move-result-object v14

    const/16 v1, 0x2b

    invoke-static {v2, v1}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v16

    iput v3, v15, LX/Q8A;->A00:I

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;FFF)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/84f;

    iget-object v1, v4, LX/84f;->A00:LX/0ht;

    invoke-static {v1}, LX/0ij;->A01(LX/0ht;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/470;

    invoke-direct {v1, v4, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/Q8A;->A00:I

    invoke-interface {v3, v1, v15}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0B:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput v2, v15, LX/Q8A;->A00:I

    invoke-virtual {v1, v15, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v1

    iput v4, v15, LX/Q8A;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    if-eqz v1, :cond_7d

    iget-object v1, v1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    if-eqz v1, :cond_7d

    iget-object v1, v1, LX/1MU;->A0Z:LX/3Qs;

    iput v3, v15, LX/Q8A;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0I(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    if-eqz v1, :cond_7d

    iget-object v1, v1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    if-eqz v1, :cond_7d

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, v1, LX/1MU;->A0Z:LX/3Qs;

    iput v4, v15, LX/Q8A;->A00:I

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/NsU;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PwB;

    iput v2, v15, LX/Q8A;->A00:I

    iget-object v1, v1, LX/PwB;->A01:LX/Yin;

    invoke-interface {v1, v15}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sfn;

    sget-object v4, LX/F6l;->A03:LX/F6l;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/BP9;

    invoke-direct {v1, v2, v3}, LX/BP9;-><init>(ILX/YA3;)V

    iput v6, v15, LX/Q8A;->A00:I

    invoke-interface {v5, v4, v15, v1}, LX/Sfn;->AnZ(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    iput v2, v15, LX/Q8A;->A00:I

    invoke-static {v1, v15}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00(Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;LX/YA3;)LX/2a9;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iput v2, v15, LX/Q8A;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/Q8A;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BqA;

    iput v1, v15, LX/Q8A;->A00:I

    iget-object v4, v5, LX/BqA;->A00:LX/AWJ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/QAn;

    invoke-direct {v1, v2, v3}, LX/QAn;-><init>(ILX/YA3;)V

    invoke-static {v1, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/470;

    invoke-direct {v1, v5, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v15}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7b

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v5, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v5, LX/SGV;

    iget-object v1, v5, LX/SGV;->A09:LX/AP6;

    iget-object v12, v1, LX/4hR;->A0E:Ljava/lang/String;

    iget-object v13, v1, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v14, v1, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v9, v5, LX/SGV;->A0A:LX/Eul;

    iget-object v10, v5, LX/SGV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/SGV;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v10}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v1

    invoke-static {v4, v10, v9, v2, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/PfW;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/PfW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A97;)V

    iget-object v1, v5, LX/SGV;->A07:LX/4vm;

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iput v3, v15, LX/Q8A;->A00:I

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/comments/util/PostCommentUtil;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ogg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bn;

    const/4 v1, 0x0

    invoke-static {v2, v15, v1}, LX/Q8A;->A00(LX/3Bn;LX/Q8A;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v1}, LX/Q8A;->A00(LX/3Bn;LX/Q8A;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v1}, LX/Q8A;->A00(LX/3Bn;LX/Q8A;F)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_14

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CI3;

    iget-object v1, v3, LX/CI3;->A00:LX/NFn;

    iget-object v2, v1, LX/NFn;->A02:LX/NsU;

    const/16 v1, 0x41

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_2e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/CK6;

    iget-object v2, v1, LX/CK6;->A00:LX/JSZ;

    iget-object v1, v1, LX/CK6;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVZ;

    iget-object v6, v1, LX/EVZ;->A02:Ljava/lang/String;

    iput v10, v15, LX/Q8A;->A00:I

    sget-object v1, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v15}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    new-instance v5, LX/7iD;

    invoke-direct {v5, v1}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v4, v2, LX/JSZ;->A01:LX/NIN;

    if-nez v6, :cond_16

    const-string v6, ""

    :cond_16
    new-instance v3, LX/PZp;

    invoke-direct {v3, v5}, LX/PZp;-><init>(LX/YA3;)V

    iget-object v1, v4, LX/NIN;->A03:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v2

    iget-object v1, v4, LX/NIN;->A02:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-virtual {v4, v3, v6, v2, v1}, LX/NIN;->A00(LX/Sla;Ljava/lang/String;II)V

    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_17

    return-object v0

    :goto_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LX/DI3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v9, LX/DI3;->A00:Ljava/util/List;

    iget-object v4, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v4, LX/CK6;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOc;

    iget-object v7, v0, LX/DOc;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DOc;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/CK6;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVZ;

    iget-object v0, v0, LX/EVZ;->A04:LX/0RQ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v4, LX/CK6;->A01:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVZ;

    iget-object v0, v0, LX/EVZ;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/DOT;

    iget-object v0, v0, LX/DOT;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v9, :cond_22

    :cond_20
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVZ;

    iget-object v0, v0, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/DOT;

    iget-object v0, v0, LX/DOT;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    if-nez v9, :cond_24

    :cond_23
    const/4 v1, 0x0

    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/DOT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/DOT;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v9, LX/DOT;->A00:Landroidx/compose/runtime/MutableState;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_25
    invoke-static {v7, v3, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_6

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1tc;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tc;

    invoke-static {v0}, LX/1tz;->A07([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, v4, LX/CK6;->A01:LX/AWJ;

    :cond_29
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVZ;

    iget-object v3, v0, LX/EVZ;->A00:LX/IP6;

    iget-boolean v9, v0, LX/EVZ;->A06:Z

    iget-object v4, v0, LX/EVZ;->A01:LX/6cO;

    iget-object v5, v0, LX/EVZ;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/EVZ;->A04:LX/0RQ;

    iget-object v8, v0, LX/EVZ;->A05:LX/0RQ;

    invoke-static/range {v3 .. v9}, LX/EVZ;->A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_11

    :catch_0
    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK6;

    iget-object v2, v0, LX/CK6;->A01:LX/AWJ;

    :cond_2a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVZ;

    iget-object v4, v0, LX/EVZ;->A00:LX/IP6;

    iget-object v5, v0, LX/EVZ;->A01:LX/6cO;

    iget-object v6, v0, LX/EVZ;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/EVZ;->A04:LX/0RQ;

    iget-object v7, v0, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iget-object v9, v0, LX/EVZ;->A05:LX/0RQ;

    invoke-static/range {v4 .. v10}, LX/EVZ;->A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_11

    :pswitch_2f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v9, Ljava/lang/String;

    iget-object v2, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIC;

    iget-object v0, v2, LX/CIC;->A03:LX/AWJ;

    if-eqz v9, :cond_2f

    :cond_2c
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EWA;

    iget-boolean v11, v1, LX/EWA;->A06:Z

    iget-object v7, v1, LX/EWA;->A00:LX/FEr;

    iget-boolean v13, v1, LX/EWA;->A07:Z

    const/4 v14, 0x0

    iget-object v8, v1, LX/EWA;->A01:Ljava/lang/Integer;

    iget-object v10, v1, LX/EWA;->A03:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_11

    :cond_2d
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CIC;

    iget-object v8, v9, LX/CIC;->A03:LX/AWJ;

    :cond_2e
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/EWA;

    iget-object v6, v1, LX/EWA;->A02:Ljava/lang/String;

    iget-boolean v5, v1, LX/EWA;->A06:Z

    iget-object v4, v1, LX/EWA;->A00:LX/FEr;

    const/16 v21, 0x0

    iget-boolean v3, v1, LX/EWA;->A07:Z

    iget-object v2, v1, LX/EWA;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/EWA;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v22, v3

    move/from16 v23, v12

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v23}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v1

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v9, LX/CIC;->A01:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iput v12, v15, LX/Q8A;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2b

    return-object v0

    :cond_2f
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EWA;

    iget-object v3, v4, LX/EWA;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/CIC;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v1, 0x7f136a8e

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "bio_regen_error"

    iget-object v8, v4, LX/EWA;->A02:Ljava/lang/String;

    iget-boolean v10, v4, LX/EWA;->A06:Z

    iget-object v6, v4, LX/EWA;->A00:LX/FEr;

    iget-boolean v12, v4, LX/EWA;->A07:Z

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v1

    invoke-interface {v0, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_11

    :pswitch_30
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_34

    iget-object v7, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v7, LX/CIC;

    check-cast v9, LX/3kt;

    iget-object v8, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, LX/CIC;->A02:Ljava/lang/String;

    iget-object v6, v7, LX/CIC;->A03:LX/AWJ;

    :cond_31
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/EWA;

    sget-object v10, LX/FEr;->A04:LX/FEr;

    iget-object v2, v7, LX/CIC;->A00:LX/0AE;

    const-wide v0, 0x8105f700122108L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    iget-boolean v4, v5, LX/EWA;->A06:Z

    iget-boolean v3, v5, LX/EWA;->A05:Z

    iget-boolean v2, v5, LX/EWA;->A04:Z

    iget-object v1, v5, LX/EWA;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/EWA;->A03:Ljava/lang/String;

    move-object v11, v1

    move-object v12, v8

    move-object v13, v0

    move v14, v4

    move v15, v3

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v0

    invoke-interface {v6, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_11

    :cond_32
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIC;

    iget-object v3, v4, LX/CIC;->A03:LX/AWJ;

    :cond_33
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/EWA;

    sget-object v6, LX/FEr;->A03:LX/FEr;

    iget-object v8, v1, LX/EWA;->A02:Ljava/lang/String;

    iget-boolean v10, v1, LX/EWA;->A06:Z

    iget-boolean v11, v1, LX/EWA;->A05:Z

    iget-boolean v12, v1, LX/EWA;->A07:Z

    iget-boolean v13, v1, LX/EWA;->A04:Z

    iget-object v7, v1, LX/EWA;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/EWA;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v1

    invoke-interface {v3, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v4, LX/CIC;->A01:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iput v2, v15, LX/Q8A;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_30

    return-object v0

    :cond_34
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_36

    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIC;

    iget-object v8, v0, LX/CIC;->A03:LX/AWJ;

    :cond_35
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/EWA;

    sget-object v10, LX/FEr;->A02:LX/FEr;

    const v0, 0x7f136a8e

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v9

    check-cast v0, LX/5wS;

    iget-object v5, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, LX/EWA;->A02:Ljava/lang/String;

    iget-boolean v3, v6, LX/EWA;->A06:Z

    iget-boolean v2, v6, LX/EWA;->A05:Z

    iget-boolean v1, v6, LX/EWA;->A07:Z

    iget-boolean v0, v6, LX/EWA;->A04:Z

    move-object v12, v4

    move-object v13, v5

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/EWA;->A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_11

    :cond_36
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_38

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v9, LX/AuV;

    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/FrA;

    iget-object v2, v1, LX/FrA;->A06:LX/AWJ;

    if-eqz v9, :cond_3c

    new-instance v1, LX/EvI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EvI;->A00:LX/AuV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_38
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FrA;

    iget-object v6, v7, LX/FrA;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x0

    iget-object v9, v7, LX/FrA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v3, v7, LX/FrA;->A09:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    if-lez v4, :cond_3a

    iget-object v4, v1, LX/EZJ;->A09:Ljava/lang/String;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v2, v1, LX/EZJ;->A07:Ljava/lang/String;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-boolean v1, v1, LX/EZJ;->A0B:Z

    if-eqz v1, :cond_39

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v10, v1, LX/EZJ;->A06:Ljava/lang/Long;

    :cond_39
    iput v5, v15, LX/Q8A;->A00:I

    move-object v7, v9

    move-object v8, v10

    move-object v9, v6

    move-object v10, v4

    move-object v11, v2

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    :goto_b
    if-ne v9, v0, :cond_37

    return-object v0

    :cond_3a
    iget-object v11, v1, LX/EZJ;->A08:Ljava/lang/String;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v12, v1, LX/EZJ;->A09:Ljava/lang/String;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v13, v1, LX/EZJ;->A07:Ljava/lang/String;

    iget-object v14, v7, LX/FrA;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-boolean v1, v1, LX/EZJ;->A0B:Z

    if-eqz v1, :cond_3b

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v10, v1, LX/EZJ;->A06:Ljava/lang/Long;

    :cond_3b
    iput v2, v15, LX/Q8A;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_3c
    sget-object v0, LX/PXi;->A00:LX/PXi;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v1, LX/FrA;->A07:LX/AWJ;

    :cond_3d
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZJ;

    sget-object v2, LX/FEr;->A04:LX/FEr;

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/EZJ;->A01(LX/FEr;LX/Sdv;LX/EZJ;I)LX/EZJ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_11

    :pswitch_32
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/Q8A;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v1, :cond_42

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v9, LX/EvD;

    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/FrA;

    iget-object v2, v0, LX/FrA;->A07:LX/AWJ;

    :cond_3f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/EZJ;

    if-nez v9, :cond_40

    sget-object v11, LX/FEr;->A02:LX/FEr;

    :goto_c
    const/16 v19, 0x33ff

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v9 .. v20}, LX/EZJ;->A00(LX/EvD;LX/FEr;LX/FEr;LX/Sdv;LX/Sdv;LX/EZJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_11

    :cond_40
    sget-object v11, LX/FEr;->A04:LX/FEr;

    goto :goto_c

    :cond_41
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, v15, LX/Q8A;->A00:I

    invoke-static {v15}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    return-object v0

    :cond_42
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/FrA;

    iget-object v5, v1, LX/FrA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v4, v1, LX/FrA;->A09:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v3, v1, LX/EZJ;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v2, v1, LX/EZJ;->A07:Ljava/lang/String;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget-object v1, v1, LX/EZJ;->A09:Ljava/lang/String;

    iput v6, v15, LX/Q8A;->A00:I

    invoke-virtual {v5, v1, v2, v3, v15}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3e

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_46

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v9, LX/DOE;

    iget-object v4, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v4, LX/FsA;

    if-nez v9, :cond_47

    iget-object v2, v4, LX/FsA;->A05:LX/AWJ;

    :cond_45
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EJV;

    sget-object v3, LX/FEr;->A02:LX/FEr;

    iget-object v7, v0, LX/EJV;->A05:LX/0RQ;

    iget-object v8, v0, LX/EJV;->A04:LX/0RQ;

    iget-object v5, v0, LX/EJV;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/EJV;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/EJV;->A06:Z

    iget-object v4, v0, LX/EJV;->A01:LX/DZW;

    invoke-static/range {v3 .. v9}, LX/EJV;->A00(LX/FEr;LX/DZW;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;Z)LX/EJV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_11

    :cond_46
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FsA;

    iget-object v3, v1, LX/FsA;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v2, v1, LX/FsA;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/FsA;->A03:Ljava/lang/String;

    iput v4, v15, LX/Q8A;->A00:I

    invoke-virtual {v3, v2, v1, v15}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_44

    return-object v0

    :cond_47
    iget-object v3, v9, LX/DOE;->A00:LX/DWW;

    iget-boolean v0, v3, LX/DWW;->A03:Z

    iput-boolean v0, v4, LX/FsA;->A09:Z

    iget-object v0, v3, LX/DWW;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FsA;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/DOE;->A01:LX/DWW;

    iget-boolean v0, v5, LX/DWW;->A03:Z

    iput-boolean v0, v4, LX/FsA;->A08:Z

    iget-object v0, v5, LX/DWW;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FsA;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/FsA;->A05:LX/AWJ;

    :cond_48
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/EJV;

    iget-object v1, v3, LX/DWW;->A02:LX/0RQ;

    iget-object v0, v7, LX/EJV;->A05:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AuV;

    iget-object v0, v0, LX/AuV;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v10, v9}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_49
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    iget v8, v3, LX/DWW;->A00:I

    iget-object v1, v5, LX/DWW;->A02:LX/0RQ;

    iget-object v0, v7, LX/EJV;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AuV;

    iget-object v0, v0, LX/AuV;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v11, v10}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_4a
    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    iget v1, v5, LX/DWW;->A00:I

    iget-boolean v0, v4, LX/FsA;->A09:Z

    xor-int/lit8 v15, v0, 0x1

    sget-object v9, LX/FEr;->A04:LX/FEr;

    invoke-static {v8}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v7, LX/EJV;->A01:LX/DZW;

    move-object v10, v0

    invoke-static/range {v9 .. v15}, LX/EJV;->A00(LX/FEr;LX/DZW;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;Z)LX/EJV;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_11

    :pswitch_34
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_4c

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FOg;

    iget-object v1, v3, LX/FOg;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FrA;

    iget-object v2, v1, LX/FrA;->A08:LX/NsU;

    const/16 v1, 0x3c

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    return-object v0

    :pswitch_35
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v9, Ljava/util/List;

    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/FrC;

    iget-object v3, v0, LX/FrC;->A02:LX/AWJ;

    :cond_4e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FEr;->A04:LX/FEr;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/DOB;->A01:Ljava/util/List;

    iput-object v1, v0, LX/DOB;->A00:LX/FEr;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_11

    :cond_4f
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FrC;

    iget-object v1, v1, LX/FrC;->A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    iput v2, v15, LX/Q8A;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4d

    return-object v0

    :pswitch_36
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_51

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_54

    if-eq v1, v4, :cond_52

    const/4 v0, 0x2

    if-eq v1, v0, :cond_54

    goto/16 :goto_11

    :cond_51
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ6;

    iget-object v1, v1, LX/CJ6;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v4, v15, LX/Q8A;->A00:I

    invoke-virtual {v1, v15}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_50

    return-object v0

    :cond_52
    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJ6;

    iget-object v3, v0, LX/CJ6;->A04:LX/AWJ;

    :cond_53
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ERi;

    iget-object v1, v0, LX/ERi;->A00:LX/FEr;

    iget-boolean v0, v0, LX/ERi;->A02:Z

    invoke-static {v1, v4, v0}, LX/ERi;->A00(LX/FEr;ZZ)LX/ERi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_11

    :cond_54
    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJ6;

    iget-object v4, v0, LX/CJ6;->A04:LX/AWJ;

    :cond_55
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ERi;

    const/4 v2, 0x0

    iget-object v1, v0, LX/ERi;->A00:LX/FEr;

    iget-boolean v0, v0, LX/ERi;->A02:Z

    invoke-static {v1, v2, v0}, LX/ERi;->A00(LX/FEr;ZZ)LX/ERi;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_11

    :pswitch_37
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_57

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FVT;

    iget-object v1, v3, LX/FVT;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ6;

    iget-object v2, v1, LX/CJ6;->A05:LX/NsU;

    const/16 v1, 0x3a

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    return-object v0

    :pswitch_38
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_59

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQZ;

    iget-object v1, v3, LX/CQZ;->A02:LX/NIw;

    iget-object v2, v1, LX/NIw;->A09:LX/Ynd;

    const/16 v1, 0x39

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    return-object v0

    :pswitch_39
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_5b

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQW;

    iget-object v1, v3, LX/CQW;->A02:LX/NIw;

    iget-object v2, v1, LX/NIw;->A07:LX/Ynd;

    const/16 v1, 0x38

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    return-object v0

    :pswitch_3a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_5d

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/COs;

    iget-object v1, v3, LX/COs;->A01:LX/NIw;

    iget-object v2, v1, LX/NIw;->A08:LX/Ynd;

    const/16 v1, 0x37

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_5f

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CHh;

    iget-object v1, v3, LX/CHh;->A00:LX/NIw;

    iget-object v2, v1, LX/NIw;->A06:LX/Ynd;

    const/16 v1, 0x36

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    return-object v0

    :pswitch_3c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_61

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FYA;

    iget-object v1, v3, LX/FYA;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQZ;

    iget-object v2, v1, LX/CQZ;->A05:LX/Ynd;

    const/16 v1, 0x31

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_63

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_62
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTt;

    iget-object v1, v3, LX/FTt;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fqh;

    iget-object v1, v1, LX/Fqh;->A09:LX/FqB;

    iget-object v2, v1, LX/FqB;->A01:LX/Ynd;

    const/16 v1, 0x2f

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    return-object v0

    :pswitch_3e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_66

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_64
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_65

    check-cast v9, LX/3kt;

    iget-object v0, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v0, LX/Agi;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_f
    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/FpG;

    iget-object v1, v1, LX/FpG;->A0A:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_65
    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_67

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_f

    :cond_66
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/Cgz;->A0I:LX/Cgz;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/Cgi;

    move-object v7, v6

    move v11, v10

    move v13, v10

    move v14, v12

    invoke-direct/range {v4 .. v14}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v1, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v1, LX/FpG;

    iget-object v1, v1, LX/FpG;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v1, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/Cgi;)LX/BVC;

    move-result-object v1

    iput v10, v15, LX/Q8A;->A00:I

    invoke-static {v15, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_64

    return-object v0

    :cond_67
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_69

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_68
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FpE;

    iget-object v1, v3, LX/FpE;->A00:LX/HZV;

    iget-object v2, v1, LX/HZV;->A0G:LX/NsU;

    const/16 v1, 0x2d

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    return-object v0

    :pswitch_40
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6b

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6a
    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fpg;

    iget-object v2, v0, LX/Fpg;->A01:LX/HZV;

    const/4 v1, 0x0

    iget-object v0, v2, LX/HZV;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A0B:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A0A:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZV;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_11

    :cond_6b
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fpg;

    iget-object v1, v1, LX/Fpg;->A01:LX/HZV;

    iget-object v3, v1, LX/HZV;->A0D:LX/NsU;

    const/16 v2, 0xa

    new-instance v1, LX/46X;

    invoke-direct {v1, v3, v2}, LX/46X;-><init>(Ljava/lang/Object;I)V

    iput v4, v15, LX/Q8A;->A00:I

    invoke-static {v15, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    return-object v0

    :pswitch_41
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    if-eqz v1, :cond_6d

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FoA;

    iget-object v1, v3, LX/FoA;->A00:LX/HZR;

    iget-object v2, v1, LX/HZR;->A09:LX/NsU;

    const/16 v1, 0x2a

    invoke-static {v3, v15, v2, v1}, LX/Q8A;->A03(Ljava/lang/Object;LX/Q8A;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    return-object v0

    :pswitch_42
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/Q8A;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6f

    if-eq v2, v5, :cond_71

    if-eq v2, v6, :cond_73

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6e
    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0x44c

    invoke-static {v2, v1}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v3

    iget-object v2, v15, LX/Q8A;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    iput v4, v15, LX/Q8A;->A00:I

    invoke-static {v3, v15, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    return-object v0

    :cond_6f
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_70
    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0x190

    invoke-static {v2, v1}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v3

    iget-object v2, v15, LX/Q8A;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v2, v1}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    iput v5, v15, LX/Q8A;->A00:I

    invoke-static {v3, v15, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    return-object v0

    :cond_71
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_72
    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0x44c

    invoke-static {v2, v1}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v3

    iget-object v2, v15, LX/Q8A;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v2, v1}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    iput v6, v15, LX/Q8A;->A00:I

    invoke-static {v3, v15, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    return-object v0

    :cond_73
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_74
    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0x190

    invoke-static {v2, v1}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v3

    iget-object v2, v15, LX/Q8A;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v2, v1}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    iput v7, v15, LX/Q8A;->A00:I

    invoke-static {v3, v15, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    return-object v0

    :pswitch_43
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_77

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v6, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v6, LX/CO8;

    iget-object v0, v6, LX/CO8;->A03:LX/NDD;

    iget-object v4, v6, LX/CO8;->A01:LX/CBS;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/CBS;->A04:LX/CBS;

    iget-object v0, v0, LX/NDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    if-ne v4, v1, :cond_76

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N0u;->A00:LX/FAI;

    sget-object v0, LX/N0u;->A01:[LX/paw;

    :goto_10
    invoke-static {v3, v1, v0, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-ge v0, v5, :cond_7d

    iget-object v0, v6, LX/CO8;->A0A:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_11

    :cond_76
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N1d;->A00:LX/FAI;

    sget-object v0, LX/N1d;->A01:[LX/paw;

    goto :goto_10

    :cond_77
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CO8;

    iget-object v1, v6, LX/CO8;->A03:LX/NDD;

    iget-object v1, v1, LX/NDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget-object v3, LX/NDD;->A01:LX/FAI;

    sget-object v2, LX/O4z;->A00:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v3, v6, LX/CO8;->A02:LX/0AE;

    const-wide v1, 0x82039700030a67L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    iget-object v2, v6, LX/CO8;->A06:LX/9E5;

    new-instance v1, LX/LS7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v15, LX/Q8A;->A00:I

    invoke-interface {v2, v1, v15}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    return-object v0

    :pswitch_44
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_79

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_78
    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_79
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v1, v4, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/AdW;

    iget-object v3, v1, LX/AdW;->A05:Ljava/util/List;

    iput v2, v15, LX/Q8A;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/Q7z;

    invoke-direct {v1, v4, v3, v2}, LX/Q7z;-><init>(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;Ljava/util/List;LX/YA3;)V

    invoke-static {v15, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_78

    return-object v0

    :cond_7a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_45
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/Q8A;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7e

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7c
    iget-object v0, v15, LX/Q8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/K20;

    invoke-virtual {v0}, LX/K20;->A00()V

    :cond_7d
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7e
    invoke-static {v9, v15}, LX/Q8A;->A01(Ljava/lang/Object;LX/Q8A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K20;

    if-eqz v1, :cond_7d

    iget-object v1, v1, LX/K20;->A00:LX/IFq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7f

    if-eq v2, v3, :cond_80

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7f
    const-wide/16 v1, 0x7d0

    goto :goto_12

    :cond_80
    const-wide/16 v1, 0xdac

    :goto_12
    iput v3, v15, LX/Q8A;->A00:I

    invoke-static {v15, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_45
        :pswitch_24
        :pswitch_44
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_43
        :pswitch_20
        :pswitch_42
        :pswitch_1f
        :pswitch_1e
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_1d
        :pswitch_3e
        :pswitch_3d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3c
        :pswitch_17
        :pswitch_16
        :pswitch_3b
        :pswitch_15
        :pswitch_14
        :pswitch_3a
        :pswitch_13
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_12
        :pswitch_38
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2e
        :pswitch_3
        :pswitch_2d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
