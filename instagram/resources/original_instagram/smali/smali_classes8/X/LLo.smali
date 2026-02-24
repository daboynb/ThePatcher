.class public final LX/LLo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/LLo;->$t:I

    iput-object p1, p0, LX/LLo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/6wq;Ljava/lang/String;LX/LLo;)LX/6wq;
    .locals 1

    const-string v0, "step_name"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TEXT"

    const-string v0, "step_type"

    invoke-virtual {p0, p1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa1

    new-instance p0, LX/6wq;

    invoke-direct {p0, v0}, LX/6wq;-><init>(I)V

    iget-object v0, p2, LX/LLo;->A02:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A01(LX/6wq;Ljava/lang/String;LX/LLo;)LX/GnR;
    .locals 4

    const-string v3, "IMAGE"

    const/16 v0, 0x11

    new-instance v2, LX/GnR;

    invoke-direct {v2, v0}, LX/GnR;-><init>(I)V

    const-string v0, "persona_id"

    invoke-virtual {v2, p1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, p0, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    const/16 v0, 0xa1

    new-instance v1, LX/6wq;

    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    iget-object v0, p2, LX/LLo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v2, v1, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/LLo;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/LLo;

    invoke-direct {v1, p0, p1, v0, p3}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LLo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x37

    :goto_0
    new-instance v3, LX/LLo;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/LLo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/LLo;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LLo;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/LLo;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LLo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/LLo;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/LLo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/LLo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_36
        :pswitch_35
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
        :pswitch_34
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
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLo;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/LLo;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39U;

    iget-object v3, v1, LX/39U;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_77

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A12(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_23

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v6, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v6, LX/Eyb;

    iget-object v8, v6, LX/Eyb;->A0E:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v6, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v1, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v3}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v6, LX/Eyb;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/Eyb;->A06:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    iput v7, v0, LX/LLo;->A00:I

    const/16 v3, 0x220

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v4

    move-object v12, v1

    move-object v14, v5

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    return-object v2

    :cond_4
    iget-object v1, v6, LX/Eyb;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_77

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    if-eqz v6, :cond_77

    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v0, LX/39W;

    iget-object v1, v0, LX/39W;->A02:LX/AWJ;

    iget-boolean v0, v6, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;->A00:Z

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_23

    :cond_7
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39W;

    iget-object v1, v1, LX/39W;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    new-instance v3, LX/8PV;

    invoke-direct {v3, v1}, LX/8PV;-><init>(Ljava/lang/String;)V

    iput v5, v0, LX/LLo;->A00:I

    sget-object v1, LX/8PX;->A00:LX/8PX;

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/repository/common/IgBaseRepository;->A05(LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cj8;

    iget-object v1, v1, LX/Cj8;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q7;

    iget-object v0, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Q7;->A0a(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_9
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cj8;

    iget-object v1, v3, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v3, LX/Cj8;->A02:Ljava/lang/String;

    if-eqz v3, :cond_91

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v4, v0, LX/LLo;->A00:I

    sget-object v8, LX/26W;->A00:LX/26W;

    move-object v7, v3

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    :cond_a
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_8f

    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f13399b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "hall_pass_member_list_error"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_23

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cj7;

    iget-object v1, v1, LX/Cj7;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q7;

    iget-object v0, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Q7;->A0a(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_c
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cj7;

    iget-object v1, v3, LX/Cj7;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v3, LX/Cj7;->A01:Ljava/lang/String;

    if-eqz v3, :cond_91

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v4, v0, LX/LLo;->A00:I

    sget-object v8, LX/26W;->A00:LX/26W;

    move-object v7, v3

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    return-object v2

    :cond_d
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_90

    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f13101a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_member_list_error"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_23

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/23S;

    iget-object v5, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v5, LX/EvZ;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_12

    iget-object v4, v5, LX/EvZ;->A02:LX/9E5;

    sget-object v3, LX/FLY;->A06:LX/FLY;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Att;

    invoke-direct {v0, v3, v2, v2, v1}, LX/Att;-><init>(LX/FLY;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0QK;

    invoke-direct {v0, v1}, LX/0QK;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    :cond_f
    instance-of v0, v6, LX/3kt;

    if-nez v0, :cond_77

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_92

    invoke-static {v6}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    iget-object v5, v5, LX/EvZ;->A02:LX/9E5;

    sget-object v4, LX/FLY;->A06:LX/FLY;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    const-string v3, "Unknown error"

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Att;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Att;-><init>(LX/FLY;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_12
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EvZ;

    iget-object v1, v1, LX/EvZ;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FkD;

    iget-object v5, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v3, v0, LX/LLo;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    const-string v1, "group_link_hash"

    invoke-static {v4, v1, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LPu;->A00:LX/LPu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectThreadPreviewLeaveCommunityChatMutation"

    const-string v9, "xfb_igd_community_chat_leave_thread"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v6, LX/FkD;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    return-object v2

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/23S;

    iget-object v7, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v7, LX/EvZ;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7a248132

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v7, LX/EvZ;->A02:LX/9E5;

    const v0, 0x5a03e98f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/FLY;->A06:LX/FLY;

    const v0, 0x6f04fd3c

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/FLY;

    if-nez v2, :cond_16

    move-object v2, v1

    :cond_16
    const/4 v1, 0x0

    new-instance v0, LX/Att;

    invoke-direct {v0, v2, v3, v1, v5}, LX/Att;-><init>(LX/FLY;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v6

    :cond_18
    instance-of v0, v6, LX/3kt;

    if-nez v0, :cond_77

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_93

    invoke-static {v6}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    iget-object v4, v7, LX/EvZ;->A02:LX/9E5;

    sget-object v3, LX/FLY;->A06:LX/FLY;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    const-string v2, "Unknown error"

    :cond_1a
    const/4 v1, 0x0

    new-instance v0, LX/Att;

    invoke-direct {v0, v3, v1, v2, v5}, LX/Att;-><init>(LX/FLY;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_1b
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EvZ;

    iget-object v1, v1, LX/EvZ;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FkD;

    iget-object v6, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v5, v0, LX/LLo;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    if-nez v6, :cond_1d

    const-string v6, ""

    :cond_1d
    const-string v1, "group_link_hash"

    invoke-static {v4, v1, v6}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LPt;->A00:LX/LPt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectThreadPreviewJoinCommunityChatMutation"

    const-string v10, "xfb_igd_community_chat_join_thread"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v7, LX/FkD;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_15

    return-object v2

    :pswitch_7
    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EN2;

    iget-object v8, v5, LX/EN2;->A08:LX/EvS;

    invoke-static {v5}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, LX/26W;->A00:LX/26W;

    iget-object v1, v5, LX/EN2;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v12, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/35R;->A01(LX/35R;)I

    move-result v18

    iget v4, v5, LX/EN2;->A02:I

    iget-boolean v3, v5, LX/35R;->A03:Z

    iget-boolean v2, v5, LX/35R;->A04:Z

    iget-object v13, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/35R;->A00(LX/35R;)I

    move-result v5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_1e

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    iput v7, v0, LX/LLo;->A00:I

    const/4 v11, 0x0

    const/16 v17, 0x0

    iget-object v0, v8, LX/205;->A01:LX/Xrn;

    new-instance v7, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move-object v15, v14

    move-object/from16 v16, v11

    move/from16 v21, v2

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v7 .. v24}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/EvS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;IIIZZZZZ)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_23

    :cond_1e
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_8
    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ENA;

    iget-object v6, v4, LX/ENA;->A07:LX/EvS;

    invoke-static {v4}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/ENA;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/35R;->A01(LX/35R;)I

    move-result v16

    iget v3, v4, LX/ENA;->A01:I

    iget-boolean v2, v4, LX/35R;->A03:Z

    iget-boolean v1, v4, LX/35R;->A04:Z

    iget-object v11, v0, LX/LLo;->A02:Ljava/lang/String;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iput v5, v0, LX/LLo;->A00:I

    const/4 v9, 0x0

    sget-object v12, LX/26W;->A00:LX/26W;

    const/4 v15, 0x0

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    new-instance v5, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move-object v13, v12

    move-object v14, v9

    move/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v5 .. v22}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/EvS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;IIIZZZZZ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_23

    :pswitch_9
    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ENJ;

    iget-object v7, v5, LX/ENJ;->A08:LX/EvS;

    invoke-static {v5}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/35R;->A0J:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v13, LX/26W;->A00:LX/26W;

    iget-object v1, v5, LX/ENJ;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v11, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/ENJ;->A09:LX/Fsx;

    iget-object v1, v1, LX/Fsx;->A07:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LX/35R;->A01(LX/35R;)I

    move-result v17

    iget v3, v5, LX/ENJ;->A02:I

    iget-boolean v2, v5, LX/35R;->A03:Z

    iget-object v1, v5, LX/35R;->A0Q:LX/NsU;

    invoke-static {v1}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v23

    iget-boolean v1, v5, LX/35R;->A04:Z

    invoke-static {v5}, LX/35R;->A00(LX/35R;)I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_1f

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_4
    iget-object v12, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    new-instance v6, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move/from16 v20, v1

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v6 .. v23}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/EvS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;IIIZZZZZ)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_23

    :cond_1f
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_a
    iget v1, v0, LX/LLo;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EN0;

    iget-object v4, v3, LX/EN0;->A07:LX/EvS;

    invoke-static {v3}, LX/35R;->A02(LX/35R;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/35R;->A00(LX/35R;)I

    move-result v13

    invoke-static {v3}, LX/35R;->A01(LX/35R;)I

    move-result v14

    iget v15, v3, LX/EN0;->A03:I

    iget-boolean v1, v3, LX/EN0;->A0I:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v3, LX/35R;->A03:Z

    const/16 v16, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/16 v16, 0x0

    :cond_21
    iget-object v1, v3, LX/35R;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v18

    iget-object v1, v3, LX/35R;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v19

    iget-object v9, v0, LX/LLo;->A02:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iput v2, v0, LX/LLo;->A00:I

    const/4 v7, 0x0

    sget-object v10, LX/26W;->A00:LX/26W;

    const/16 v17, 0x0

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    new-instance v3, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move-object v8, v7

    move-object v11, v10

    move-object v12, v7

    move/from16 v20, v17

    invoke-direct/range {v3 .. v20}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/EvS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;IIIZZZZZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_23

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, LX/CPu;

    new-instance v2, LX/KWF;

    invoke-direct {v2, v3, v1}, LX/KWF;-><init>(LX/CPu;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, LX/CPu;->A08:LX/AWJ;

    sget-object v0, LX/IrK;->A00:LX/IrK;

    :goto_5
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_23
    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPu;

    iget-object v1, v0, LX/CPu;->A08:LX/AWJ;

    sget-object v0, LX/Ira;->A00:LX/Ira;

    goto :goto_5

    :cond_24
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPu;

    iget-object v1, v1, LX/CPu;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput v3, v0, LX/LLo;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_22

    return-object v2

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_27

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v2, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v2, LX/CjU;

    if-eqz v6, :cond_26

    iget-object v0, v2, LX/CjU;->A07:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CjU;->A06:LX/AWJ;

    sget-object v0, LX/FEr;->A04:LX/FEr;

    :goto_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_26
    iget-object v1, v2, LX/CjU;->A06:LX/AWJ;

    sget-object v0, LX/FEr;->A02:LX/FEr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CjU;->A05:LX/AWJ;

    sget-object v0, LX/HoR;->A00:LX/HoR;

    goto :goto_6

    :cond_27
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CjU;

    iget-object v3, v1, LX/CjU;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_25

    return-object v2

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2a

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    const-string v8, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_2b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v6, LX/3kt;

    iget-object v2, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHY;

    iget-object v1, v2, LX/BHY;->A03:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/BHY;->A04:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_29
    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eye;

    iget-object v0, v3, LX/Eye;->A01:LX/IdT;

    if-eqz v0, :cond_96

    invoke-static {v2, v0}, LX/BHY;->A01(LX/BHY;LX/IdT;)V

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-static {v3, v2, v5, v4}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    goto/16 :goto_23

    :cond_2a
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eye;

    iget-object v1, v1, LX/Eye;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    iput v4, v0, LX/LLo;->A00:I

    const/4 v9, 0x0

    move-object v8, v3

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_28

    return-object v2

    :cond_2b
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_94

    iget-object v2, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eye;

    iget-object v1, v2, LX/Eye;->A01:LX/IdT;

    if-eqz v1, :cond_96

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iput-boolean v4, v1, LX/IdT;->A01:Z

    const v0, 0x7f13025c

    invoke-static {v2, v0, v4}, LX/Eye;->A05(LX/Eye;IZ)V

    goto/16 :goto_23

    :pswitch_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    const-string v8, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_2d

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    const/4 v7, 0x0

    if-eqz v1, :cond_2e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v4}, LX/BHY;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/BHY;

    move-result-object v2

    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eye;

    iget-object v1, v3, LX/Eye;->A01:LX/IdT;

    if-eqz v1, :cond_96

    iput-boolean v7, v1, LX/IdT;->A02:Z

    iput-boolean v7, v1, LX/IdT;->A01:Z

    iget-object v0, v2, LX/BHY;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-virtual {v2, v4}, LX/IdJ;->A03(Ljava/util/List;)V

    invoke-virtual {v3}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    goto/16 :goto_23

    :cond_2d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eye;

    iget-object v1, v3, LX/Eye;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Eye;->A01:LX/IdT;

    if-eqz v1, :cond_96

    iget-object v3, v1, LX/IdT;->A00:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    iput v5, v0, LX/LLo;->A00:I

    move-object v12, v4

    move-object v13, v3

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2c

    return-object v2

    :cond_2e
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_95

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eye;

    iget-object v0, v1, LX/Eye;->A01:LX/IdT;

    if-eqz v0, :cond_96

    iput-boolean v7, v0, LX/IdT;->A02:Z

    iput-boolean v5, v0, LX/IdT;->A01:Z

    const v0, 0x7f13025c

    invoke-static {v1, v0, v7}, LX/Eye;->A05(LX/Eye;IZ)V

    goto/16 :goto_23

    :pswitch_f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_30

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, LX/23S;

    instance-of v1, v6, LX/3kt;

    if-eqz v1, :cond_32

    check-cast v6, LX/3kt;

    iget-object v1, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/NSd;

    check-cast v1, LX/BHQ;

    iget-object v1, v1, LX/BHQ;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3, v2}, LX/BHK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_30
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eye;

    iget-object v1, v1, LX/Eye;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v5, v0, LX/LLo;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2f

    return-object v2

    :cond_31
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "audience_list_view_models"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_23

    :cond_32
    instance-of v1, v6, LX/5wS;

    if-eqz v1, :cond_97

    iget-object v2, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eye;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Eye;->A06(LX/Eye;Z)V

    const v0, 0x7f1341a7

    invoke-static {v2, v0, v1}, LX/Eye;->A05(LX/Eye;IZ)V

    goto/16 :goto_23

    :pswitch_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_35

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, LX/Ah9;

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v4, LX/39X;

    iget-object v0, v4, LX/39X;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1X;

    iget-object v0, v0, LX/B1X;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v3, v4, LX/39X;->A04:LX/AWJ;

    :cond_34
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1X;

    iget-boolean v10, v6, LX/Ah9;->A01:Z

    iget-object v9, v6, LX/Ah9;->A00:Ljava/util/List;

    const/4 v11, 0x0

    iget-boolean v13, v0, LX/B1X;->A06:Z

    iget-object v8, v0, LX/B1X;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/B1X;->A00:LX/Awq;

    invoke-static/range {v7 .. v13}, LX/B1X;->A00(LX/Awq;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/B1X;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/39X;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/79a;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_35
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39X;

    iget-object v3, v1, LX/39X;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v12, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_33

    return-object v2

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_37

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, LX/23S;

    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, LX/EwW;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_3c

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, -0x71d179f5

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/91U;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_37
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "persona_id"

    invoke-static {v6, v1, v3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Lh6;->A00:LX/Lh6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AiStudioRemixFetchSuggestionPills"

    const-string v9, "xfb_fetch_genai_persona"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_36

    return-object v2

    :cond_38
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_39
    const/4 v0, 0x0

    :goto_9
    iget-object v8, v3, LX/EwW;->A0h:LX/AWJ;

    if-eqz v0, :cond_3d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4610f66a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x25b6eb20

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3b
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v7}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v6

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4610f66a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_99

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v1, 0x25b6eb20

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    new-instance v2, LX/AhA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/AhA;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/AhA;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3c
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_3f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3e
    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EwW;->A0Y:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v3, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e0459

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v6

    :cond_3f
    instance-of v0, v6, LX/3kt;

    if-nez v0, :cond_77

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_9a

    iget-object v0, v3, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e0459

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    goto/16 :goto_23

    :pswitch_12
    const/4 v3, 0x0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_47

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v6, LX/23S;

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, LX/EwW;

    iget-object v5, v0, LX/LLo;->A02:Ljava/lang/String;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_4e

    invoke-static {v6}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {v2}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x3aaff0e0

    invoke-static {v2, v0}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_41

    const/4 v6, 0x1

    move-object v3, v0

    :cond_41
    :goto_c
    iget-object v2, v1, LX/EwW;->A0H:LX/AWJ;

    const-string v0, ""

    if-nez v19, :cond_42

    move-object/from16 v19, v0

    :cond_42
    if-eqz v7, :cond_45

    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_d
    if-nez v25, :cond_43

    move-object/from16 v25, v0

    :cond_43
    if-eqz v6, :cond_4c

    const v6, 0x58d6d027

    invoke-static {v3, v6}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v6, -0x759254b8

    invoke-static {v7, v0, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    const v6, -0x64cc63f5

    invoke-static {v7, v0, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    const v6, -0x5503629a

    invoke-static {v7, v0, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const v6, -0x5557921e

    invoke-static {v7, v0, v6}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    new-instance v15, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v26, v15

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v31}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x2e9803a8

    invoke-static {v3, v6}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    invoke-static {v3}, LX/AeI;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/98N;

    invoke-static {v3}, LX/HtZ;->A03(LX/98N;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_45
    move-object/from16 v16, v11

    goto :goto_d

    :cond_46
    move-object/from16 v25, v3

    move-object/from16 v19, v3

    move-object v7, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_47
    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v5, v0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "persona_id"

    invoke-static {v7, v1, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Lg6;->A00:LX/Lg6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AiStudioRemixFetchPersona"

    const-string v7, "xfb_fetch_genai_persona"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v1, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_40

    return-object v2

    :cond_48
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/29E;

    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x5345ba95

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9b

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_4a
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/98N;

    invoke-static {v6}, LX/HtZ;->A02(LX/98N;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4b
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    new-instance v6, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v6, v8, v7}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0RS;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_4c
    move-object v15, v11

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_4d
    sget-object v31, LX/26W;->A00:LX/26W;

    sget-object v10, LX/FNj;->A0F:LX/FNj;

    const/16 v39, 0x0

    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v36

    new-instance v9, LX/B2t;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v3

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v4

    move/from16 v43, v39

    move/from16 v44, v39

    move/from16 v45, v39

    move/from16 v46, v39

    move/from16 v47, v39

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v47}, LX/B2t;-><init>(LX/FNj;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    invoke-interface {v2, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v1, LX/EwW;->A0g:LX/AWJ;

    sget-object v0, LX/FGt;->A02:LX/FGt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_4e
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_77

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EuX;

    iget-object v4, v6, LX/EuX;->A00:LX/Fng;

    iget-object v11, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    iget-object v8, v4, LX/Fng;->A01:Ljava/lang/String;

    if-nez v8, :cond_4f

    const-string v8, ""

    :cond_4f
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v7, 0x0

    const/16 v1, 0x958

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const-string v1, "llm_query"

    invoke-static {v8, v11, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v10, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v1, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LyW;->A00:LX/LyW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FetchAICoachResponseQuery"

    const-string v10, "xfb_fetch_ai_coach_response"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v1, 0x12c

    invoke-interface {v3, v1}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v3

    iget-object v1, v4, LX/Fng;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v4

    const/16 v3, 0x3a

    new-instance v1, LX/31O;

    invoke-direct {v1, v3, v7}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v1, v4}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v1, LX/21Y;

    invoke-direct {v1, v6, v3}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/LLo;->A00:I

    invoke-virtual {v4, v1, v0}, LX/22S;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/419;

    iget-object v3, v6, LX/419;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/419;->A03:LX/HpX;

    invoke-virtual {v1}, LX/HpX;->A02()Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    const-string v1, "direct_v2/edit_pinned_channels/"

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x5b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "pinned_channels"

    invoke-virtual {v4, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "client_context"

    invoke-static {v4, v1, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/4 v5, 0x0

    const v1, 0x192b7982

    invoke-virtual {v3, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v1

    invoke-static {v1, v3}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v1, LX/31O;

    invoke-direct {v1, v6, v5, v3}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v4

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;

    invoke-direct {v1, v6, v3, v5}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$onSubmit$1$3;-><init>(LX/419;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v4}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39U;

    iget-object v3, v1, LX/39U;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EvZ;

    iget-object v5, v6, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/DMK;->A00:LX/DMK;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/Bsq;

    const-class v1, LX/DMK;

    invoke-static {v5, v3, v1}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v1, "direct_v2/get_pinned_subscriber_social_channel_preview_info/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v3, v1, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/4 v5, 0x0

    const v1, 0x6511bd0a

    invoke-virtual {v3, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v1, LX/23Q;

    invoke-direct {v1, v6, v3}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v1, LX/2Q7;

    invoke-direct {v1, v6, v5, v3}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v1, LX/L3m;

    invoke-direct {v1, v3, v5}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v1, v4}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41P;

    iget-object v4, v1, LX/41P;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v1, v1, LX/41P;->A06:LX/6cO;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v5, v0, LX/LLo;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_50

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_50
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    iget-object v3, v1, LX/1Ll;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v2, v0, LX/1Ll;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ly;

    iget-object v0, v0, LX/1Ly;->A00:LX/1Lx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_51

    const/4 v0, 0x4

    if-ne v1, v0, :cond_77

    sget-object v1, LX/1Lx;->A02:LX/1Lx;

    :goto_12
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    new-instance v0, LX/1Ly;

    invoke-direct {v0, v1}, LX/1Ly;-><init>(LX/1Lx;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_51
    sget-object v1, LX/1Lx;->A03:LX/1Lx;

    goto :goto_12

    :pswitch_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4EE;

    iget-object v4, v6, LX/4EE;->A00:LX/4EF;

    iget-object v8, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/1D4;->A0C(Ljava/lang/Object;)LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v5, 0x0

    const-string v1, "thread_id"

    invoke-static {v3, v8, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const-string v3, "data"

    iget-object v1, v10, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v1, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LOF;->A00:LX/LOF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "BlendSettingsQuery"

    const-string v10, "xdt_get_blend_membership"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v4, LX/4EF;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v3

    const/16 v1, 0x2d

    invoke-static {v5, v3, v1}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v3

    const/16 v1, 0x2e

    invoke-static {v3, v1}, LX/25V;->A00(LX/MwU;I)LX/Atc;

    move-result-object v4

    const/16 v3, 0x33

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v5, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v4, LX/25M;

    invoke-direct {v4, v3, v1}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v3, 0x34

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v5, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BN;

    iget-object v4, v1, LX/4BN;->A01:LX/FAK;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/B4j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/B4j;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/LLo;->A00:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "media_id"

    invoke-virtual {v5, v1, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    iget-object v3, v1, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LNf;->A00:LX/LNf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "TextAppMarkMediaPermalinkSeen"

    const-string v8, "xdt_text_app_mark_media_permalink_seen"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3P1;

    iget-object v8, v6, LX/3P1;->A00:LX/Fp5;

    iget-object v5, v0, LX/LLo;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/Fp5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8106d9002c2805L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v9, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8206d9003011c4L

    invoke-static {v1, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8206d9003111c5L

    invoke-static {v1, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8106d900322808L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v10, :cond_52

    new-instance v11, LX/ILv;

    invoke-direct {v11}, LX/ILv;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v10, v11, LX/ILv;->A01:LX/6wl;

    const-string v9, "stream_initial_count"

    invoke-virtual {v10, v9, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "enable_section_query_stream"

    invoke-virtual {v10, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "first_page_size"

    invoke-virtual {v10, v1, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v7, v11, LX/ILv;->A00:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v10, v4, v12}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    :goto_13
    const-string v1, "focused_section"

    invoke-virtual {v10, v1, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/MsX;->build()LX/8lE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Fp5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v5, LX/21X;

    invoke-direct {v5, v3, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x25

    goto/16 :goto_21

    :cond_52
    new-instance v11, LX/ILu;

    invoke-direct {v11}, LX/ILu;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v10, v11, LX/ILu;->A01:LX/6wl;

    const-string v9, "stream_initial_count"

    invoke-virtual {v10, v9, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "enable_section_query_stream"

    invoke-virtual {v10, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "first_page_size"

    invoke-virtual {v10, v1, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v7, v11, LX/ILu;->A00:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v10, v4, v12}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    goto :goto_13

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cm5;

    iget-object v1, v1, LX/Cm5;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v1, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLo;->A00:I

    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_53

    if-ne v4, v15, :cond_79

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_14
    check-cast v6, LX/MwU;

    iget-object v7, v0, LX/LLo;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v4, 0x20

    new-instance v1, LX/28O;

    invoke-direct {v1, v7, v5, v4}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v3, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_53
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/AWJ;

    :cond_54
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/B1e;

    iget-object v7, v6, LX/B1e;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/B1e;->A04:Ljava/util/List;

    iget-object v10, v6, LX/B1e;->A06:Ljava/util/List;

    iget-object v11, v6, LX/B1e;->A05:Ljava/util/List;

    iget-object v12, v6, LX/B1e;->A07:Ljava/util/List;

    iget-object v13, v6, LX/B1e;->A02:Ljava/util/List;

    iget-object v14, v6, LX/B1e;->A03:Ljava/util/List;

    iget-object v8, v6, LX/B1e;->A00:Ljava/lang/String;

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v12, v13, v14}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/B1e;

    invoke-direct/range {v6 .. v15}, LX/B1e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v4, v1, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02:LX/Akg;

    if-eqz v1, :cond_55

    iget-object v4, v1, LX/Akg;->A01:Ljava/lang/String;

    if-nez v4, :cond_56

    :cond_55
    const-string v4, "CUSTOM_AI_V0"

    :cond_56
    const/16 v1, 0x10

    new-instance v6, LX/GnR;

    invoke-direct {v6, v1}, LX/GnR;-><init>(I)V

    const-string v1, "configuration_type"

    invoke-virtual {v6, v4, v1}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    const-string v1, "input_description"

    invoke-virtual {v6, v4, v1}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1D4;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iput v15, v0, LX/LLo;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v1}, LX/EwW;->A0D(LX/GnR;Z)LX/3nl;

    move-result-object v6

    goto :goto_14

    :pswitch_20
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    invoke-static {v1}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_65

    iget-object v13, v1, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v13, :cond_65

    invoke-static {v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    const v1, 0x281e3840

    invoke-static {v3, v1}, LX/153;->A1T(LX/79a;I)V

    const/16 v15, 0xa3

    invoke-static {v15}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    const-string v6, "AVATAR"

    const-string v5, "step_name"

    invoke-virtual {v7, v6, v5}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "IMAGE"

    const-string v4, "step_type"

    invoke-virtual {v7, v12, v4}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    invoke-static {v14}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v3, v1, LX/B2Q;->A06:Ljava/lang/String;

    if-nez v3, :cond_57

    invoke-static {v14}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v3, v1, LX/B2Q;->A04:Ljava/lang/String;

    :cond_57
    invoke-static {v14}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v11, v1, LX/B2Q;->A05:Ljava/lang/String;

    if-nez v11, :cond_58

    invoke-static {v14}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v11, v1, LX/B2Q;->A03:Ljava/lang/String;

    :cond_58
    if-eqz v3, :cond_64

    if-eqz v11, :cond_64

    invoke-static {v15}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v4}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    invoke-static {v4}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v14, v1, LX/B2Q;->A08:LX/1tc;

    invoke-static {v4}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v15, v1, LX/B2Q;->A0A:LX/1tc;

    invoke-static {v4}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v3, v1, LX/B2Q;->A07:LX/1tc;

    invoke-static {v4}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v1

    iget-object v1, v1, LX/B2Q;->A09:LX/1tc;

    const/4 v6, 0x0

    if-eqz v3, :cond_63

    iget-object v5, v3, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/1tc;->A01:Ljava/lang/Object;

    :goto_15
    if-eqz v1, :cond_62

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    :goto_16
    const/16 v16, 0x1

    if-eqz v5, :cond_61

    if-eqz v4, :cond_61

    invoke-static {v5, v4}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_17
    if-eqz v3, :cond_60

    if-eqz v1, :cond_60

    invoke-static {v3, v1}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_18
    if-eqz v15, :cond_59

    const/4 v3, 0x1

    if-nez v4, :cond_5a

    :cond_59
    const/4 v3, 0x0

    :cond_5a
    if-eqz v14, :cond_5f

    if-eqz v5, :cond_5f

    :goto_19
    if-nez v3, :cond_5d

    if-nez v16, :cond_5d

    :cond_5b
    :goto_1a
    const/16 v1, 0xa1

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5c

    const-string v1, "AVATAR_CROPPING"

    invoke-virtual {v3, v6, v1}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    :cond_5c
    invoke-static {v7, v3, v13}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v4

    :goto_1b
    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v1, v4}, LX/EwW;->A0B(LX/GnR;)LX/3nl;

    move-result-object v4

    const/16 v3, 0x1f

    new-instance v1, LX/28O;

    invoke-direct {v1, v10, v8, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0xa0

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    if-eqz v3, :cond_5e

    iget-object v3, v15, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    const-string v1, "profile_picture_width"

    invoke-virtual {v6, v1, v3}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "profile_picture_center"

    invoke-virtual {v6, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_5e
    if-eqz v16, :cond_5b

    invoke-static {v6, v14}, LX/1G2;->A1A(LX/6wq;LX/1tc;)V

    const-string v1, "background_picture_center"

    invoke-virtual {v6, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1a

    :cond_5f
    const/16 v16, 0x0

    goto :goto_19

    :cond_60
    move-object v4, v8

    goto :goto_18

    :cond_61
    move-object v5, v8

    goto :goto_17

    :cond_62
    move-object v3, v8

    move-object v1, v8

    goto :goto_16

    :cond_63
    move-object v5, v8

    move-object v4, v8

    goto :goto_15

    :cond_64
    invoke-static {v7, v13, v0}, LX/LLo;->A01(LX/6wq;Ljava/lang/String;LX/LLo;)LX/GnR;

    move-result-object v4

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "client_mutation_id"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_65
    iget-object v6, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F:LX/AWJ;

    :cond_66
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Az9;

    if-eqz v0, :cond_67

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/Az9;->A02:Ljava/util/List;

    iget-object v2, v0, LX/Az9;->A00:LX/AtX;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Az9;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Az9;-><init>(LX/AtX;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1c
    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_23

    :cond_67
    move-object v0, v8

    goto :goto_1c

    :pswitch_21
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    invoke-static {v1}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_68

    iget-object v4, v1, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v4, :cond_68

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    const v1, 0x281e3f62

    invoke-static {v3, v1}, LX/153;->A1T(LX/79a;I)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const-string v1, "NAME"

    invoke-static {v3, v1, v0}, LX/LLo;->A00(LX/6wq;Ljava/lang/String;LX/LLo;)LX/6wq;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v4

    invoke-static {v4}, LX/1D4;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, LX/EwW;->A0E(LX/GnR;Z)LX/3nl;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v5, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_68
    iget-object v7, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E:LX/AWJ;

    :cond_69
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Az7;

    if-eqz v0, :cond_6a

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/Az7;->A01:Ljava/util/List;

    iget-boolean v2, v0, LX/Az7;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Az7;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1d
    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto/16 :goto_23

    :cond_6a
    move-object v0, v5

    goto :goto_1d

    :pswitch_22
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLo;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6b

    if-ne v3, v5, :cond_79

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1e
    check-cast v6, LX/MwU;

    iget-object v5, v0, LX/LLo;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v1, LX/28O;

    invoke-direct {v1, v5, v4, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6b
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    const v1, 0x281e26a8

    invoke-static {v3, v1}, LX/153;->A1T(LX/79a;I)V

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v5, v0, LX/LLo;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/LLG;

    invoke-direct {v1, v6, v4, v5, v3}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    new-instance v4, LX/3fo;

    invoke-direct {v4, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v6, LX/205;->A01:LX/Xrn;

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-static {v5, v3, v4, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v6

    goto :goto_1e

    :pswitch_23
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v1, :cond_77

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    invoke-static {v3}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6c

    iget-object v4, v1, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v4, :cond_6c

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    const v1, 0x281e21ce

    invoke-static {v3, v1}, LX/153;->A1T(LX/79a;I)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const-string v1, "INTRO"

    invoke-static {v3, v1, v0}, LX/LLo;->A00(LX/6wq;Ljava/lang/String;LX/LLo;)LX/6wq;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v3

    invoke-static {v3}, LX/1D4;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v1, v3}, LX/EwW;->A0A(LX/GnR;)LX/3nl;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v5, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2r;

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/B2r;->A00(LX/B2r;)LX/B2r;

    move-result-object v0

    :goto_1f
    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_23

    :cond_6d
    move-object v0, v5

    goto :goto_1f

    :pswitch_24
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLo;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_6e

    if-ne v3, v4, :cond_79

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_20
    check-cast v6, LX/MwU;

    iget-object v5, v0, LX/LLo;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    new-instance v1, LX/26V;

    invoke-direct {v1, v5, v4, v3}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v6}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6e
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v8

    iget-object v6, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v1, 0x281e300e

    invoke-static {v8, v3, v6, v1}, LX/79a;->A01(LX/79a;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    :cond_6f
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/B2r;

    iget-object v1, v11, LX/B2r;->A00:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v11, LX/B2r;->A06:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v11, LX/B2r;->A07:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v11, LX/B2r;->A04:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v11, LX/B2r;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v11, LX/B2r;->A05:Ljava/lang/String;

    iget-object v14, v11, LX/B2r;->A09:Ljava/lang/String;

    iget-object v13, v11, LX/B2r;->A02:Ljava/lang/String;

    iget-object v12, v11, LX/B2r;->A08:Ljava/lang/String;

    iget-object v8, v11, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v6, v11, LX/B2r;->A0B:Z

    iget-boolean v3, v11, LX/B2r;->A0A:Z

    iget-boolean v11, v11, LX/B2r;->A0D:Z

    new-instance v1, LX/B2r;

    move-object/from16 v21, v8

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object v11, v1

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v15, v26

    invoke-direct/range {v11 .. v25}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v9, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v13, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    :cond_70
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/B1g;

    iget-object v1, v3, LX/B1g;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v3, LX/B1g;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/B1g;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/B1g;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/B1g;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/B1g;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/B1g;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/B1g;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/B1g;->A00:LX/Aqy;

    new-instance v1, LX/B1g;

    move/from16 v25, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v13, v14, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v1, LX/FGs;->A06:LX/FGs;

    invoke-virtual {v5, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0g(LX/FGs;)V

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02:LX/Akg;

    if-eqz v1, :cond_71

    iget-object v3, v1, LX/Akg;->A01:Ljava/lang/String;

    if-nez v3, :cond_72

    :cond_71
    const-string v3, "CUSTOM_AI_V0"

    :cond_72
    const/16 v1, 0x10

    new-instance v6, LX/GnR;

    invoke-direct {v6, v1}, LX/GnR;-><init>(I)V

    const-string v1, "configuration_type"

    invoke-virtual {v6, v3, v1}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    const-string v1, "input_description"

    invoke-virtual {v6, v3, v1}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v3

    const-string v1, "client_mutation_id"

    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v1, v6, v4}, LX/EwW;->A0D(LX/GnR;Z)LX/3nl;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v10, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    :cond_73
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Az7;

    invoke-direct {v1, v5, v4, v7, v3}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v10, v9, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v1}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v1

    iget-object v9, v1, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v9, :cond_74

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v8

    iget-object v4, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v1, 0x281e3f62

    invoke-static {v8, v3, v4, v1}, LX/79a;->A01(LX/79a;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const-string v1, "NAME"

    invoke-static {v3, v1, v0}, LX/LLo;->A00(LX/6wq;Ljava/lang/String;LX/LLo;)LX/6wq;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v3

    invoke-static {v3}, LX/1D4;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    invoke-virtual {v1, v3, v7}, LX/EwW;->A0E(LX/GnR;Z)LX/3nl;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v5, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_74
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Az7;

    const-string v3, "persona id is null"

    iget-object v2, v0, LX/Az7;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/Az7;->A02:Z

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Az7;

    invoke-direct {v0, v3, v2, v8, v1}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v10, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto/16 :goto_23

    :pswitch_26
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v3}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v1

    iget-object v8, v1, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v8, :cond_75

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v1, 0x281e21ce

    invoke-static {v5, v3, v4, v1}, LX/79a;->A01(LX/79a;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    const-string v1, "INTRO"

    invoke-static {v3, v1, v0}, LX/LLo;->A00(LX/6wq;Ljava/lang/String;LX/LLo;)LX/6wq;

    move-result-object v1

    invoke-static {v3, v1, v8}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v3

    invoke-static {v3}, LX/1D4;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    invoke-virtual {v1, v3}, LX/EwW;->A0A(LX/GnR;)LX/3nl;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x18

    :goto_21
    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v4, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_75
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2r;

    invoke-static {v0}, LX/B2r;->A00(LX/B2r;)LX/B2r;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_23

    :pswitch_27
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_79

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-static {v1}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v1

    iget-object v13, v1, LX/B2r;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v13, :cond_7a

    iget-object v6, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/AWJ;

    :cond_76
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Az9;

    if-eqz v0, :cond_78

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/Az9;->A02:Ljava/util/List;

    iget-object v2, v0, LX/Az9;->A00:LX/AtX;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Az9;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Az9;-><init>(LX/AtX;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_22
    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_77
    :goto_23
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_78
    move-object v0, v8

    goto :goto_22

    :cond_79
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_23

    :cond_7a
    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v5

    iget-object v4, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v1, 0x281e3840

    invoke-static {v5, v3, v4, v1}, LX/79a;->A01(LX/79a;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v15, 0xa3

    invoke-static {v15}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    const-string v6, "AVATAR"

    const-string v5, "step_name"

    invoke-virtual {v7, v6, v5}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "IMAGE"

    const-string v4, "step_type"

    invoke-virtual {v7, v12, v4}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v3, v1, LX/B2Q;->A06:Ljava/lang/String;

    if-nez v3, :cond_7b

    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v3, v1, LX/B2Q;->A04:Ljava/lang/String;

    :cond_7b
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v11, v1, LX/B2Q;->A05:Ljava/lang/String;

    if-nez v11, :cond_7c

    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v11, v1, LX/B2Q;->A03:Ljava/lang/String;

    :cond_7c
    if-eqz v3, :cond_88

    if-eqz v11, :cond_88

    invoke-static {v15}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v4}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v14, v1, LX/B2Q;->A08:LX/1tc;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v15, v1, LX/B2Q;->A0A:LX/1tc;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v3, v1, LX/B2Q;->A07:LX/1tc;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2Q;

    iget-object v1, v1, LX/B2Q;->A09:LX/1tc;

    const/4 v6, 0x0

    if-eqz v3, :cond_87

    iget-object v5, v3, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/1tc;->A01:Ljava/lang/Object;

    :goto_24
    if-eqz v1, :cond_86

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    :goto_25
    const/16 v16, 0x1

    if-eqz v5, :cond_85

    if-eqz v4, :cond_85

    invoke-static {v5, v4}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_26
    if-eqz v3, :cond_84

    if-eqz v1, :cond_84

    invoke-static {v3, v1}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_27
    if-eqz v15, :cond_7d

    const/4 v3, 0x1

    if-nez v4, :cond_7e

    :cond_7d
    const/4 v3, 0x0

    :cond_7e
    if-eqz v14, :cond_83

    if-eqz v5, :cond_83

    :goto_28
    if-nez v3, :cond_81

    if-nez v16, :cond_81

    :cond_7f
    :goto_29
    const/16 v1, 0xa1

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_80

    const-string v1, "AVATAR_CROPPING"

    invoke-virtual {v3, v6, v1}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    :cond_80
    invoke-static {v7, v3, v13}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v4

    :goto_2a
    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    invoke-virtual {v1, v4}, LX/EwW;->A0B(LX/GnR;)LX/3nl;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v1, LX/28O;

    invoke-direct {v1, v10, v8, v3}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/LLo;->A00:I

    invoke-static {v0, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_81
    const/16 v1, 0xa0

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    if-eqz v3, :cond_82

    iget-object v3, v15, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    const-string v1, "profile_picture_width"

    invoke-virtual {v6, v1, v3}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "profile_picture_center"

    invoke-virtual {v6, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_82
    if-eqz v16, :cond_7f

    invoke-static {v6, v14}, LX/1G2;->A1A(LX/6wq;LX/1tc;)V

    const-string v1, "background_picture_center"

    invoke-virtual {v6, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_29

    :cond_83
    const/16 v16, 0x0

    goto :goto_28

    :cond_84
    move-object v4, v8

    goto :goto_27

    :cond_85
    move-object v5, v8

    goto :goto_26

    :cond_86
    move-object v3, v8

    move-object v1, v8

    goto :goto_25

    :cond_87
    move-object v5, v8

    move-object v4, v8

    goto :goto_24

    :cond_88
    invoke-static {v7, v13, v0}, LX/LLo;->A01(LX/6wq;Ljava/lang/String;LX/LLo;)LX/GnR;

    move-result-object v4

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "client_mutation_id"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5z0;

    invoke-direct {v3, v2}, LX/5z0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v2, v0}, LX/5z0;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLo;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LjV;

    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v2, v0, LX/LLo;->A00:I

    invoke-static {v0, v2}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v4}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    const-string v0, "query_string"

    invoke-static {v3, v0, v4}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LRY;->A00:LX/LRY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectSearchMetaAIQueryStatePromptsQuery"

    const-string v9, "xfb_igd_search_meta_ai_typeahead_suggestions"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/31X;

    invoke-direct {v0, v5, v2}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLo;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LjV;

    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v2, v0, LX/LLo;->A00:I

    invoke-static {v0, v2}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v4}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    const-string v0, "query_string"

    invoke-static {v3, v0, v4}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LRN;->A00:LX/LRN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDSearchMetaAIKeyboardReturnKey"

    const-string v9, "xfb_igd_search_meta_ai_redirect"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/31X;

    invoke-direct {v0, v5, v2}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    invoke-direct {v3, v4, v2}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v5, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cm9;

    iget-object v3, v2, LX/Cm9;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v5, v0, LX/LLo;->A00:I

    iget-object v2, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/H6k;

    iget-object v2, v2, LX/H6k;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eye;

    iget-object v2, v6, LX/C0o;->A03:LX/IdJ;

    iget-object v4, v2, LX/IdJ;->A02:LX/IdR;

    iget-object v2, v4, LX/IdR;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-static {v5, v3}, LX/HDy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2b

    :cond_89
    iget-object v2, v4, LX/IdR;->A01:Ljava/util/Set;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-static {v4, v3}, LX/HDy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_8a
    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v6, LX/Eye;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v7, v0, LX/LLo;->A00:I

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v5, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eye;

    iget-object v2, v5, LX/Eye;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/Eye;->A00(LX/Eye;)Ljava/lang/String;

    move-result-object v2

    iput v7, v0, LX/LLo;->A00:I

    invoke-virtual {v6, v4, v3, v2, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLo;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8c

    if-ne v3, v5, :cond_a0

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8b
    check-cast v6, LX/23S;

    iget-object v3, v0, LX/LLo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v7, v0, LX/LLo;->A00:I

    invoke-static {v3, v6, v2, v0}, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A00(Lcom/instagram/carrera/domain/GTMPreferencesUseCase;LX/23S;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2d

    :cond_8c
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v4, v2, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v5, v0, LX/LLo;->A00:I

    const/16 v2, 0x103

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8b

    return-object v1

    :pswitch_31
    move-object v2, v6

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8e

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8d
    if-nez v2, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_8e
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClF;

    iget-object v3, v2, LX/ClF;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A03(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8d

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClF;

    iget-object v3, v2, LX/ClF;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClF;

    iget-object v3, v2, LX/ClF;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLo;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_a0

    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Etz;

    iget-object v3, v2, LX/Etz;->A00:Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    iget-object v2, v0, LX/LLo;->A02:Ljava/lang/String;

    iput v4, v0, LX/LLo;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_2d
    if-ne v2, v1, :cond_0

    return-object v1

    :cond_8f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_91
    const-string v0, "hallPassId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9d

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CkE;

    iget-object v1, v6, LX/CkE;->A01:LX/Cjf;

    iget-object v5, v1, LX/Cjf;->A04:LX/NsU;

    iget-object v4, v0, LX/LLo;->A02:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, LX/24O;

    invoke-direct {v1, v4, v6, v3}, LX/24O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-interface {v5, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9c

    return-object v2

    :pswitch_36
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLo;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {v6, v0}, LX/LLo;->A02(Ljava/lang/Object;LX/LLo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CkD;

    iget-object v1, v5, LX/CkD;->A00:LX/EvR;

    iget-object v4, v1, LX/EvR;->A05:LX/NsU;

    iget-object v3, v0, LX/LLo;->A02:Ljava/lang/String;

    new-instance v1, LX/24O;

    invoke-direct {v1, v3, v5, v7}, LX/24O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/LLo;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9e

    return-object v2

    :cond_a0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_12
        :pswitch_11
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_10
        :pswitch_1c
        :pswitch_30
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2f
        :pswitch_2e
        :pswitch_36
        :pswitch_19
        :pswitch_c
        :pswitch_35
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2d
        :pswitch_2c
        :pswitch_17
        :pswitch_2b
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
