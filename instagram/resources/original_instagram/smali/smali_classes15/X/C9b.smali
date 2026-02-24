.class public final LX/C9b;
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

    iput p3, p0, LX/C9b;->$t:I

    iput-object p1, p0, LX/C9b;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C9b;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/D24;

    invoke-direct {v0, p0, p3}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/C9b;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C9b;

    invoke-direct {v0, p0, v1, p3}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/C9b;

    invoke-direct {v1, p0, v0, p2}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/C9b;->$t:I

    iget-object v2, p0, LX/C9b;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x37

    :goto_0
    new-instance v0, LX/C9b;

    invoke-direct {v0, v2, p2, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_27
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_28
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_29
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_2f
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_30
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_31
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_32
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_33
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_34
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_35
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_36
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/C9b;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C9b;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    :goto_0
    new-instance v1, LX/C9b;

    invoke-direct {v1, v2, p2, v0}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_27
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2f
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_30
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_31
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_32
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_33
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_34
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_35
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_36
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget v0, p0, LX/C9b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G39;

    iget-object v0, v0, LX/G39;->A04:LX/WWM;

    iput v1, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, LX/WWM;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_32

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G38;

    invoke-static {v7}, LX/G38;->A00(LX/G38;)V

    iget-object v6, v7, LX/G38;->A03:LX/WKk;

    iget-object v4, v6, LX/WKk;->A00:LX/4aS;

    const/4 v2, 0x0

    new-instance v1, LX/Zyt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zyt;->A00:LX/P26;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v6, LX/WKk;->A04:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v7, LX/G38;->A05:LX/9E5;

    sget-object v2, LX/Yny;->A00:LX/Yny;

    goto/16 :goto_2

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/C9b;

    invoke-direct {v0, v5, v2, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/C9b;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3H;

    iget-object v0, v1, LX/G3H;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDk;

    if-eqz v0, :cond_32

    iget-object v2, v1, LX/G3H;->A01:LX/dbq;

    iget-object v1, v0, LX/WDk;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/WDk;->A00:Ljava/lang/Object;

    iput v4, p0, LX/C9b;->A00:I

    invoke-interface {v2, v1, v0, p0, v4}, LX/dbq;->Fl9(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXB;

    iget-object v6, v0, LX/FXB;->A01:LX/9E5;

    sget-object v2, LX/UeT;->A00:LX/UeT;

    goto/16 :goto_2

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1G;

    iget-object v6, v0, LX/G1G;->A05:LX/9E5;

    sget-object v2, LX/Ue8;->A00:LX/Ue8;

    goto/16 :goto_2

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1G;

    iget-object v6, v0, LX/G1G;->A05:LX/9E5;

    sget-object v2, LX/Ue9;->A00:LX/Ue9;

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G1H;

    iget-object v6, v0, LX/G1H;->A04:LX/9E5;

    iget-boolean v1, v0, LX/G1H;->A07:Z

    iget-object v0, v0, LX/G1H;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UdY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/UdY;->A01:Z

    iput-object v0, v2, LX/UdY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C9b;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_2f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v0, LX/G32;

    iget-object v6, v0, LX/G32;->A0A:LX/9E5;

    iget-object v0, v0, LX/G32;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LX/G32;->A00(Ljava/util/Date;)Z

    move-result v0

    new-instance v2, LX/Uc5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Uc5;->A00:Ljava/util/Date;

    iput-boolean v0, v2, LX/Uc5;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v1, v0, LX/G32;->A0A:LX/9E5;

    sget-object v0, LX/Ud0;->A00:LX/Ud0;

    iput v2, p0, LX/C9b;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v6, v0, LX/G32;->A0A:LX/9E5;

    iget-object v0, v0, LX/G32;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/UbX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UbX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v6, v0, LX/G32;->A0A:LX/9E5;

    sget-object v2, LX/UcW;->A00:LX/UcW;

    goto/16 :goto_2

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v6, v0, LX/G32;->A0A:LX/9E5;

    sget-object v2, LX/Uc8;->A00:LX/Uc8;

    goto/16 :goto_2

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v6, v0, LX/G32;->A0A:LX/9E5;

    sget-object v2, LX/Ud7;->A00:LX/Ud7;

    goto/16 :goto_2

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G32;

    iget-object v6, v7, LX/G32;->A0A:LX/9E5;

    iget-object v0, v7, LX/G32;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vX;

    iget-object v4, v0, LX/2vX;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/G32;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8dR;->A0B:LX/8dR;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8dR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v1, v7, LX/G32;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Uc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Uc1;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/Uc1;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYI;

    iget-object v0, v0, LX/FYI;->A01:Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    iput v1, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ypo;

    iget-object v2, v0, LX/Ypo;->A07:LX/FAK;

    iget-object v1, v0, LX/Ypo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136e90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/C9b;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4B;

    iget-object v6, v0, LX/G4B;->A0C:LX/9E5;

    sget-object v2, LX/UOx;->A00:LX/UOx;

    goto/16 :goto_2

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4B;

    iget-object v6, v0, LX/G4B;->A0C:LX/9E5;

    invoke-static {v0}, LX/G4B;->A00(LX/G4B;)Lcom/instagram/user/model/Product;

    move-result-object v0

    new-instance v2, LX/UOu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UOu;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/C9b;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_2f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v0, LX/G4B;

    iget-object v6, v0, LX/G4B;->A0C:LX/9E5;

    sget-object v2, LX/UPC;->A00:LX/UPC;

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4B;

    iget-object v8, v0, LX/G4B;->A06:LX/WQN;

    invoke-static {v0}, LX/G4B;->A00(LX/G4B;)Lcom/instagram/user/model/Product;

    move-result-object v7

    iput v1, p0, LX/C9b;->A00:I

    invoke-static {p0}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v6

    iget-object v0, v8, LX/WQN;->A04:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v8, LX/WQN;->A02:LX/96f;

    iget-object v4, v0, LX/96f;->A07:LX/96j;

    iget-object v0, v7, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/aNk;

    invoke-direct {v0, v8, v7, v6}, LX/aNk;-><init>(LX/WQN;Lcom/instagram/user/model/Product;LX/YA3;)V

    invoke-virtual {v4, v0, v7, v1, v2}, LX/96j;->A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_8
    move-object v1, v2

    goto :goto_1

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2d;

    iget-object v5, v0, LX/G2d;->A05:LX/WCq;

    iget-object v1, v0, LX/G2d;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/G2d;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/NK8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NK8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/NK8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/C9b;->A00:I

    const/16 v1, 0xc

    new-instance v0, LX/bjs;

    invoke-direct {v0, v2, v5, v4, v1}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C9b;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3v;

    iput v0, p0, LX/C9b;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/G3v;->A00(LX/G3v;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3v;

    iput v1, p0, LX/C9b;->A00:I

    invoke-static {v0, p0, v1}, LX/G3v;->A00(LX/G3v;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1y;

    iget-object v6, v0, LX/a1y;->A03:LX/YaY;

    sget-object v2, LX/aOq;->A00:LX/aOq;

    :goto_2
    iput v5, p0, LX/C9b;->A00:I

    invoke-interface {v6, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rn5;

    iget-object v0, v4, LX/Rn5;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3C;

    iget-object v2, v0, LX/G3C;->A02:LX/MwU;

    const/16 v1, 0x24

    new-instance v0, LX/D24;

    invoke-direct {v0, v4, v1}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C9b;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWF;

    iget-object v0, v0, LX/FWF;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUI;

    iget-object v0, v0, LX/FUI;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2H;

    iget-object v0, v0, LX/G2H;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUH;

    iget-object v0, v0, LX/FUH;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iput v1, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G33;

    iget-object v1, v0, LX/G33;->A00:LX/4Zr;

    sget-object v0, LX/Yxh;->A00:LX/Yxh;

    iput v2, p0, LX/C9b;->A00:I

    invoke-virtual {v1, v0, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G33;

    iget-object v1, v0, LX/G33;->A00:LX/4Zr;

    sget-object v0, LX/Yxi;->A00:LX/Yxi;

    iput v2, p0, LX/C9b;->A00:I

    invoke-virtual {v1, v0, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2f

    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6XU;

    iget-object v0, v4, LX/6XU;->A07:LX/6XT;

    iget-object v2, v0, LX/6XT;->A0D:LX/FAK;

    const/4 v1, 0x3

    new-instance v0, LX/GsQ;

    invoke-direct {v0, v4, v1}, LX/GsQ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C9b;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    iput v1, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :pswitch_20
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v1, LX/YBb;

    iget-object v0, v1, LX/YBb;->A02:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/YBb;->A04:LX/1rd;

    goto/16 :goto_3

    :cond_b
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YBb;

    iget-object v0, v4, LX/YBb;->A03:LX/5bB;

    iget-object v0, v0, LX/5bB;->A02:LX/3vR;

    iget-wide v0, v0, LX/3vR;->A01:D

    double-to-long v6, v0

    iget-wide v4, v4, LX/YBb;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput v2, p0, LX/C9b;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_21
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v0, LX/G1X;

    iget-object v1, v0, LX/G1X;->A02:LX/Vob;

    iget-object v0, v0, LX/G1X;->A03:LX/WLn;

    iget-object v4, v0, LX/WLn;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/WLn;->A06:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4V;

    iget-object v3, v0, LX/P4V;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Vob;->A00:LX/WHC;

    iget-object v0, v1, LX/WHC;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    if-eqz v2, :cond_32

    iget-object v0, v1, LX/WHC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_3

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, p0, LX/C9b;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_22
    iget v1, p0, LX/C9b;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_2f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/C9b;->A00:I

    goto/16 :goto_3

    :pswitch_23
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C9b;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    iget-object v0, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string v1, "info"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v1

    sget-object v0, LX/U5l;->A00:LX/U5l;

    invoke-static {v0, v1}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/C9b;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_24
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v4, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v4, LX/G32;

    iget-object v3, v4, LX/G32;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/8dR;->A0B:LX/8dR;

    sget-object v1, LX/8dZ;->A05:LX/8dZ;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8dR;Z)V

    if-ne p1, v1, :cond_32

    iget-object v0, v4, LX/G32;->A0C:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_3

    :cond_11
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G32;

    iget-object v0, v0, LX/G32;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput v5, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_10

    return-object v3

    :pswitch_25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v1, LX/G4B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G4B;->A0b(Z)V

    goto/16 :goto_3

    :cond_13
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4B;

    iget-object v2, v0, LX/G4B;->A06:LX/WQN;

    iget v1, v0, LX/G4B;->A01:I

    iget-object v0, v0, LX/G4B;->A09:Ljava/lang/String;

    iput v4, p0, LX/C9b;->A00:I

    invoke-virtual {v2, v0, p0, v1}, LX/WQN;->A00(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    return-object v3

    :pswitch_26
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v1, LX/G4B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G4B;->A0a(Z)V

    goto/16 :goto_3

    :cond_15
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4B;

    iget-object v2, v0, LX/G4B;->A06:LX/WQN;

    iget v1, v0, LX/G4B;->A01:I

    iget-object v0, v0, LX/G4B;->A09:Ljava/lang/String;

    iput v4, p0, LX/C9b;->A00:I

    invoke-virtual {v2, v0, p0, v1}, LX/WQN;->A00(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_14

    return-object v3

    :pswitch_27
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v4, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3v;

    iget-object v3, v4, LX/G3v;->A08:LX/Ypp;

    iget-object v1, v3, LX/Ypp;->A03:LX/AWJ;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ypp;->A06:LX/AWJ;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ypp;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G3v;->A0C:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3v;

    iget-object v0, v1, LX/G3v;->A0C:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput v2, p0, LX/C9b;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/G3v;->A00(LX/G3v;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :pswitch_28
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-nez v0, :cond_1a

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v0, LX/G3W;->A08:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/E6I;

    invoke-direct {v0, v4, v1}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C9b;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_29
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bxs;

    invoke-static {v2}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v0

    iget-object v1, v0, LX/G3g;->A06:LX/NsU;

    const/16 v0, 0x46

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :pswitch_2a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rn5;

    iget-object v0, v2, LX/Rn5;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3C;

    iget-object v1, v0, LX/G3C;->A04:LX/NsU;

    const/16 v0, 0x23

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :pswitch_2b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rn5;

    iget-object v0, v2, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3f;

    iget-object v1, v0, LX/G3f;->A05:LX/Ynd;

    const/16 v0, 0x22

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :pswitch_2c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWF;

    iget-object v0, v2, LX/FWF;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    const/16 v0, 0x20

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3

    :pswitch_2d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUI;

    iget-object v0, v2, LX/FUI;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    const/16 v0, 0x1f

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    return-object v3

    :pswitch_2e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G27;

    iget-object v0, v2, LX/G27;->A00:LX/YMf;

    iget-object v1, v0, LX/YMf;->A02:LX/AWJ;

    const/16 v0, 0x1e

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    return-object v3

    :pswitch_2f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rj5;

    iget-object v0, v2, LX/Rj5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUI;

    iget-object v1, v0, LX/FUI;->A02:LX/NsU;

    const/16 v0, 0x1d

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :pswitch_30
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2H;

    iget-object v0, v2, LX/G2H;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    const/16 v0, 0x1c

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    return-object v3

    :pswitch_31
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUH;

    iget-object v0, v2, LX/FUH;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    const/16 v0, 0x1b

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :pswitch_32
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6XU;

    iget-object v0, v2, LX/6XU;->A07:LX/6XT;

    iget-object v1, v0, LX/6XT;->A0E:LX/AWJ;

    const/16 v0, 0x19

    invoke-static {v2, p0, v1, v0}, LX/C9b;->A01(Ljava/lang/Object;LX/C9b;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :cond_2f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_33
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C9b;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/C9b;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_33

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QHX;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_31
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_32

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_35

    iget-object v1, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/AWJ;

    sget-object v0, LX/aMi;->A00:LX/aMi;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_32
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_33
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_31

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/C9b;->A00(Ljava/lang/Object;LX/C9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0I:LX/AWJ;

    sget-object v0, LX/aMj;->A00:LX/aMj;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput v4, p0, LX/C9b;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_30

    return-object v3

    :cond_35
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_31
        :pswitch_1b
        :pswitch_1f
        :pswitch_30
        :pswitch_1a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_19
        :pswitch_2c
        :pswitch_18
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_27
        :pswitch_13
        :pswitch_26
        :pswitch_12
        :pswitch_12
        :pswitch_25
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_24
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
        :pswitch_29
        :pswitch_23
        :pswitch_28
        :pswitch_2
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
    .end packed-switch
.end method
