.class public final LX/AvA;
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

    iput p3, p0, LX/AvA;->$t:I

    iput-object p1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AvA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AvA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AvA;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/AvA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_0
    new-instance v3, LX/AvA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/AvA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AvA;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v3, LX/AvA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_1
    new-instance v3, LX/AvA;

    invoke-direct {v3, v1, p2, v0}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_13
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/AvA;

    invoke-direct {v3, v1, p2, v0}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/AvA;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/AvA;->$t:I

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/AvA;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/AvA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/AvA;->A02:Ljava/lang/Object;

    new-instance v2, LX/AvA;

    invoke-direct {v2, v1, p2, v0}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AvA;->$t:I

    sget-object v1, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v2, 0x2c

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v3, v2}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/BJF;

    invoke-direct {v3, v2, v0}, LX/BJF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    const/16 v2, 0x30

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_0
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/AM3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/AM3;->A00()LX/JnB;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v3, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ziw;

    iget-object v6, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/JnB;->A00()LX/J08;

    move-result-object v1

    sget-object v0, LX/J08;->A03:LX/J08;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x1f

    new-instance v8, LX/Qdm;

    invoke-direct {v8, v11, v3, v0}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v7, LX/Qdm;

    invoke-direct {v7, v11, v3, v0}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f132418

    if-eqz v2, :cond_2

    const v1, 0x7f132416

    :cond_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v9}, LX/36K;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/Ov1;

    invoke-direct {v0, v6, v5, v4}, LX/Ov1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    const v0, 0x7f132413

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f13240f

    new-instance v0, LX/Os8;

    invoke-direct {v0, v8, v6, v5, v3}, LX/Os8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1323e1

    new-instance v0, LX/Os8;

    invoke-direct {v0, v7, v6, v5, v4}, LX/Os8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Os3;

    invoke-direct {v0, v5, v6, v3}, LX/Os3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v4}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvA;->A01:Ljava/lang/Object;

    check-cast v3, LX/A97;

    invoke-virtual {v3}, LX/A97;->A01()V

    iget-object v2, v3, LX/A97;->A02:LX/NsU;

    new-instance v0, LX/PyK;

    invoke-direct {v0, v3, v5, v4}, LX/PyK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/AvA;->A00:I

    invoke-static {p0, v0, v2}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_4
    iget-object v0, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v0, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_threads_profile_not_available"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvA;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v3, v2}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/BJF;

    invoke-direct {v3, v2, v0}, LX/BJF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    const/16 v2, 0x2f

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/M34;

    iget-object v0, v5, LX/M34;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ7;

    iget-object v4, v0, LX/DZ7;->A01:LX/MwU;

    const/16 v3, 0x2e

    goto/16 :goto_2

    :pswitch_3
    iget v2, p0, LX/AvA;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9i;

    iget-object v0, v3, LX/H9i;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v3, v0, LX/EZa;->A0W:Ljava/lang/String;

    iput v4, p0, LX/AvA;->A00:I

    iget-object v0, v2, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9i;

    iget-object v0, v3, LX/H9i;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0W:Ljava/lang/String;

    iput v6, p0, LX/AvA;->A00:I

    invoke-virtual {v2, v0, p0}, LX/36i;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    check-cast v2, LX/DUW;

    iget v11, v2, LX/DUW;->A00:I

    iget v12, v2, LX/DUW;->A01:I

    const v0, 0x7f1317c7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v10, LX/QcT;

    invoke-direct {v10, v0}, LX/QcT;-><init>(I)V

    iget-object v9, v2, LX/DUW;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v6, LX/EJ4;

    invoke-direct/range {v6 .. v12}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v3, v0, LX/H9i;->A06:LX/FAK;

    new-instance v2, LX/IHI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/IHI;->A00:LX/EJ4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_4
    iget v2, p0, LX/AvA;->A00:I

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_b

    if-eq v2, v8, :cond_d

    if-eq v2, v5, :cond_f

    if-ne v2, v6, :cond_15

    iget-object v3, p0, LX/AvA;->A01:Ljava/lang/Object;

    check-cast v3, LX/FAK;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/IHX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/IHX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AvA;->A01:Ljava/lang/Object;

    iput v4, p0, LX/AvA;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v0, v0, LX/H9i;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36i;

    iput v3, p0, LX/AvA;->A00:I

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rvl;

    const-string v2, "trial_have_seen_mitigation_share_sheet_toast"

    const/4 v0, 0x0

    invoke-interface {v7, v2, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v2, v0, LX/H9i;->A06:LX/FAK;

    sget-object v0, LX/IIW;->A00:LX/IIW;

    iput v8, p0, LX/AvA;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v0, v0, LX/H9i;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36i;

    iput v5, p0, LX/AvA;->A00:I

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const-string v0, "trial_have_seen_mitigation_share_sheet_toast"

    invoke-interface {v2, v0, v3}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v5, v0, LX/H9i;->A02:LX/91j;

    const-string v3, "client"

    const-string v2, "share_sheet_mitigation_nux"

    const-string v0, "impression"

    invoke-static {v5, v3, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v2, LX/H9i;

    invoke-virtual {v2}, LX/H9i;->A0H()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v3, v2, LX/H9i;->A06:LX/FAK;

    iput-object v3, p0, LX/AvA;->A01:Ljava/lang/Object;

    iput v6, p0, LX/AvA;->A00:I

    invoke-static {v2, p0}, LX/H9i;->A04(LX/H9i;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :pswitch_5
    iget v2, p0, LX/AvA;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_15

    iget-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    check-cast v2, LX/36i;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v0, LX/OEI;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v3, v0, LX/EZa;->A0W:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AvA;->A01:Ljava/lang/Object;

    iput v5, p0, LX/AvA;->A00:I

    iget-object v0, v2, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Rny;->FYN(Ljava/lang/String;I)V

    const-string v0, "trial_settings_auto_show_last_session_id"

    invoke-interface {v2, v0, v3}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9i;

    iget-object v0, v3, LX/H9i;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36i;

    iget-object v0, v3, LX/H9i;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36i;

    iput-object v2, p0, LX/AvA;->A01:Ljava/lang/Object;

    iput v4, p0, LX/AvA;->A00:I

    invoke-virtual {v0, p0}, LX/36i;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :pswitch_6
    iget v0, p0, LX/AvA;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/H06;

    iget-boolean v0, v4, LX/H06;->A0B:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/H06;->A08:LX/H41;

    iget-object v3, v0, LX/H41;->A03:LX/MwU;

    const/16 v0, 0x1c

    new-instance v2, LX/BNI;

    invoke-direct {v2, v4, v0}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    :goto_1
    invoke-interface {v3, v2, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v4, LX/H06;->A0C:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/H06;->A08:LX/H41;

    iget-object v3, v0, LX/H41;->A03:LX/MwU;

    const/16 v0, 0x1d

    new-instance v2, LX/BNI;

    invoke-direct {v2, v4, v0}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/AvA;->A00:I

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/H06;

    iget-object v0, v5, LX/H06;->A09:LX/H4i;

    iget-object v4, v0, LX/H4i;->A03:LX/MwU;

    const/16 v3, 0x1b

    goto/16 :goto_2

    :pswitch_8
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gwh;

    iget-object v0, v5, LX/Gwh;->A05:LX/H3i;

    iget-object v4, v0, LX/H3i;->A05:LX/MwU;

    const/16 v3, 0x12

    goto/16 :goto_2

    :pswitch_9
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/GvH;

    iget-object v0, v5, LX/GvH;->A05:LX/H6o;

    iget-object v4, v0, LX/H6o;->A01:LX/MwU;

    const/16 v3, 0xf

    goto :goto_2

    :pswitch_a
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gtc;

    iget-object v0, v5, LX/Gtc;->A09:LX/H8x;

    iget-object v4, v0, LX/H8x;->A05:LX/MwU;

    const/16 v3, 0xe

    goto :goto_2

    :pswitch_b
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gub;

    iget-object v0, v5, LX/Gub;->A07:LX/H9p;

    iget-object v4, v0, LX/H9p;->A05:LX/MwU;

    const/16 v3, 0xd

    goto :goto_2

    :pswitch_c
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gub;

    iget-object v0, v5, LX/Gub;->A07:LX/H9p;

    iget-object v4, v0, LX/H9p;->A06:LX/MwU;

    const/16 v3, 0xc

    goto :goto_2

    :pswitch_d
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/GwF;

    iget-object v0, v5, LX/GwF;->A05:LX/H6j;

    iget-object v4, v0, LX/H6j;->A01:LX/MwU;

    const/16 v3, 0xb

    goto :goto_2

    :pswitch_e
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/GwE;

    iget-object v0, v5, LX/GwE;->A06:LX/H7j;

    iget-object v4, v0, LX/H7j;->A03:LX/MwU;

    const/16 v3, 0xa

    goto :goto_2

    :pswitch_f
    iget v0, p0, LX/AvA;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v5, LX/GtE;

    iget-object v0, v5, LX/GtE;->A0E:LX/H8Q;

    iget-object v4, v0, LX/H8Q;->A02:LX/MwU;

    const/16 v3, 0x9

    :goto_2
    new-instance v0, LX/BNI;

    invoke-direct {v0, v5, v3}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/AvA;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/AvA;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gs8;

    iget-object v0, v3, LX/Gs8;->A05:LX/H8O;

    iget-object v2, v0, LX/H8O;->A0B:LX/MwU;

    new-instance v0, LX/BNI;

    invoke-direct {v0, v3, v4}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AvA;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GwH;

    iget-object v0, v4, LX/GwH;->A04:LX/H5j;

    iget-object v3, v0, LX/H5j;->A07:LX/MwU;

    const/16 v2, 0x42

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, LX/AvA;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJ4;

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/H9i;

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/H9i;->A06:LX/FAK;

    new-instance v2, LX/IHI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IHI;->A00:LX/EJ4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/AvA;->A00:I

    :goto_3
    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A17:Z

    if-eqz v0, :cond_18

    iget-object v3, v4, LX/H9i;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/AuC;

    invoke-direct {v1, v4, v2, v0}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_17
    :goto_4
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_18
    iget-object v3, v4, LX/H9i;->A06:LX/FAK;

    sget-object v2, LX/IIF;->A00:LX/IIF;

    iput v6, p0, LX/AvA;->A00:I

    goto :goto_3

    :pswitch_13
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/FL9;

    iget-object v0, v4, LX/FL9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    iget-object v3, v0, LX/CK8;->A03:LX/NsU;

    const/16 v2, 0x2d

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :pswitch_14
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GyD;

    iget-object v0, v4, LX/GyD;->A07:LX/H7Q;

    iget-object v3, v0, LX/H7Q;->A02:LX/NsU;

    const/16 v2, 0x20

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    return-object v1

    :pswitch_15
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gt9;

    iget-object v0, v4, LX/Gt9;->A07:LX/H9i;

    iget-object v3, v0, LX/H9i;->A08:LX/Ynd;

    const/16 v2, 0x1f

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :pswitch_16
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gt9;

    iget-object v0, v4, LX/Gt9;->A07:LX/H9i;

    iget-object v3, v0, LX/H9i;->A09:LX/NsU;

    const/16 v2, 0x1e

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_17
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GvY;

    iget-object v0, v4, LX/GvY;->A05:LX/H3p;

    iget-object v3, v0, LX/H3p;->A02:LX/NsU;

    const/16 v2, 0x1a

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_18
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Guh;

    iget-object v0, v4, LX/Guh;->A04:LX/H3j;

    iget-object v3, v0, LX/H3j;->A02:LX/NsU;

    const/16 v2, 0x19

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :pswitch_19
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/IG7;

    iget-object v0, v4, LX/IG7;->A02:LX/H5P;

    iget-object v3, v0, LX/H5P;->A03:LX/NsU;

    const/16 v2, 0x18

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :pswitch_1a
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GvU;

    iget-object v0, v4, LX/GvU;->A05:LX/H2i;

    iget-object v3, v0, LX/H2i;->A04:LX/NsU;

    const/16 v2, 0x17

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :pswitch_1b
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GrE;

    iget-object v0, v4, LX/GrE;->A04:LX/H1y;

    iget-object v3, v0, LX/H1y;->A03:LX/NsU;

    const/16 v2, 0x15

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    return-object v1

    :pswitch_1c
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GxF;

    iget-object v0, v4, LX/GxF;->A05:LX/H2y;

    iget-object v3, v0, LX/H2y;->A05:LX/NsU;

    const/16 v2, 0x14

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_1d
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GxF;

    iget-object v0, v4, LX/GxF;->A05:LX/H2y;

    iget-object v3, v0, LX/H2y;->A04:LX/Ynd;

    const/16 v2, 0x13

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_1e
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gsg;

    iget-object v0, v4, LX/Gsg;->A07:LX/H30;

    iget-object v3, v0, LX/H30;->A03:LX/NsU;

    const/16 v2, 0x11

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    return-object v1

    :pswitch_1f
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GtB;

    iget-object v0, v4, LX/GtB;->A0A:LX/H2P;

    iget-object v3, v0, LX/H2P;->A04:LX/NsU;

    const/16 v2, 0x10

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :pswitch_20
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GtE;

    iget-object v0, v4, LX/GtE;->A0D:LX/H8L;

    iget-object v3, v0, LX/H8L;->A07:LX/Ynd;

    const/16 v2, 0x8

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    return-object v1

    :pswitch_21
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GtE;

    iget-object v0, v4, LX/GtE;->A0D:LX/H8L;

    iget-object v3, v0, LX/H8L;->A08:LX/NsU;

    const/4 v2, 0x7

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_22
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GtA;

    iget-object v0, v4, LX/GtA;->A08:LX/H4y;

    iget-object v3, v0, LX/H4y;->A05:LX/NsU;

    const/4 v2, 0x6

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :pswitch_23
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GwI;

    iget-object v0, v4, LX/GwI;->A07:LX/H40;

    iget-object v3, v0, LX/H40;->A02:LX/NsU;

    const/4 v2, 0x5

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_24
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gs8;

    iget-object v0, v4, LX/Gs8;->A04:LX/H4y;

    iget-object v3, v0, LX/H4y;->A05:LX/NsU;

    const/4 v2, 0x4

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1

    :pswitch_25
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gs8;

    iget-object v0, v4, LX/Gs8;->A03:LX/H2N;

    iget-object v3, v0, LX/H2N;->A03:LX/NsU;

    const/4 v2, 0x3

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :pswitch_26
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gs8;

    iget-object v0, v4, LX/Gs8;->A05:LX/H8O;

    iget-object v3, v0, LX/H8O;->A0E:LX/Ynd;

    const/4 v2, 0x2

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1

    :pswitch_27
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GuC;

    iget-object v0, v4, LX/GuC;->A08:LX/H2P;

    iget-object v3, v0, LX/H2P;->A04:LX/NsU;

    const/4 v2, 0x0

    new-instance v0, LX/BNI;

    invoke-direct {v0, v4, v2}, LX/BNI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_28
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Grd;

    iget-object v0, v4, LX/Grd;->A03:LX/H2N;

    iget-object v3, v0, LX/H2N;->A03:LX/NsU;

    const/16 v2, 0x46

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_29
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Grc;

    iget-object v0, v4, LX/Grc;->A04:LX/H2Q;

    iget-object v3, v0, LX/H2Q;->A04:LX/NsU;

    const/16 v2, 0x45

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_2a
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gy6;

    iget-object v0, v4, LX/Gy6;->A06:LX/H1O;

    iget-object v3, v0, LX/H1O;->A02:LX/NsU;

    const/16 v2, 0x44

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :pswitch_2b
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GtF;

    iget-object v0, v4, LX/GtF;->A04:LX/H1Q;

    iget-object v3, v0, LX/H1Q;->A02:LX/NsU;

    const/16 v2, 0x43

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :pswitch_2c
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/H08;

    iget-object v0, v4, LX/H08;->A05:LX/H9Q;

    iget-object v3, v0, LX/H9Q;->A0A:LX/NsU;

    const/16 v2, 0x41

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    return-object v1

    :pswitch_2d
    iget v0, p0, LX/AvA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AvA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GwC;

    iget-object v0, v4, LX/GwC;->A05:LX/H5y;

    iget-object v3, v0, LX/H5y;->A04:LX/NsU;

    const/16 v2, 0x3f

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AvA;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_11
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_10
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
