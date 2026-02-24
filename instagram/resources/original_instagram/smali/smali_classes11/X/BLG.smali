.class public final LX/BLG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/BLG;->$t:I

    iput-object p1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BLG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BLG;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BLG;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BLG;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/76O;

    invoke-direct {v0, p0, p3}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/BLG;->A00:I

    invoke-interface {p2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/76O;

    invoke-direct {v0, p0, p3}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/BLG;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Throwable;LX/BLG;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string v1, "Failed to resolve destination"

    const/16 v0, 0x124

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v1, 0x7f134342

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const/16 v0, 0x692

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FIz;

    invoke-direct {v0, v2, v1}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v4, p1, LX/BLG;->A00:I

    invoke-interface {v3, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/EBb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/BLG;

    invoke-direct {v1, p0, p1, v0, p3}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/BLG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/BLG;

    invoke-direct {v3, v1, p2, v0}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/BLG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_2

    :pswitch_25
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_2

    :pswitch_26
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_27
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_2

    :pswitch_29
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_2

    :pswitch_36
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_39
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/BLG;

    invoke-direct {v3, v1, p2, v0}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3d
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_2

    :pswitch_3f
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_42
    iget-object v2, p0, LX/BLG;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/BLG;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    :goto_2
    new-instance v3, LX/BLG;

    invoke-direct {v3, v2, v0, p2, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_44
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_45
    iget-object v2, p0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/BLG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_23
        :pswitch_22
        :pswitch_3e
        :pswitch_21
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_20
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_1f
        :pswitch_35
        :pswitch_1e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_1d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_27
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_24
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

    iget v1, p0, LX/BLG;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/BLG;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/BLG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/BLG;->A02:Ljava/lang/Object;

    new-instance v2, LX/BLG;

    invoke-direct {v2, v1, p2, v0}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/BLG;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/BLG;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_b3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v7, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hog;

    iget-object v8, v1, LX/Hog;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    iput v2, v0, LX/BLG;->A00:I

    const/4 v9, 0x0

    const-string v10, "ig_sharing_genai"

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    invoke-virtual/range {v5 .. v12}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v4, :cond_7f

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/BLG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_b3

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PfO;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dbd;

    iput v5, v0, LX/BLG;->A00:I

    iget-object v1, v2, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v1, LX/6xS;->A0l:LX/6Xn;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/6Xn;->A05:Z

    if-ne v1, v5, :cond_1

    sget-object v1, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v7, LX/7iD;

    invoke-direct {v7, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v0, v2, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Dbd;->A0A:LX/6xS;

    iget-object v5, v6, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v3, LX/OSq;

    invoke-direct {v3, v0}, LX/OSq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v2, v8, LX/PfO;->A00:Z

    const/16 v1, 0x1a

    new-instance v0, LX/QkN;

    invoke-direct {v0, v1, v7, v6}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2, v0}, LX/OSq;->A02(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v7}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, LX/DdW;->A00:LX/DdW;

    invoke-virtual {v7, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/DdW;->A00:LX/DdW;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/BLG;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_b3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/EPL;

    iget-object v1, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v5, v0, LX/BLG;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A08(LX/EPL;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Grg;

    iget-object v2, v4, LX/Grg;->A06:LX/H1j;

    iget-object v3, v2, LX/H1j;->A03:LX/NsU;

    const/16 v2, 0x3d

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/FKe;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/FKe;->A0C:Z

    goto/16 :goto_1b

    :cond_5
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FKe;

    invoke-static {v5}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v7

    if-eqz v7, :cond_a4

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v2

    iget-object v2, v2, LX/1MU;->A1F:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v2

    iget-object v2, v2, LX/1MU;->A14:Ljava/util/List;

    if-nez v2, :cond_8

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v2, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v2, v2, LX/IFc;->A09:LX/EZa;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/EZa;->A0S:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-static {v2}, LX/Chv;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/FKe;->A01:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    if-nez v2, :cond_b

    const-string v0, "adsEligibilityController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v6, v0, LX/BLG;->A00:I

    invoke-virtual {v2, v7, v4, v3, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02(LX/6xS;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GxD;

    iget-object v2, v4, LX/GxD;->A06:LX/H5i;

    iget-object v3, v2, LX/H5i;->A03:LX/MwU;

    const/16 v2, 0x3c

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Grf;

    iget-object v2, v4, LX/Grf;->A06:LX/H91;

    iget-object v3, v2, LX/H91;->A06:LX/NsU;

    const/16 v2, 0x3b

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gud;

    iget-object v2, v5, LX/Gud;->A07:LX/CND;

    iget-object v2, v2, LX/CND;->A02:LX/9E5;

    invoke-static {v2}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v4

    const/16 v3, 0x3a

    new-instance v2, LX/76O;

    invoke-direct {v2, v5, v3}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BLG;->A00:I

    invoke-virtual {v4, v2, v0}, LX/BPq;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gud;

    iget-object v2, v4, LX/Gud;->A0D:LX/H70;

    iget-object v3, v2, LX/H70;->A02:LX/MwU;

    const/16 v2, 0x39

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Guc;

    iget-object v2, v5, LX/Guc;->A08:LX/CND;

    iget-object v2, v2, LX/CND;->A02:LX/9E5;

    invoke-static {v2}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v2, LX/76O;

    invoke-direct {v2, v5, v3}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/BLG;->A00:I

    invoke-virtual {v4, v2, v0}, LX/BPq;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Guc;

    iget-object v2, v6, LX/Guc;->A0N:LX/H70;

    iget-object v5, v2, LX/H70;->A08:LX/NsU;

    const/4 v4, 0x0

    const/16 v3, 0xc

    new-instance v2, LX/PzH;

    invoke-direct {v2, v6, v4, v3}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/BLG;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Guc;

    iget-object v2, v4, LX/Guc;->A0N:LX/H70;

    iget-object v3, v2, LX/H70;->A07:LX/Ynd;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GsI;

    iget-object v2, v4, LX/GsI;->A07:LX/H6y;

    iget-object v3, v2, LX/H6y;->A08:LX/NsU;

    const/16 v2, 0x36

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H04;

    iget-object v2, v4, LX/H04;->A07:LX/H6x;

    iget-object v3, v2, LX/H6x;->A04:LX/NsU;

    const/16 v2, 0x35

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GuE;

    iget-object v2, v4, LX/GuE;->A07:LX/H41;

    iget-object v3, v2, LX/H41;->A03:LX/MwU;

    const/16 v2, 0x34

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GuI;

    iget-object v2, v4, LX/GuI;->A05:LX/H2x;

    iget-object v3, v2, LX/H2x;->A05:LX/NsU;

    const/16 v2, 0x33

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gx7;

    iget-object v2, v4, LX/Gx7;->A06:LX/H30;

    iget-object v3, v2, LX/H30;->A03:LX/NsU;

    const/16 v2, 0x32

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UAw;

    iget-object v2, v4, LX/UAw;->A03:LX/H12;

    iget-object v3, v2, LX/H12;->A01:LX/MwU;

    const/16 v2, 0x31

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GsB;

    iget-object v2, v4, LX/GsB;->A05:LX/H3Q;

    iget-object v3, v2, LX/H3Q;->A05:LX/NsU;

    const/16 v2, 0x30

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CG7;

    iget-object v4, v2, LX/CG7;->A02:LX/FAK;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/IF6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IF6;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/BLG;->A00:I

    invoke-interface {v4, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GVV;

    invoke-static {v4}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v2

    iget-object v3, v2, LX/CKT;->A0E:LX/Ynd;

    const/16 v2, 0x2f

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GVV;

    invoke-static {v4}, LX/GVV;->A00(LX/GVV;)LX/CKT;

    move-result-object v2

    iget-object v3, v2, LX/CKT;->A06:LX/MwU;

    const/16 v2, 0x2e

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MwU;

    iget-object v3, v0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v2, 0x2d

    invoke-static {v3, v0, v4, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v6, LX/HZg;

    iget-object v5, v6, LX/HZg;->A01:LX/MwU;

    iget-object v4, v0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v2, LX/Atd;

    invoke-direct {v2, v3, v4, v6}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/BLG;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v2

    iget-object v2, v2, LX/IFH;->A0L:LX/H70;

    iget-object v3, v2, LX/H70;->A02:LX/MwU;

    const/16 v2, 0x2a

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v6}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v2

    iget-object v2, v2, LX/IFH;->A0L:LX/H70;

    iget-object v5, v2, LX/H70;->A07:LX/Ynd;

    const/4 v4, 0x0

    const/16 v3, 0x1b

    new-instance v2, LX/ArA;

    invoke-direct {v2, v6, v4, v3}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/BLG;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v2

    iget-object v2, v2, LX/IFH;->A0Q:LX/H9p;

    iget-object v3, v2, LX/H9p;->A06:LX/MwU;

    const/16 v2, 0x29

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_1d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v2

    iget-object v2, v2, LX/IFH;->A0A:LX/H2P;

    iget-object v3, v2, LX/H2P;->A04:LX/NsU;

    const/16 v2, 0x28

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FTA;

    invoke-virtual {v5}, LX/FTA;->A14()LX/K3u;

    move-result-object v2

    invoke-virtual {v2}, LX/K3u;->A03()LX/CG7;

    move-result-object v2

    iget-object v4, v5, LX/FTA;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v4, :cond_1f

    iget-object v2, v2, LX/CG7;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    check-cast v3, LX/MwU;

    const/16 v2, 0x27

    invoke-static {v5, v0, v3, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_1f
    const-string v0, "categoryType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FKe;

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v2, v2, LX/IFc;->A0F:LX/H6P;

    iget-object v3, v2, LX/H6P;->A02:LX/NsU;

    const/16 v2, 0x23

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_23

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQX;

    iget-object v0, v2, LX/CQX;->A01:LX/fAX;

    iget-object v0, v0, LX/fAX;->A06:LX/NsU;

    invoke-static {v0}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v1, v2, LX/CQX;->A01:LX/fAX;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/fAX;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_1b

    :cond_23
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQX;

    invoke-static {v2}, LX/CQX;->A00(LX/CQX;)I

    move-result v2

    int-to-long v2, v2

    iput-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v5, v0, LX/BLG;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/BLG;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_25

    if-ne v5, v4, :cond_9f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v6, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x3f7eb852    # 0.995f

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v4, v3, v2}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v2

    iput v7, v0, LX/BLG;->A00:I

    invoke-static {v6, v2, v5, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_25
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/ESq;

    iget v2, v2, LX/ESq;->A00:I

    if-lez v2, :cond_a4

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    invoke-virtual {v2}, LX/7sq;->A03()V

    iget-object v3, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v2

    iput v4, v0, LX/BLG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FWU;

    invoke-static {v4}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v2

    iget-object v3, v2, LX/CP7;->A0F:LX/NsU;

    const/16 v2, 0x21

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BLG;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v6, LX/CP7;

    iget-object v5, v6, LX/CP7;->A01:LX/261;

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-instance v3, LX/PyI;

    invoke-direct {v3, v6, v7, v4, v2}, LX/PyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/BLG;->A00:I

    const-string v2, "generate_theme"

    invoke-virtual {v5, v2, v0, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FRs;

    iget-object v2, v4, LX/FRs;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CO3;

    iget-object v3, v2, LX/CO3;->A08:LX/NsU;

    const/16 v2, 0x20

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/CO3;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1b

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/3Yo;->A00:LX/3Yo;

    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/CO3;

    iget-object v3, v2, LX/CO3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/BLG;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/3Yo;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KB4;

    iget-object v1, v1, LX/KB4;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2e
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZd;

    iget-object v8, v2, LX/HZd;->A01:LX/Dfv;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iput v6, v0, LX/BLG;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/Dfv;->A01:LX/Pau;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v3, LX/26W;->A00:LX/26W;

    :goto_5
    if-ne v3, v1, :cond_2c

    return-object v1

    :cond_31
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, " OR "

    const/16 v4, 0x1b

    new-instance v2, LX/Aog;

    invoke-direct {v2, v4}, LX/Aog;-><init>(I)V

    const-string v9, ""

    invoke-static {v5, v9, v9, v10, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/Bfr;->A00()LX/6oW;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfx;

    iget v4, v2, LX/Dfx;->A00:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_32
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Float;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iput-object v5, v7, LX/6oW;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/6oW;->A03:[Ljava/lang/Object;

    iput-boolean v6, v7, LX/6oW;->A02:Z

    const-string v6, " + "

    const-string v5, " DESC"

    const/16 v4, 0x1a

    new-instance v2, LX/Aog;

    invoke-direct {v2, v4}, LX/Aog;-><init>(I)V

    invoke-static {v6, v9, v5, v10, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/6oW;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/6oW;->A00()LX/6fP;

    move-result-object v4

    iget-object v2, v8, LX/Dfv;->A00:LX/pak;

    invoke-interface {v2, v4}, LX/pak;->FYY(LX/Dtl;)Landroid/database/Cursor;

    move-result-object v4

    :goto_7
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v2

    invoke-static {v2}, LX/2aE;->A07(LX/Yip;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v4}, LX/Bfr;->A01(Landroid/database/Cursor;)LX/KB4;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_33
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_35
    iget-object v1, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v1, LX/HZd;

    iget-object v0, v1, LX/205;->A01:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v2, LX/Des;->A01:LX/Des;

    iget-object v3, v1, LX/HZd;->A00:Landroid/content/ContentResolver;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v4, LX/2L0;->A05:LX/2L0;

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    move v8, v7

    move v9, v7

    move-wide v12, v10

    move v14, v7

    move v15, v7

    invoke-virtual/range {v2 .. v15}, LX/Des;->A03(Landroid/content/ContentResolver;LX/2L0;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_36

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DQ2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DQ2;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_37
    const/4 v1, 0x3

    new-instance v0, LX/PqX;

    invoke-direct {v0, v5, v1}, LX/PqX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_38
    const-string v1, "Media search was cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :try_start_1
    const-string v1, "fetchByFeatureScore was cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EsL;

    iget-object v2, v2, LX/EsL;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4S8;

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HVo;

    const-string v2, "ig_sharing_genai"

    new-instance v3, LX/HWM;

    invoke-direct {v3, v4, v2}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    iput v6, v0, LX/BLG;->A00:I

    iget-object v2, v5, LX/4S8;->A00:LX/Slc;

    invoke-interface {v2, v3, v0}, LX/Slc;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_3b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FTw;

    iget-object v2, v4, LX/FTw;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v3, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/Ynd;

    const/16 v2, 0x1d

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/alF;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/1qg;

    iput v2, v0, LX/BLG;->A00:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;

    invoke-direct {v2, v6, v3, v5, v4}, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;-><init>(Landroid/graphics/Bitmap;LX/YA3;LX/Yip;I)V

    invoke-static {v0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3c

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEe;

    iget-object v3, v2, LX/CEe;->A04:LX/K0g;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Op;

    iput v4, v0, LX/BLG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/K0g;->A00(LX/1Op;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEe;

    iget-object v3, v2, LX/CEe;->A05:LX/ODB;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/DvE;

    iput v4, v0, LX/BLG;->A00:I

    invoke-virtual {v3, v2, v0}, LX/ODB;->A02(LX/DvE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/HcA;->A04:LX/HcA;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/BLG;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HXw;

    iget-object v3, v2, LX/HXw;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    iput v4, v0, LX/BLG;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    move-object v5, v2

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_a1

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_19

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_3f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A01:LX/G3W;

    iget-object v3, v2, LX/G3W;->A0A:LX/NsU;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/16 v2, 0x122

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v4, :cond_41

    iget-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v6, LX/1MU;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    sget-object v3, LX/7PP;->A02:LX/7PP;

    iget-object v0, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/1MU;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v7, v0}, LX/7PP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_41
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v9, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0a()LX/1MU;

    move-result-object v6

    iget-object v10, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/9Tv;

    iget-object v3, v6, LX/1MU;->A0k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "0"

    invoke-static {v10, v2}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4, v2}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v4}, LX/4gk;->A0r()V

    invoke-static {v4, v7}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    if-eqz v3, :cond_43

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_igid"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/5Dx;->A0B:LX/5Dx;

    const-string v2, "growth_campaign_type"

    invoke-virtual {v4, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v3, LX/8Fy;->A02:LX/8Fy;

    const-string v2, "attribution_placement"

    invoke-virtual {v4, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_42
    iput-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v8, v0, LX/BLG;->A00:I

    invoke-virtual {v9, v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0c(LX/1MU;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :cond_43
    const-wide/16 v2, 0x0

    goto :goto_9

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v3, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v3, LX/1U5;

    iget-object v0, v3, LX/1U5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1TW;

    iget-object v0, v2, LX/1TW;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A00:LX/1TW;

    iget-object v1, v0, LX/1TW;->A0B:LX/Suo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Suo;->AqM(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/1TW;->A08(LX/1TW;)V

    invoke-static {v3}, LX/1U5;->A02(LX/1U5;)V

    goto/16 :goto_1b

    :cond_45
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1U5;

    invoke-static {v2}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v6

    if-eqz v6, :cond_44

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/SfB;

    check-cast v2, LX/24F;

    iget-object v5, v2, LX/24F;->A01:Ljava/util/List;

    iput v4, v0, LX/BLG;->A00:I

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/AdW;

    iget-object v2, v3, LX/AdW;->A05:Ljava/util/List;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v3, LX/AdW;->A05:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/834;

    invoke-direct {v2, v5, v6, v4, v3}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_47

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    sget-object v1, LX/INF;->A03:LX/INF;

    if-ne v3, v1, :cond_a4

    iget-object v0, v0, LX/BLG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_47
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iput v2, v0, LX/BLG;->A00:I

    const/4 v7, 0x0

    sget-object v3, LX/IFq;->A03:LX/IFq;

    const v2, 0x7f130728

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/INH;->A03:LX/INH;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/IFq;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/INH;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v1, :cond_46

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_49

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FZJ;

    iget-object v2, v4, LX/FZJ;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQU;

    iget-object v3, v2, LX/CQU;->A05:LX/NsU;

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXs;

    iget-object v2, v4, LX/FXs;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQ6;

    iget-object v3, v2, LX/CQ6;->A0C:LX/NsU;

    const/16 v2, 0x15

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ynd;

    iget-object v3, v0, LX/BLG;->A02:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v3, v0, v4, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FQY;

    iget-object v2, v2, LX/FQY;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQK;

    iget-object v4, v2, LX/CQK;->A01:LX/MwU;

    iget-object v3, v0, LX/BLG;->A01:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v3, v0, v4, v2}, LX/BLG;->A01(Ljava/lang/Object;LX/BLG;LX/MwU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_9f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v6, v0, LX/BLG;->A02:Ljava/lang/Object;

    iput v2, v0, LX/BLG;->A00:I

    iget-object v5, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/OAG;

    iget-object v4, v7, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/MwU;

    const/4 v3, 0x2

    new-instance v2, LX/PwL;

    invoke-direct {v2, v3, v5, v7, v6}, LX/PwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v7, v0, LX/BLG;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_50

    if-eq v7, v6, :cond_51

    if-eq v7, v5, :cond_54

    iget-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/CNH;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v2, v5, LX/CNH;->A08:LX/AWJ;

    :cond_4f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EWS;

    iget-boolean v5, v0, LX/EWS;->A04:Z

    iget-object v4, v0, LX/EWS;->A01:Ljava/util/List;

    iget-boolean v6, v0, LX/EWS;->A03:Z

    iget-boolean v7, v0, LX/EWS;->A02:Z

    iget-object v3, v0, LX/EWS;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/EWS;->A07:Z

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/EWS;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/EWS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_1b

    :cond_50
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const/16 v2, 0x82

    invoke-static {v2}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    iget-object v7, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v7, LX/CNH;

    iget-object v2, v7, LX/CNH;->A02:Ljava/util/Set;

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x2b8

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "request_data"

    invoke-virtual {v9, v8, v2}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v3, v7, LX/CNH;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qam;->A00:LX/Qam;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "BulkSendWhatsAppInviteMutation"

    const-string v9, "xdt_nf__whatsapp_invite_notification"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iput v6, v0, LX/BLG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    return-object v1

    :cond_51
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v6, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v6, LX/CNH;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_53

    iget-object v3, v6, LX/CNH;->A06:LX/9E5;

    sget-object v2, LX/FCc;->A00:LX/FCc;

    iput v5, v0, LX/BLG;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    return-object v1

    :cond_53
    instance-of v2, v3, LX/5wS;

    if-nez v2, :cond_56

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_56
    iget-object v5, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v5, LX/CNH;

    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_a4

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_57

    iget-object v3, v5, LX/CNH;->A06:LX/9E5;

    sget-object v2, LX/FCb;->A00:LX/FCb;

    iput-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v4, v0, LX/BLG;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :cond_57
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_59

    if-ne v4, v5, :cond_9f

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNH;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v3, LX/E5x;

    invoke-static {v3, v4, v5}, LX/CNH;->A00(LX/E5x;LX/CNH;Z)V

    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/CNH;

    iget-object v3, v2, LX/CNH;->A06:LX/9E5;

    sget-object v2, LX/FCa;->A00:LX/FCa;

    iput-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v7, v0, LX/BLG;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_59
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNH;

    iget-object v3, v4, LX/CNH;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v5, v0, LX/BLG;->A00:I

    const-string v2, ""

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_58

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5b

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v3, LX/E5x;

    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v1, LX/CNH;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/CNH;->A00(LX/E5x;LX/CNH;Z)V

    goto/16 :goto_1b

    :cond_5b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/CNH;

    iget-object v3, v2, LX/CNH;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v2, v2, LX/CNH;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWS;

    iget-object v2, v2, LX/EWS;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v5, v0, LX/BLG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5a

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_5d

    iget-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNH;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, LX/E5x;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/CNH;->A00(LX/E5x;LX/CNH;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5d
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CNH;

    iget-object v3, v4, LX/CNH;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v4, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v2, v0, LX/BLG;->A00:I

    const-string v2, ""

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5c

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_5f

    iget-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/EZX;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5e
    check-cast v3, LX/JGK;

    instance-of v1, v3, LX/HxD;

    if-eqz v1, :cond_65

    iget-object v1, v5, LX/EZX;->A0B:LX/0RQ;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5f
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v6, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EZX;

    iget-boolean v2, v5, LX/EZX;->A0I:Z

    if-nez v2, :cond_a4

    iget-boolean v2, v5, LX/EZX;->A0E:Z

    if-eqz v2, :cond_a4

    iget-object v4, v5, LX/EZX;->A04:Ljava/lang/String;

    if-nez v4, :cond_60

    goto/16 :goto_1b

    :cond_60
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/EZX;

    const v13, 0x3ffff7f

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v8 .. v14}, LX/EZX;->A01(Landroid/graphics/PointF;LX/EZX;LX/0RQ;LX/Oow;IIZ)LX/EZX;

    move-result-object v2

    invoke-interface {v6, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v14, v0, LX/BLG;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5e

    return-object v1

    :cond_61
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v3, LX/HxD;

    iget-object v1, v3, LX/HxD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_63
    iget-object v8, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v7, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_64
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EZX;

    iget-object v0, v5, LX/EZX;->A0B:LX/0RQ;

    invoke-static {v9, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-boolean v2, v3, LX/HxD;->A02:Z

    iget-object v1, v3, LX/HxD;->A00:Ljava/lang/String;

    const v0, 0x3fffc7e

    invoke-static {v5, v1, v4, v0, v2}, LX/EZX;->A05(LX/EZX;Ljava/lang/String;LX/0RQ;IZ)LX/EZX;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto/16 :goto_1b

    :cond_65
    instance-of v1, v3, LX/HxC;

    if-eqz v1, :cond_67

    iget-object v0, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_66
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZX;

    const v0, 0x3ffff7f

    invoke-static {v1, v0}, LX/EZX;->A03(LX/EZX;I)LX/EZX;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_1b

    :cond_67
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/16 v19, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_68
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v0, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-virtual {v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0c()V

    goto/16 :goto_1b

    :cond_69
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v2

    if-eqz v2, :cond_a4

    iget-object v3, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_6c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    :cond_6a
    const/16 v18, 0x0

    :goto_c
    iget-object v2, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EZX;

    iget-object v2, v12, LX/EZX;->A0A:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_6b
    invoke-static {v10, v13}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_6c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v18, 0x1

    goto :goto_c

    :cond_6e
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6f
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_70
    invoke-static {v10}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_71
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/2a5;

    move-object/from16 v20, v2

    iget-object v2, v12, LX/EZX;->A0A:LX/0RQ;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v2, :cond_72

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_72
    invoke-static {v13, v14}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_11

    :cond_73
    invoke-static {v14}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_74
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_78

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_78

    :cond_75
    const/4 v3, 0x0

    :goto_12
    invoke-interface/range {v21 .. v21}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EZX;

    iget-boolean v2, v2, LX/EZX;->A0M:Z

    if-eqz v2, :cond_77

    if-nez v3, :cond_7a

    if-eqz v18, :cond_76

    iput v7, v0, LX/BLG;->A00:I

    invoke-virtual {v5, v6, v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0a(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    if-ne v3, v1, :cond_68

    return-object v1

    :cond_76
    iput v8, v0, LX/BLG;->A00:I

    invoke-virtual {v5, v6, v0, v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0b(LX/2a5;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_77
    if-nez v18, :cond_7a

    move/from16 v2, v19

    iput v2, v0, LX/BLG;->A00:I

    invoke-virtual {v5, v6, v0, v4}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0b(LX/2a5;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/4 v3, 0x1

    goto :goto_12

    :cond_7a
    invoke-virtual {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0c()V

    goto/16 :goto_1b

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_7b

    if-eq v4, v9, :cond_7c

    iget-object v1, v0, LX/BLG;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_7b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v7, v0, LX/BLG;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v3, 0x44

    new-instance v2, LX/Q8z;

    invoke-direct {v2, v7, v6, v3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v2, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v3, 0x45

    new-instance v2, LX/Q8z;

    invoke-direct {v2, v7, v6, v3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iput-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v9, v0, LX/BLG;->A00:I

    invoke-virtual {v4, v0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7d

    return-object v1

    :cond_7c
    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yin;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7d
    iput-object v3, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v10, v0, LX/BLG;->A00:I

    invoke-interface {v2, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7f

    move-object v1, v3

    move-object v3, v0

    goto :goto_14

    :cond_7e
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GwG;

    iget-object v2, v4, LX/GwG;->A07:LX/H5O;

    iget-object v3, v2, LX/H5O;->A05:LX/NsU;

    const/16 v2, 0x3e

    invoke-static {v4, v0, v3, v2}, LX/BLG;->A02(Ljava/lang/Object;LX/BLG;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_80

    :cond_7f
    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    if-eqz v2, :cond_7e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_80
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_85

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_81
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v3, LX/CJC;

    iget-object v12, v3, LX/CJC;->A04:LX/AWJ;

    :cond_82
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/ELE;

    iget-object v11, v1, LX/ELE;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/ELE;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/ELE;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/ELE;->A00:Ljava/lang/String;

    iget-boolean v5, v1, LX/ELE;->A07:Z

    iget-object v4, v1, LX/ELE;->A04:LX/0RQ;

    iget-object v1, v1, LX/ELE;->A05:LX/0RQ;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ELE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/ELE;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/ELE;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/ELE;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/ELE;->A00:Ljava/lang/String;

    iput-boolean v5, v2, LX/ELE;->A07:Z

    iput-object v4, v2, LX/ELE;->A04:LX/0RQ;

    iput-object v1, v2, LX/ELE;->A05:LX/0RQ;

    iput-boolean v8, v2, LX/ELE;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v13, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    if-eqz v14, :cond_a4

    iget-object v4, v3, LX/CJC;->A00:Landroid/app/Application;

    iget-object v7, v3, LX/CJC;->A05:LX/NsU;

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELE;

    iget-object v1, v1, LX/ELE;->A05:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_84

    const v5, 0x7f136af1

    :cond_83
    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELE;

    iget-object v1, v1, LX/ELE;->A05:LX/0RQ;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMU;

    iget-object v1, v1, LX/EMU;->A04:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/2Pz;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/CJC;->A03:Ljava/lang/String;

    sput-object v1, LX/2Pz;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/CJC;->A00:Landroid/app/Application;

    iget-object v0, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/4Sg;->A06(Landroid/content/Context;LX/254;)V

    goto/16 :goto_1b

    :cond_84
    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELE;

    iget-object v1, v1, LX/ELE;->A05:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const v5, 0x7f136aef

    if-eq v2, v1, :cond_83

    const v5, 0x7f136af0

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELE;

    iget-object v1, v1, LX/ELE;->A05:LX/0RQ;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMU;

    iget-object v2, v1, LX/EMU;->A04:Ljava/lang/String;

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELE;

    iget-object v1, v1, LX/ELE;->A05:LX/0RQ;

    invoke-static {v1, v6}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    invoke-static {v2, v1}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_85
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJC;

    iget-object v5, v2, LX/CJC;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    iget-object v2, v2, LX/CJC;->A05:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELE;

    iget-object v2, v2, LX/ELE;->A05:LX/0RQ;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EMU;

    iget-object v2, v2, LX/EMU;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_86
    iput v6, v0, LX/BLG;->A00:I

    invoke-virtual {v5, v4, v0}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_81

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_9f

    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    iget-object v4, v2, LX/3WT;->A07:LX/NsU;

    const/4 v3, 0x0

    const/16 v2, 0x32

    invoke-static {v5, v3, v2}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v2

    iput v6, v0, LX/BLG;->A00:I

    invoke-static {v0, v2, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_88

    iget-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nzy;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_87
    iget-object v3, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v6, LX/FIz;

    iget-object v2, v6, LX/FIz;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/FIz;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v2, v1, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_1b

    :cond_88
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nzy;

    instance-of v3, v6, LX/FIz;

    if-eqz v3, :cond_89

    iput-object v6, v0, LX/BLG;->A01:Ljava/lang/Object;

    iput v2, v0, LX/BLG;->A00:I

    invoke-static {v0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_87

    return-object v1

    :cond_89
    instance-of v1, v6, LX/FJL;

    if-eqz v1, :cond_8e

    iget-object v7, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v7, LX/DzW;

    check-cast v6, LX/FJL;

    iget-object v3, v6, LX/FJL;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v6, LX/FJL;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v6, LX/FJL;->A05:Ljava/lang/Integer;

    iget-object v8, v6, LX/FJL;->A03:LX/E5Q;

    iget-object v5, v6, LX/FJL;->A04:LX/E5Q;

    iget-object v1, v6, LX/FJL;->A02:LX/Mxm;

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/7EM;

    invoke-direct {v4, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v3}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7EM;->A08(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, LX/OPw;

    invoke-direct {v0, v3, v6, v7, v1}, LX/OPw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v10, :cond_8a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v4, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_8a
    if-eqz v9, :cond_8b

    invoke-static {v7, v9}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    :cond_8b
    if-eqz v8, :cond_8c

    iget-object v0, v8, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os7;

    invoke-direct {v0, v2, v8, v7, v6}, LX/Os7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_8c
    iget-object v0, v5, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os7;

    invoke-direct {v0, v3, v5, v7, v6}, LX/Os7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v7}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0j(Z)V

    invoke-virtual {v4}, LX/7EM;->A01()V

    goto/16 :goto_1b

    :cond_8d
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8e
    instance-of v1, v6, LX/FJM;

    if-eqz v1, :cond_91

    iget-object v7, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    check-cast v6, LX/FJM;

    iget-object v0, v6, LX/FJM;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v6, LX/FJM;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v6, LX/FJM;->A03:LX/E5Q;

    iget-object v8, v6, LX/FJM;->A04:LX/E5Q;

    iget-object v5, v6, LX/FJM;->A02:LX/Mxm;

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v2}, LX/36K;->A0q(Z)V

    invoke-static {v7, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, LX/OuZ;

    invoke-direct {v0, v7, v3}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz v1, :cond_8f

    invoke-static {v7, v1}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_8f
    if-eqz v9, :cond_90

    iget-object v0, v9, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v3, v9, v7}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_90
    iget-object v0, v8, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v8, v7}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/OrS;

    invoke-direct {v0, v2, v7, v5}, LX/OrS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1b

    :cond_91
    instance-of v1, v6, LX/FJO;

    if-eqz v1, :cond_9b

    iget-object v5, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v5, LX/DzW;

    check-cast v6, LX/FJO;

    iget-object v1, v6, LX/FJO;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v6, LX/FJO;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v6, LX/FJO;->A05:Ljava/util/List;

    iget-object v10, v6, LX/FJO;->A03:LX/E5Q;

    iget-object v7, v6, LX/FJO;->A04:LX/E5Q;

    iget-object v11, v6, LX/FJO;->A02:LX/Mxm;

    invoke-static {v5}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_92

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v2, :cond_92

    goto/16 :goto_1b

    :cond_92
    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v6

    invoke-static {v5, v1}, LX/EBb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-boolean v8, v6, LX/AeV;->A1K:Z

    const/4 v1, 0x4

    new-instance v0, LX/bnR;

    invoke-direct {v0, v1, v11, v3, v5}, LX/bnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/AeV;->A0V:LX/Jbp;

    if-eqz v10, :cond_93

    iget-object v0, v10, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0i:Ljava/lang/String;

    new-instance v0, LX/OxE;

    invoke-direct {v0, v1, v10, v5, v3}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, LX/AeV;->A1Z:Z

    :cond_93
    if-eqz v7, :cond_94

    iget-object v0, v7, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, v0}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0j:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/OxE;

    invoke-direct {v0, v1, v7, v5, v3}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, LX/AeV;->A1d:Z

    :cond_94
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DYA;

    iget-boolean v0, v0, LX/DYA;->A03:Z

    if-eqz v0, :cond_95

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_96
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYA;

    iget-object v2, v1, LX/DYA;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, LX/DYA;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v0, :cond_97

    invoke-static {v5, v0}, LX/EBb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_97
    iget-object v0, v1, LX/DYA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/settings2/core/ui/Item;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, Lcom/instagram/settings2/core/ui/Item;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/settings2/core/ui/Item;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_98
    if-eqz v9, :cond_99

    invoke-static {v5, v9}, LX/BLG;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v4

    :cond_99
    new-instance v3, LX/NBK;

    invoke-direct {v3, v5}, LX/NBK;-><init>(LX/DzW;)V

    const-string v1, "items"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_9a

    const-string v0, "header"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    new-instance v1, LX/FNH;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, LX/FNH;->A00:LX/NBK;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    iput-object v0, v5, LX/DzW;->A00:LX/AeZ;

    goto/16 :goto_1b

    :cond_9b
    instance-of v1, v6, LX/FIp;

    if-eqz v1, :cond_9c

    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DzW;

    iget-object v0, v2, LX/DzW;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/FJP;

    invoke-direct {v0, v6, v2}, LX/FJP;-><init>(LX/Nzy;LX/DzW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b

    :cond_9c
    instance-of v1, v6, LX/F1x;

    if-eqz v1, :cond_9d

    iget-object v4, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v4, LX/DzW;

    check-cast v6, LX/F1x;

    iget-object v5, v6, LX/F1x;->A00:Ljava/lang/String;

    sget-object v0, LX/NxQ;->A00:LX/NxQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, LX/NxQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    invoke-static {v4}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    sget-object v0, LX/FJk;->A00:LX/FJk;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0i(LX/FJk;)V

    goto/16 :goto_1b

    :cond_9d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/BLG;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_9e

    if-ne v5, v4, :cond_9f

    :try_start_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v3, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nbj;

    iput v4, v0, LX/BLG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02(LX/Nbj;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x314c089e

    const-string v2, "SettingsScreenViewModel exception navigating to destination"

    invoke-interface {v6, v4, v2, v3, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    invoke-static {v2, v7, v8}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v8, v0}, LX/BLG;->A03(Ljava/lang/Throwable;LX/BLG;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/BLG;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_a0

    if-ne v5, v4, :cond_9f

    :try_start_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_a0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v3, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/DIF;

    iget-object v2, v2, LX/DIF;->A00:LX/Nbj;

    iput v4, v0, LX/BLG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02(LX/Nbj;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SettingsScreenViewModel Failed to resolve destination: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/DIF;

    iget-object v2, v2, LX/DIF;->A00:LX/Nbj;

    invoke-static {v2, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x314c089e

    invoke-interface {v5, v3, v7, v2, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    invoke-static {v2, v6, v8}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v8, v0}, LX/BLG;->A03(Ljava/lang/Throwable;LX/BLG;)Ljava/lang/Object;

    move-result-object v0

    :cond_a1
    :goto_19
    if-ne v0, v1, :cond_a4

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a2
    check-cast v3, LX/Arx;

    iget-object v6, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v6, LX/Frc;

    if-eqz v3, :cond_a5

    iget-object v1, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/Frc;->A00(Lcom/instagram/common/session/UserSession;LX/Frc;)V

    iget-object v5, v6, LX/Frc;->A05:LX/AWJ;

    :cond_a3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/HqF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HqF;->A00:LX/Arx;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    :goto_1a
    iget-object v0, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/Frc;->A00(Lcom/instagram/common/session/UserSession;LX/Frc;)V

    :cond_a4
    :goto_1b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a5
    iget-object v3, v6, LX/Frc;->A05:LX/AWJ;

    :cond_a6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HqH;->A00:LX/HqH;

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    goto :goto_1a

    :cond_a7
    invoke-static {v3, v0}, LX/BLG;->A00(Ljava/lang/Object;LX/BLG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Frc;

    iget-object v4, v5, LX/Frc;->A05:LX/AWJ;

    :cond_a8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/HqI;->A00:LX/HqI;

    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    iget-object v3, v5, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v2, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/BLG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a2

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/BLG;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_aa

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a9
    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/HqB;->A00:LX/HqB;

    new-instance v1, LX/HpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HpF;->A00:LX/JG0;

    iput-boolean v7, v1, LX/HpF;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_aa
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const v2, 0x3fb33333    # 1.4f

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x12c

    invoke-static {v3, v2, v7}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v2

    iput v6, v0, LX/BLG;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a9

    return-object v1

    :pswitch_44
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_ac

    if-eq v4, v6, :cond_ad

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_ab
    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/HqC;->A00:LX/HqC;

    new-instance v1, LX/HpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HpF;->A00:LX/JG0;

    iput-boolean v6, v1, LX/HpF;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_ac
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x5dc

    invoke-static {v3, v2}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v2

    iput v6, v0, LX/BLG;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_ae

    return-object v1

    :cond_ad
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_ae
    iput v7, v0, LX/BLG;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_ab

    return-object v1

    :pswitch_45
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/BLG;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_b0

    if-eq v4, v6, :cond_b1

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_af
    iget-object v2, v0, LX/BLG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/HqE;->A00:LX/HqE;

    new-instance v1, LX/HpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HpF;->A00:LX/JG0;

    iput-boolean v6, v1, LX/HpF;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x5dc

    invoke-static {v3, v2}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v2

    iput v6, v0, LX/BLG;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b2

    return-object v1

    :cond_b1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b2
    iput v7, v0, LX/BLG;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_af

    return-object v1

    :cond_b3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_2
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_1
        :pswitch_30
        :pswitch_0
        :pswitch_0
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
        :pswitch_4
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
        :pswitch_3
        :pswitch_3c
    .end packed-switch
.end method
