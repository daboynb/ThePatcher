.class public final LX/nlz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/nlz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/nlz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/nlz;->$t:I

    iput-object p1, p0, LX/nlz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/nlz;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;
    .locals 1

    new-instance v0, LX/nlz;

    invoke-direct {v0, p0, p1, p2}, LX/nlz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/nlz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    invoke-static {v1, p2, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v3

    iput-object p1, v3, LX/nlz;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/nlz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nlz;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/nlz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/nlz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/nlz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/nlz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/nlz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/nlz;

    invoke-direct {v3, v2, v1, p2, v0}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/nlz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nlz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/nlz;

    invoke-direct {v3, v1, v2, p2, v0}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_26
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

    check-cast v1, LX/nlz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/nlz;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vZ;

    iget-object v0, v0, LX/6vZ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZbZ;

    instance-of v0, v1, LX/YB7;

    if-eqz v0, :cond_0

    check-cast v1, LX/YB7;

    iget-boolean v0, v1, LX/YB7;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y9z;

    iget-object v1, v2, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v7, "clipInfo"

    if-eqz v1, :cond_64

    iget v0, v2, LX/Y9z;->A06:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget v0, v2, LX/Y9z;->A05:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, LX/Y9z;->A04:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOh;

    iget-boolean v10, v0, LX/UOh;->A06:Z

    iget-boolean v9, v0, LX/UOh;->A02:Z

    iget-boolean v6, v0, LX/UOh;->A04:Z

    iget-boolean v8, v0, LX/UOh;->A05:Z

    iget-object v7, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v7, LX/XEV;

    iget-object v1, v7, LX/XEV;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const v0, 0x7f0b1017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v7, LX/XEV;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-object v1, v7, LX/XEV;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b100f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_1
    const/16 v2, 0x8

    if-eqz v4, :cond_2

    invoke-static {v10}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v9}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v7, LX/XEV;->A05:LX/oiu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v5, :cond_0

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v5

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZbZ;

    instance-of v0, v3, LX/YB7;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y9m;

    iget-object v0, v2, LX/Y9m;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/YB7;

    iget-boolean v0, v0, LX/YB7;->A00:Z

    invoke-static {v2, v0}, LX/Y9m;->A01(LX/Y9m;Z)V

    :cond_7
    check-cast v3, LX/YB7;

    iget-boolean v0, v3, LX/YB7;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/Y9m;->A01:I

    invoke-static {v1, v2, v0}, LX/Y9m;->A00(LX/6xS;LX/Y9m;I)V

    iget-object v1, v1, LX/6xS;->A1k:LX/6yW;

    iget v0, v2, LX/Y9m;->A01:I

    iput v0, v1, LX/6yW;->A01:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZbZ;

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XF0;

    iget-object v3, v1, LX/XF0;->A03:Landroid/view/View;

    instance-of v0, v4, LX/YBH;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_0

    const v0, 0x7f0b2634

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b36ee

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    check-cast v4, LX/YBH;

    iget v0, v4, LX/YBH;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, LX/YBH;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v2, v0, v2, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/YBC;

    if-eqz v0, :cond_9

    check-cast v4, LX/YBC;

    iget-object v3, v4, LX/YBC;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/laR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/laR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/YBY;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/XF0;->A04(LX/XF0;)V

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    invoke-static {v1}, LX/XF0;->A02(LX/XF0;)LX/Y9m;

    move-result-object v4

    iget-object v3, v1, LX/XF0;->A0E:LX/cp2;

    if-eqz v3, :cond_80

    sget-object v5, LX/YOU;->A09:LX/YOU;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v6

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v7

    const/16 v0, 0x43

    :goto_2
    new-instance v8, LX/Q7X;

    invoke-direct {v8, v1, v2, v0}, LX/Q7X;-><init>(LX/XF0;LX/3hs;I)V

    invoke-virtual/range {v3 .. v8}, LX/cp2;->A05(LX/9lp;LX/YOU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v0, v4, LX/YBf;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/XF0;->A04(LX/XF0;)V

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    invoke-static {v1}, LX/XF0;->A03(LX/XF0;)LX/Y9z;

    move-result-object v4

    iget-object v3, v1, LX/XF0;->A0E:LX/cp2;

    if-eqz v3, :cond_81

    sget-object v5, LX/YOU;->A07:LX/YOU;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v7

    const/16 v0, 0x44

    goto :goto_2

    :cond_b
    instance-of v0, v4, LX/YBW;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/XF0;->A04(LX/XF0;)V

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    invoke-static {v1}, LX/XF0;->A01(LX/XF0;)LX/IK3;

    move-result-object v4

    iget-object v3, v1, LX/XF0;->A0E:LX/cp2;

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    sget-object v5, LX/YOU;->A03:LX/YOU;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v6

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v7

    const/16 v0, 0x42

    new-instance v8, LX/Q7X;

    invoke-direct {v8, v1, v2, v0}, LX/Q7X;-><init>(LX/XF0;LX/3hs;I)V

    invoke-virtual/range {v3 .. v8}, LX/cp2;->A05(LX/9lp;LX/YOU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XF0;->A0H:LX/lpp;

    if-nez v0, :cond_d

    const-string v7, "videoPreviewController"

    goto/16 :goto_12

    :cond_d
    iget-object v0, v0, LX/lpp;->A06:LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A04()V

    invoke-virtual {v0}, LX/BC1;->A01()V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/YB7;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOh;

    iget-object v3, v0, LX/UOh;->A01:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/UOh;->A03:Z

    iget-boolean v11, v0, LX/UOh;->A06:Z

    iget-boolean v10, v0, LX/UOh;->A02:Z

    iget-boolean v6, v0, LX/UOh;->A04:Z

    iget-boolean v7, v0, LX/UOh;->A05:Z

    iget-object v4, v0, LX/UOh;->A00:LX/UP0;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    if-eq v1, v9, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    sget-object v8, LX/XF0;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :goto_3
    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/XF0;

    const/4 v5, 0x0

    iget-object v1, v2, LX/XF0;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    sget-object v0, LX/XF0;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_f
    iget-object v1, v2, LX/XF0;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-static {v12}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, v2, LX/XF0;->A06:Landroid/view/View;

    if-eqz v1, :cond_11

    sget-object v0, LX/XF0;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_11
    iget-object v1, v2, LX/XF0;->A06:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-static {v11}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, v2, LX/XF0;->A00:Landroid/view/View;

    if-eqz v1, :cond_13

    sget-object v0, LX/XF0;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_13
    iget-object v1, v2, LX/XF0;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-static {v10}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v11, v2, LX/XF0;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v11, :cond_17

    invoke-static {v7}, LX/194;->A00(I)I

    move-result v1

    iget-object v0, v2, LX/XF0;->A04:Landroid/view/View;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04(IZ)V

    iget-object v1, v2, LX/XF0;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    invoke-static {v7}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v2, LX/XF0;->A04:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-static {v10}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    sget-object v0, LX/XF0;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v7, :cond_1c

    iget-object v7, v2, LX/XF0;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v7, :cond_17

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05(Ljava/lang/String;Z)V

    :cond_17
    :goto_4
    sget-object v0, LX/XF0;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v2, LX/XF0;->A0G:LX/XEV;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/XF0;->A0B:LX/Gn7;

    iput-object v0, v1, LX/XEV;->A04:LX/Gn7;

    :cond_18
    invoke-static {v2}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v0

    iget-boolean v0, v0, LX/SFT;->A06:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/XF0;->A04:Landroid/view/View;

    if-eqz v0, :cond_1a

    if-nez v6, :cond_19

    const/16 v5, 0x8

    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v5, v2, LX/XF0;->A0F:LX/cdT;

    if-eqz v5, :cond_1b

    iget-object v6, v4, LX/UP0;->A01:Ljava/util/List;

    iget-boolean v8, v4, LX/UP0;->A02:Z

    iget-object v0, v2, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v9

    const/4 v10, 0x1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/cdT;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    :cond_1b
    iget-object v0, v2, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/laQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/laQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aS;->A05(LX/MoB;)Z

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v2, LX/XF0;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_17

    const/16 v1, 0x8

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1d
    sget-object v8, LX/XF0;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    goto/16 :goto_3

    :cond_1e
    sget-object v8, LX/XF0;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/SH2;

    iget-object v2, v1, LX/SH2;->A07:LX/1Sh;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LX/1Sh;->A00(I)V

    iget-object v0, v5, LX/nlz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/1Sh;->FxW(Ljava/util/List;)V

    iget-object v1, v1, LX/SH2;->A0O:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UN5;

    const/16 v6, 0xfe

    const/4 v3, 0x0

    move-object v5, v3

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xrn;

    iget-object v4, v5, LX/nlz;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/nlt;

    invoke-direct {v0, v4, v3, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x18

    new-instance v0, LX/nlt;

    invoke-direct {v0, v4, v3, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x19

    new-instance v0, LX/nlt;

    invoke-direct {v0, v4, v3, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x1a

    new-instance v0, LX/nlt;

    invoke-direct {v0, v4, v3, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZbX;

    instance-of v0, v6, LX/Y5k;

    const-string v7, "audioListAdapter"

    if-eqz v0, :cond_1f

    iget-object v4, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v4, LX/XFO;

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fetch_suggested_audio_failed"

    const/4 v1, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v1, v4, LX/XFO;->A0X:LX/SPX;

    goto/16 :goto_c

    :cond_1f
    instance-of v0, v6, LX/Y1m;

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XFO;

    invoke-static {v1}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_59

    iget-object v1, v1, LX/XFO;->A0X:LX/SPX;

    if-eqz v1, :cond_64

    check-cast v6, LX/Y1m;

    iget-object v0, v6, LX/Y1m;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1, v0}, LX/SPX;->A0V(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, v1, LX/XFO;->A0b:LX/cdT;

    goto/16 :goto_d

    :cond_21
    instance-of v0, v6, LX/Y2l;

    if-eqz v0, :cond_23

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/XFO;

    iget-object v0, v3, LX/XFO;->A0W:LX/NMn;

    if-nez v0, :cond_22

    const v0, 0x7f082432

    invoke-static {v3, v0}, LX/XFO;->A0C(LX/XFO;I)V

    :cond_22
    iget-object v2, v3, LX/XFO;->A0W:LX/NMn;

    if-eqz v2, :cond_0

    sget-object v1, LX/ICA;->A0k:LX/ICA;

    iget-object v0, v3, LX/XFO;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NMn;->A03(LX/ICA;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v6, LX/Y2m;

    if-eqz v0, :cond_24

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/XFO;

    iget-object v0, v2, LX/XFO;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NJo;

    iget-object v0, v2, LX/XFO;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NJo;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, v6, LX/Y1l;

    if-eqz v0, :cond_25

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/XFO;

    check-cast v6, LX/Y1l;

    iget-object v4, v6, LX/Y1l;->A00:LX/IGn;

    if-eqz v4, :cond_22

    iget-object v0, v3, LX/XFO;->A0W:LX/NMn;

    goto/16 :goto_e

    :cond_25
    instance-of v0, v6, LX/Y2k;

    if-eqz v0, :cond_27

    iget-object v4, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v4, LX/XFO;

    check-cast v6, LX/Y2k;

    iget-object v3, v6, LX/Y2k;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/XFO;->A0P:LX/Lsd;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    :cond_26
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2, v4, v0}, LX/XFO;->A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/XFO;I)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v6, LX/Y3A;

    if-eqz v0, :cond_28

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XFO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XFO;->A0D(LX/XFO;Z)V

    goto/16 :goto_0

    :cond_28
    instance-of v0, v6, LX/Y3k;

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A06(LX/XFO;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v6, LX/Y3l;

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/SHq;->A08(LX/SHq;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/SHq;->A0O:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/SHq;->A0A(LX/SHq;ZZ)V

    :cond_2a
    iput-boolean v1, v2, LX/SHq;->A0R:Z

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v6, LX/Y3m;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    invoke-static {v2}, LX/SHq;->A05(LX/SHq;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/SHq;->A08(LX/SHq;Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/SHq;->A0R:Z

    iget-boolean v0, v2, LX/SHq;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/SHq;->A0A(LX/SHq;ZZ)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v6, LX/Y4k;

    if-eqz v0, :cond_2d

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/XFO;

    const v0, 0x7f082432

    invoke-static {v2, v0}, LX/XFO;->A0C(LX/XFO;I)V

    iget-object v0, v2, LX/XFO;->A0W:LX/NMn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NMn;->A01:LX/PeY;

    invoke-virtual {v0}, LX/PeY;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A08:LX/eDx;

    invoke-virtual {v0, v1}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2d
    sget-object v0, LX/Y4l;->A00:LX/Y4l;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136075

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UF7;

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/XFO;

    invoke-static {v3}, LX/XFO;->A0K(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/UF7;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "audioListAdapter"

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/XFO;->A0X:LX/SPX;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, LX/SPX;->A0X(Ljava/util/Collection;)V

    iget-object v1, v3, LX/XFO;->A0X:LX/SPX;

    if-eqz v1, :cond_64

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SPX;->A0W(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/ffq;

    invoke-direct {v0, v3, v1}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2e
    iget-object v1, v4, LX/UF7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/XFO;->A0X:LX/SPX;

    goto/16 :goto_10

    :pswitch_a
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XFO;

    iget-object v0, v1, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2}, LX/FDn;->FjV(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, v1, LX/XFO;->A0V:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FDn;->A0p()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UOR;

    iget-object v0, v4, LX/UOR;->A02:LX/1tc;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/XFO;

    iget-object v2, v3, LX/XFO;->A0O:LX/paZ;

    const-string v7, "imageRenderControllerManager"

    if-eqz v2, :cond_64

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/paZ;->DP9(II)V

    iget-object v1, v4, LX/UOR;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_30

    iget-object v0, v3, LX/XFO;->A0O:LX/paZ;

    if-eqz v0, :cond_64

    invoke-interface {v0, v1}, LX/paZ;->FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_30
    iget-object v0, v4, LX/UOR;->A03:LX/1tc;

    if-eqz v0, :cond_31

    iget-object v2, v3, LX/XFO;->A0O:LX/paZ;

    if-eqz v2, :cond_64

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/paZ;->G2J(II)V

    :cond_31
    iget-object v1, v3, LX/XFO;->A0O:LX/paZ;

    if-eqz v1, :cond_64

    iget-object v0, v4, LX/UOR;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v1, v0}, LX/paZ;->AnF(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZbW;

    instance-of v0, v2, LX/Y1i;

    if-eqz v0, :cond_32

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/cp2;

    check-cast v2, LX/Y1i;

    iget-object v3, v1, LX/cp2;->A01:LX/lej;

    if-eqz v3, :cond_0

    instance-of v0, v2, LX/Y0l;

    const-string v7, "photoEditToolsBottomSheetContentController"

    if-eqz v0, :cond_33

    check-cast v2, LX/Y0l;

    iget-object v2, v2, LX/Y0l;->A00:LX/ova;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/lej;->A00:Landroid/widget/ViewFlipper;

    const-string v7, "viewContainer"

    if-eqz v1, :cond_64

    const v0, 0x7f0b0205

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/lej;->A00:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ova;->B0F(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/lej;->A00:Landroid/widget/ViewFlipper;

    :goto_5
    if-eqz v1, :cond_64

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_0

    :cond_32
    instance-of v0, v2, LX/Y0i;

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/cp2;

    check-cast v2, LX/Y0i;

    iget-object v3, v0, LX/cp2;->A00:LX/lel;

    if-eqz v3, :cond_0

    instance-of v0, v2, LX/Y0e;

    if-eqz v0, :cond_34

    check-cast v2, LX/Y0e;

    iget-object v2, v2, LX/Y0e;->A00:LX/ova;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/lel;->A02:Landroid/widget/ViewFlipper;

    const-string v7, "viewContainer"

    if-eqz v1, :cond_64

    const v0, 0x7f0b0205

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/lel;->A02:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ova;->B0F(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/lel;->A02:Landroid/widget/ViewFlipper;

    goto :goto_5

    :cond_33
    sget-object v0, LX/Y0y;->A00:LX/Y0y;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v2, v1, LX/cp2;->A01:LX/lej;

    if-eqz v2, :cond_64

    iget-object v0, v2, LX/lej;->A00:Landroid/widget/ViewFlipper;

    const-string v7, "viewContainer"

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/lej;->A00:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_64

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_0

    :cond_34
    sget-object v0, LX/Y0f;->A00:LX/Y0f;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v0, LX/Y1k;->A00:LX/Y1k;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/cp2;

    iget-object v2, v0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v1, 0x1

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/pag;->cancel()V

    :cond_36
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Z)V

    goto/16 :goto_0

    :cond_37
    instance-of v0, v2, LX/Y0c;

    if-eqz v0, :cond_84

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/cp2;

    iget-object v1, v0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/pag;->ECc()V

    :cond_38
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/68M;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    iget-object v0, v0, LX/AmZ;->A0B:LX/AnK;

    if-eqz v0, :cond_49

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/AnK;->A01:LX/AnR;

    iget-object v6, v7, LX/AnR;->A03:LX/AWJ;

    :cond_39
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/AnY;

    iget-object v2, v8, LX/68M;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/AnY;->A01:LX/68M;

    iget-object v0, v0, LX/68M;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3a

    const/4 v0, 0x0

    iput-object v0, v7, LX/AnR;->A02:Ljava/lang/Integer;

    :cond_3a
    iget-object v12, v7, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/AnR;->A01:LX/AnJ;

    invoke-virtual {v0}, LX/AnJ;->A00()Z

    move-result v3

    iget-boolean v10, v7, LX/AnR;->A05:Z

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_41

    iget-object v14, v4, LX/AnY;->A01:LX/68M;

    iget-object v0, v14, LX/68M;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_41

    iget-object v2, v8, LX/68M;->A00:LX/6mx;

    iget-object v11, v4, LX/AnY;->A00:LX/HBJ;

    const/4 v15, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, LX/2K0;->A00(Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v15

    if-nez v3, :cond_40

    if-eqz v15, :cond_3f

    sget-object v0, LX/AnU;->A03:LX/AnU;

    :goto_6
    invoke-static {v0}, LX/AnV;->A00(LX/AnU;)D

    move-result-wide v0

    iget-object v3, v4, LX/AnY;->A03:LX/AnX;

    iget-object v3, v3, LX/AnX;->A01:LX/AnW;

    invoke-static {v3, v0, v1, v10}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v10

    iget-object v13, v4, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, v14, LX/68M;->A00:LX/6mx;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v9, v13, v2, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/2K1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0}, LX/DQN;->A00(LX/6mx;)Z

    move-result v14

    invoke-static {v2, v12}, LX/2K1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v2}, LX/DQN;->A00(LX/6mx;)Z

    move-result v0

    instance-of v2, v11, LX/6TA;

    if-eqz v2, :cond_3e

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3b
    :goto_7
    instance-of v2, v11, LX/Mbb;

    if-eqz v2, :cond_3d

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3c
    :goto_8
    new-instance v2, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v2, v0, v1}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    iget-object v1, v4, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v4, LX/AnY;->A04:LX/Pau;

    invoke-static {v1, v8, v2, v10, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    :goto_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StagedCreationRepository - handleVisibilityUpdate() from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/AnY;->A03:LX/AnX;

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_3d
    if-ne v1, v3, :cond_3c

    iget-boolean v1, v13, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    goto :goto_8

    :cond_3e
    if-ne v0, v14, :cond_3b

    iget-boolean v0, v13, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    goto :goto_7

    :cond_3f
    if-eqz v10, :cond_40

    sget-object v0, LX/AnU;->A02:LX/AnU;

    goto :goto_6

    :cond_40
    sget-object v0, LX/AnU;->A04:LX/AnU;

    goto :goto_6

    :cond_41
    iget-object v11, v8, LX/68M;->A00:LX/6mx;

    iget-object v0, v4, LX/AnY;->A01:LX/68M;

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    if-eq v11, v0, :cond_44

    iget-object v10, v4, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v9, v10, v11, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/2K1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0}, LX/DQN;->A00(LX/6mx;)Z

    move-result v2

    invoke-static {v11, v12}, LX/2K1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v11}, LX/DQN;->A00(LX/6mx;)Z

    move-result v0

    if-ne v0, v2, :cond_42

    iget-boolean v0, v10, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    :cond_42
    if-ne v1, v3, :cond_43

    iget-boolean v1, v10, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    :cond_43
    new-instance v3, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v3, v0, v1}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    iget-object v2, v4, LX/AnY;->A03:LX/AnX;

    iget-object v1, v4, LX/AnY;->A00:LX/HBJ;

    iget-object v0, v4, LX/AnY;->A04:LX/Pau;

    invoke-static {v1, v8, v3, v2, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    goto :goto_9

    :cond_44
    iget-object v3, v4, LX/AnY;->A03:LX/AnX;

    iget-object v2, v4, LX/AnY;->A00:LX/HBJ;

    iget-object v1, v4, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, v4, LX/AnY;->A04:LX/Pau;

    invoke-static {v2, v8, v1, v3, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    goto :goto_9

    :pswitch_e
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6D3;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    iget-object v1, v0, LX/AmZ;->A0B:LX/AnK;

    if-eqz v1, :cond_49

    iget-object v0, v2, LX/6D3;->A00:LX/68a;

    iget-object v5, v0, LX/68a;->A00:LX/HBJ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/AnK;->A01:LX/AnR;

    iget-object v3, v4, LX/AnR;->A03:LX/AWJ;

    :cond_45
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/AnY;

    iget-object v0, v7, LX/AnY;->A00:LX/HBJ;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    iput-object v0, v4, LX/AnR;->A02:Ljava/lang/Integer;

    iget-boolean v8, v4, LX/AnR;->A05:Z

    instance-of v0, v5, LX/Mbb;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_47

    iget-object v0, v7, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-boolean v0, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A00:Z

    :goto_a
    if-eqz v0, :cond_48

    :goto_b
    iget-object v0, v7, LX/AnY;->A03:LX/AnX;

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    invoke-static {v0, v1, v2, v8}, LX/AnV;->A01(LX/AnW;DZ)LX/AnX;

    move-result-object v8

    iget-object v2, v7, LX/AnY;->A01:LX/68M;

    iget-object v1, v7, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-object v0, v7, LX/AnY;->A04:LX/Pau;

    invoke-static {v5, v2, v1, v8, v0}, LX/AnY;->A00(LX/HBJ;LX/68M;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/AnX;LX/Pau;)LX/AnY;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StagedCreationRepository - handleDestinationUpdate() from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/AnY;->A03:LX/AnX;

    iget-object v0, v0, LX/AnX;->A01:LX/AnW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v7, v2

    :cond_46
    invoke-interface {v3, v6, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_0

    :cond_47
    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v7, LX/AnY;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    iget-boolean v0, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;->A01:Z

    goto :goto_a

    :cond_48
    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_49
    const-string v7, "stagedCreationRepository"

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZbU;

    instance-of v0, v6, LX/Y0M;

    const-string v7, "audioListAdapter"

    if-eqz v0, :cond_4a

    iget-object v4, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v4, LX/XEq;

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fetch_suggested_audio_failed"

    const/4 v1, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v1, v4, LX/XEq;->A0L:LX/SPX;

    :goto_c
    if-eqz v1, :cond_64

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SPX;->A0W(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4a
    instance-of v0, v6, LX/XyR;

    if-eqz v0, :cond_4c

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    invoke-static {v1}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v2, v1, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_59

    iget-object v1, v1, LX/XEq;->A0L:LX/SPX;

    if-eqz v1, :cond_64

    check-cast v6, LX/XyR;

    iget-object v0, v6, LX/XyR;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1, v0}, LX/SPX;->A0V(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto/16 :goto_0

    :cond_4b
    iget-object v0, v1, LX/XEq;->A0P:LX/cdT;

    :goto_d
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cdT;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4c
    instance-of v0, v6, LX/Xz6;

    if-eqz v0, :cond_4e

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/XEq;

    iget-object v0, v3, LX/XEq;->A0K:LX/NMn;

    if-nez v0, :cond_4d

    const v0, 0x7f082432

    invoke-static {v3, v0}, LX/XEq;->A0D(LX/XEq;I)V

    :cond_4d
    iget-object v2, v3, LX/XEq;->A0K:LX/NMn;

    if-eqz v2, :cond_0

    sget-object v1, LX/ICA;->A0k:LX/ICA;

    iget-object v0, v3, LX/XEq;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NMn;->A03(LX/ICA;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, v6, LX/XzW;

    if-eqz v0, :cond_4f

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/XEq;

    iget-object v0, v2, LX/XEq;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NJo;

    iget-object v0, v2, LX/XEq;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NJo;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    instance-of v0, v6, LX/Xz5;

    if-eqz v0, :cond_50

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    iget-object v0, v0, LX/XEq;->A0I:LX/Xxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Xxv;->A0L()V

    goto/16 :goto_0

    :cond_50
    instance-of v0, v6, LX/XyV;

    if-eqz v0, :cond_51

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/XEq;

    check-cast v6, LX/XyV;

    iget-object v4, v6, LX/XyV;->A00:LX/IGn;

    if-eqz v4, :cond_4d

    iget-object v0, v3, LX/XEq;->A0K:LX/NMn;

    :goto_e
    if-eqz v0, :cond_0

    sget-object v3, LX/ICn;->A02:LX/ICn;

    const/4 v2, 0x1

    iget-object v1, v0, LX/NMn;->A00:LX/Soo;

    iget-object v0, v0, LX/NMn;->A01:LX/PeY;

    invoke-interface {v1, v0, v2}, LX/Soo;->GF2(LX/PeY;Z)V

    invoke-virtual {v0, v4}, LX/PeY;->A04(LX/IGn;)V

    iput-object v3, v0, LX/PeY;->A00:LX/ICn;

    iget-object v0, v0, LX/PeY;->A05:LX/25b;

    iput-object v3, v0, LX/25b;->A0C:LX/ICn;

    goto/16 :goto_0

    :cond_51
    instance-of v0, v6, LX/Xyf;

    if-eqz v0, :cond_53

    iget-object v4, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v4, LX/XEq;

    check-cast v6, LX/Xyf;

    iget-object v3, v6, LX/Xyf;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/XEq;->A0G:LX/Lsd;

    if-eqz v1, :cond_52

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    :cond_52
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2, v4, v0}, LX/XEq;->A07(Lcom/instagram/music/common/model/MusicAssetModel;LX/XEq;I)V

    goto/16 :goto_0

    :cond_53
    instance-of v0, v6, LX/Y0D;

    if-eqz v0, :cond_54

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    sget-object v0, LX/YND;->A03:LX/YND;

    :goto_f
    invoke-static {v0, v1}, LX/XEq;->A06(LX/YND;LX/XEq;)V

    goto/16 :goto_0

    :cond_54
    instance-of v0, v6, LX/Y0G;

    if-eqz v0, :cond_55

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    sget-object v0, LX/YND;->A01:LX/YND;

    goto :goto_f

    :cond_55
    instance-of v0, v6, LX/Y0J;

    if-eqz v0, :cond_56

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    sget-object v0, LX/YND;->A05:LX/YND;

    goto :goto_f

    :cond_56
    instance-of v0, v6, LX/Y0K;

    if-eqz v0, :cond_57

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    invoke-static {v1}, LX/XEq;->A09(LX/XEq;)V

    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    iget-object v2, v1, LX/XEq;->A0N:LX/cp2;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/SHW;->A01(LX/XEq;)LX/UO2;

    move-result-object v0

    iget-object v4, v0, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v5, LX/R2W;

    invoke-direct {v5, v1, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v6, LX/R2W;

    invoke-direct {v6, v1, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v7, LX/R2W;

    invoke-direct {v7, v1, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v8

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/cp2;->A02(LX/ona;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :cond_57
    instance-of v0, v6, LX/Y0L;

    if-eqz v0, :cond_85

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/XEq;

    const v0, 0x7f082432

    invoke-static {v2, v0}, LX/XEq;->A0D(LX/XEq;I)V

    iget-object v0, v2, LX/XEq;->A0K:LX/NMn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NMn;->A01:LX/PeY;

    invoke-virtual {v0}, LX/PeY;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A08:LX/eDx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UF6;

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/XEq;

    invoke-static {v3}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/UF6;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "audioListAdapter"

    if-nez v0, :cond_58

    iget-object v0, v3, LX/XEq;->A0L:LX/SPX;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, LX/SPX;->A0X(Ljava/util/Collection;)V

    iget-object v1, v3, LX/XEq;->A0L:LX/SPX;

    if-eqz v1, :cond_64

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SPX;->A0W(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ffq;

    invoke-direct {v0, v3, v1}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_58
    iget-object v1, v4, LX/UF6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/XEq;->A0L:LX/SPX;

    :goto_10
    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, LX/SPX;->A0Y(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_59
    const-string v7, "audioList"

    goto/16 :goto_12

    :pswitch_11
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GX5;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    iget-object v1, v0, LX/XEq;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b1af9

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v5, v3, LX/GX5;->A00:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v4}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    new-instance v3, LX/B1M;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/B1M;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UO8;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v4, LX/UO8;->A02:LX/UP0;

    iget-object v5, v0, LX/XEq;->A0P:LX/cdT;

    if-eqz v5, :cond_5a

    iget-object v6, v1, LX/UP0;->A01:Ljava/util/List;

    iget-boolean v8, v1, LX/UP0;->A02:Z

    iget-object v1, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Ads;->A00(LX/254;)Z

    move-result v9

    const/16 v1, 0x21

    new-instance v7, LX/R2W;

    invoke-direct {v7, v0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/cdT;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    :cond_5a
    :goto_11
    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/UO8;->A01:LX/UP2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_61

    iget-object v1, v0, LX/XEq;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_5f

    iget-object v1, v0, LX/XEq;->A0M:LX/cfx;

    if-nez v1, :cond_60

    goto/16 :goto_0

    :cond_5b
    iget-boolean v1, v4, LX/UO8;->A03:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v2

    iget-object v1, v0, LX/XEq;->A01:Landroid/view/View;

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    iget-object v1, v0, LX/XEq;->A04:Landroid/view/View;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    iget-object v1, v0, LX/XEq;->A03:Landroid/view/View;

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    iget-object v3, v0, LX/XEq;->A0C:LX/SZb;

    if-eqz v3, :cond_5a

    iget-object v1, v4, LX/UO8;->A00:LX/UO2;

    iget-object v2, v1, LX/UO2;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/SZb;->A02:Ljava/util/List;

    iput-boolean v1, v3, LX/SZb;->A03:Z

    goto :goto_11

    :cond_5f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_60
    const/4 v1, 0x0

    iput-object v1, v0, LX/XEq;->A05:Landroid/view/ViewGroup;

    iput-object v1, v0, LX/XEq;->A0M:LX/cfx;

    goto/16 :goto_0

    :cond_61
    iget-object v5, v0, LX/XEq;->A05:Landroid/view/ViewGroup;

    if-eqz v5, :cond_67

    const v2, 0x7f08243e

    invoke-static {v0, v2}, LX/XEq;->A0D(LX/XEq;I)V

    iget-object v2, v0, LX/XEq;->A0K:LX/NMn;

    if-eqz v2, :cond_62

    iget-object v2, v0, LX/XEq;->A0M:LX/cfx;

    if-nez v2, :cond_62

    iget-object v2, v0, LX/XEq;->A0X:Ljava/lang/String;

    new-instance v4, LX/6pA;

    invoke-direct {v4, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/cfx;

    invoke-direct {v2, v5, v4, v3}, LX/cfx;-><init>(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/XEq;->A0M:LX/cfx;

    :cond_62
    iget-object v2, v0, LX/XEq;->A0G:LX/Lsd;

    if-nez v2, :cond_63

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/1QA;

    invoke-direct {v7, v3, v2}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v6, 0x0

    const-string v8, "AlbumEditFragment"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-static/range {v4 .. v13}, LX/1Qz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;ZZZZZ)LX/Lsd;

    move-result-object v2

    iput-object v2, v0, LX/XEq;->A0G:LX/Lsd;

    :cond_63
    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v6, v0, LX/XEq;->A0E:LX/paV;

    if-nez v6, :cond_65

    const-string v7, "creationCameraSession"

    :cond_64
    :goto_12
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    iget-object v5, v3, LX/SHW;->A07:LX/enL;

    invoke-virtual {v5}, LX/enL;->A0C()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/nlr;

    invoke-direct/range {v3 .. v9}, LX/nlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_66
    iget-object v3, v0, LX/XEq;->A0M:LX/cfx;

    if-eqz v3, :cond_67

    iget-object v2, v3, LX/cfx;->A02:LX/ouh;

    if-nez v2, :cond_67

    new-instance v2, LX/lpf;

    invoke-direct {v2, v0}, LX/lpf;-><init>(LX/XEq;)V

    iput-object v2, v3, LX/cfx;->A02:LX/ouh;

    :cond_67
    iget-object v4, v1, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v1, LX/UP2;->A01:LX/IGn;

    const/4 v6, 0x0

    if-eqz v4, :cond_6f

    iget-object v2, v0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v2, :cond_6e

    invoke-interface {v2}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    :goto_13
    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_6d

    iget-object v2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    :goto_14
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v5, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v4

    iget v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/16 v2, 0x7530

    invoke-static {v6, v4, v3, v2}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v2

    invoke-static {v5, v0, v2}, LX/XEq;->A07(Lcom/instagram/music/common/model/MusicAssetModel;LX/XEq;I)V

    :cond_68
    :goto_15
    iget-object v2, v0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v2, :cond_6a

    invoke-interface {v2}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v3, v1, LX/UP2;->A04:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_69

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6a

    :cond_69
    iget-boolean v3, v1, LX/UP2;->A05:Z

    iget-object v2, v0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v3, :cond_6c

    if-eqz v2, :cond_6a

    invoke-interface {v2}, LX/Lsd;->FUr()V

    :cond_6a
    :goto_16
    iget-object v2, v0, LX/XEq;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v6, v1, LX/UP2;->A06:Z

    const/4 v5, 0x1

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    if-eqz v6, :cond_6b

    invoke-virtual {v4, v3, v2, v5}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_17
    iget-object v3, v0, LX/XEq;->A0M:LX/cfx;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/UP2;->A03:LX/owp;

    invoke-virtual {v3, v2, v0}, LX/cfx;->A00(Landroid/content/Context;LX/owp;)V

    goto/16 :goto_0

    :cond_6b
    invoke-static {v3, v2, v5}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_17

    :cond_6c
    if-eqz v2, :cond_6a

    invoke-interface {v2}, LX/Lsd;->pause()V

    goto :goto_16

    :cond_6d
    move-object v2, v6

    goto :goto_14

    :cond_6e
    move-object v3, v6

    goto :goto_13

    :cond_6f
    iget-object v3, v0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v5, :cond_71

    if-eqz v3, :cond_70

    invoke-interface {v3}, LX/Lsd;->BT6()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v3

    :goto_18
    invoke-interface {v5}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-interface {v5}, LX/IGn;->Br4()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, LX/IGn;->D3J()I

    move-result v3

    const/16 v2, 0x7530

    invoke-static {v6, v4, v3, v2}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v8

    invoke-interface {v5}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    add-int/lit16 v3, v8, 0x7530

    invoke-interface {v5}, LX/IGn;->D3J()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v3, v0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v3, :cond_68

    const/4 v2, 0x1

    new-instance v5, LX/XuR;

    invoke-direct {v5, v0, v2}, LX/XuR;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move v10, v7

    move v11, v7

    invoke-interface/range {v3 .. v11}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_15

    :cond_70
    move-object v3, v6

    goto :goto_18

    :cond_71
    if-eqz v3, :cond_68

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/Lsd;->Fif(Z)V

    goto/16 :goto_15

    :pswitch_13
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    iget-boolean v0, v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iget-object v8, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v8, LX/eBd;

    if-eqz v0, :cond_72

    iget-wide v6, v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    double-to-long v2, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predicted slow request proba: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string v1, "ttnc_estimator_prediction_output"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "ttnc_estimator_prediction_end"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-wide v4, v8, LX/eBd;->A00:D

    iget-wide v2, v8, LX/eBd;->A01:J

    new-instance v1, LX/bqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/bqU;->A00:D

    iput-wide v4, v1, LX/bqU;->A01:D

    iput-wide v2, v1, LX/bqU;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/eBd;->A00(LX/eBd;LX/bqU;)V

    iput-object v1, v8, LX/eBd;->A04:LX/bqU;

    invoke-virtual {v8}, LX/eBd;->A02()V

    goto/16 :goto_0

    :cond_72
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "predictor_error:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/eBd;->A01(LX/eBd;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got new backup status "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsSettingsViewModel"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/YNq;->A03:LX/YNq;

    if-eq v2, v0, :cond_73

    sget-object v0, LX/YNq;->A02:LX/YNq;

    if-ne v2, v0, :cond_0

    :cond_73
    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/SHS;

    iget-object v2, v3, LX/SHS;->A0P:LX/AWJ;

    sget-object v1, LX/XZx;->A00:LX/XZx;

    new-instance v0, LX/UNF;

    invoke-direct {v0, v1, v1}, LX/UNF;-><init>(LX/ZZu;LX/ZZu;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/SHS;->A02:LX/B99;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/SHS;->A03:LX/6fW;

    sget-object v0, LX/lno;->A00:LX/lno;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9J;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/Pl7;->A00(Landroidx/fragment/app/Fragment;LX/H9J;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/YOC;->A05:LX/YOC;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/YOC;->A07:LX/YOC;

    if-eq v3, v0, :cond_0

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v0, v0, LX/lay;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PA;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2PA;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "EB_BACKUP_STATUS"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/339;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/D1F;->A0U(Landroid/content/Context;Landroid/content/res/Resources;LX/339;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJD;

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/XEu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_86

    invoke-static {v2}, LX/C33;->A17(LX/XEu;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/339;

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_74

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/D1F;->A0U(Landroid/content/Context;Landroid/content/res/Resources;LX/339;)V

    goto/16 :goto_0

    :cond_74
    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v1, v0}, LX/7Ic;->A0A(LX/7Id;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9J;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/Pl7;->A00(Landroidx/fragment/app/Fragment;LX/H9J;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9J;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/Pl7;->A00(Landroidx/fragment/app/Fragment;LX/H9J;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xq4;

    iget-object v0, v0, LX/Xq4;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8Y;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/E8Y;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xq3;

    iget-object v0, v0, LX/Xq3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8Y;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/E8Y;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/339;

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_75

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/D1F;->A0U(Landroid/content/Context;Landroid/content/res/Resources;LX/339;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XWi;->A00:LX/XWi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_77

    goto/16 :goto_19

    :pswitch_20
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    iget-object v5, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v5, LX/XVy;

    iget-object v6, v5, LX/XVy;->A06:LX/B69;

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v1, v0, LX/S8r;->A04:LX/lay;

    iget-object v0, v0, LX/S8r;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/lay;->A0I:LX/AWJ;

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/nlf;

    invoke-direct {v0, v5, v4, v1}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v2, v0, LX/S8r;->A09:LX/MwU;

    const/16 v1, 0x11

    new-instance v0, LX/LLe;

    invoke-direct {v0, v2, v1}, LX/LLe;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/nlf;

    invoke-direct {v0, v5, v4, v1}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v1, v0, LX/S8r;->A0D:LX/NsU;

    const/16 v0, 0xd

    invoke-static {v5, v4, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v2, v0, LX/S8r;->A0A:LX/MwU;

    const/16 v1, 0xf

    new-instance v0, LX/nld;

    invoke-direct {v0, v5, v4, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v1, v0, LX/S8r;->A0B:LX/MwU;

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/339;

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_75

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/D1F;->A0U(Landroid/content/Context;Landroid/content/res/Resources;LX/339;)V

    goto/16 :goto_0

    :cond_75
    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XWi;->A00:LX/XWi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_77

    :goto_19
    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xh6;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_76

    new-instance v0, LX/maQ;

    invoke-direct {v0, v2}, LX/maQ;-><init>(LX/Xh6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_76
    :goto_1a
    invoke-virtual {v2, v3}, LX/Xh6;->A16(Z)V

    goto/16 :goto_0

    :cond_77
    sget-object v0, LX/XWa;->A00:LX/XWa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xh6;

    if-eqz v0, :cond_76

    const/4 v3, 0x1

    goto :goto_1a

    :pswitch_23
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    iget-object v5, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v5, LX/XVi;

    iget-object v6, v5, LX/XVi;->A05:LX/B69;

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v1, v0, LX/S8r;->A04:LX/lay;

    iget-object v0, v0, LX/S8r;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/lay;->A0I:LX/AWJ;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/nlf;

    invoke-direct {v0, v5, v4, v1}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v2, v0, LX/S8r;->A09:LX/MwU;

    const/16 v1, 0x11

    new-instance v0, LX/LLe;

    invoke-direct {v0, v2, v1}, LX/LLe;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/nlf;

    invoke-direct {v0, v5, v4, v1}, LX/nlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v1, v0, LX/S8r;->A0D:LX/NsU;

    const/16 v0, 0xa

    invoke-static {v5, v4, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v2, v0, LX/S8r;->A0A:LX/MwU;

    const/16 v1, 0xe

    new-instance v0, LX/nld;

    invoke-direct {v0, v5, v4, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v6}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    iget-object v1, v0, LX/S8r;->A0B:LX/MwU;

    const/16 v0, 0xb

    invoke-static {v5, v4, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZZs;

    sget-object v0, LX/XXK;->A00:LX/XXK;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7b

    iget-object v5, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xh6;

    invoke-static {v5}, LX/BXG;->A0R(LX/Xh6;)LX/S8e;

    move-result-object v0

    iget-object v1, v0, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_RECOVERY_CODE_UPLOAD_SUCCESS"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/Xh6;->A16(Z)V

    instance-of v0, v5, LX/XVy;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/XVi;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/XWM;

    if-eqz v0, :cond_78

    check-cast v5, LX/XWM;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133886    # 1.9569E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Xh6;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8e;

    const/16 v0, 0x9

    invoke-static {v1, v5, v2, v0}, LX/Xh6;->A08(LX/S8e;LX/XEu;LX/B69;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/XWM;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_78
    check-cast v5, LX/XWK;

    invoke-static {v5}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13743e    # 1.9600008E38f

    :cond_79
    :goto_1b
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/Xh6;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8e;

    const/4 v0, 0x4

    invoke-static {v1, v5, v2, v0}, LX/Xh6;->A08(LX/S8e;LX/XEu;LX/B69;I)V

    iget-object v0, v5, LX/XWK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9b;

    iget-object v1, v0, LX/S9b;->A01:LX/XYb;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7a
    invoke-static {v5}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133886    # 1.9569E38f

    if-ne v1, v0, :cond_79

    const v2, 0x7f133888

    goto :goto_1b

    :cond_7b
    sget-object v0, LX/XWz;->A00:LX/XWz;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7c

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xh6;

    invoke-virtual {v0, v1}, LX/Xh6;->A16(Z)V

    goto/16 :goto_0

    :cond_7c
    instance-of v0, v6, LX/XWo;

    if-eqz v0, :cond_7e

    check-cast v6, LX/XWo;

    iget-object v2, v6, LX/XWo;->A00:Ljava/lang/Exception;

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xh6;

    if-eqz v2, :cond_7d

    new-instance v1, LX/cb3;

    invoke-direct {v1}, LX/cb3;-><init>()V

    iget-object v0, v3, LX/Xh6;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {v1, v3, v0, v2}, LX/cb3;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V

    :cond_7d
    invoke-static {v3}, LX/BXG;->A0R(LX/Xh6;)LX/S8e;

    move-result-object v1

    iget-object v0, v6, LX/XWo;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/S8e;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/S8e;->A03:LX/XYb;

    const-string v0, "GDRIVE_RECOVERY_CODE_UPLOAD_FAIL"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    :goto_1c
    invoke-virtual {v3, v4}, LX/Xh6;->A16(Z)V

    goto/16 :goto_0

    :cond_7e
    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xh6;

    goto :goto_1c

    :pswitch_25
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xh6;

    invoke-static {v3}, LX/BXG;->A0R(LX/Xh6;)LX/S8e;

    move-result-object v0

    iget-object v2, v0, LX/S8e;->A0B:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qs0;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2}, LX/SoW;->A01(Landroidx/fragment/app/Fragment;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/23S;

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/SVp;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/SVp;->A01(LX/SVp;LX/23S;Z)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launching pending intent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/nlz;->A00:Ljava/lang/Object;

    const-string v2, "GoogleAuthController"

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/fiu;

    iget-boolean v0, v1, LX/fiu;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fiu;->A01:LX/02n;

    if-nez v0, :cond_7f

    const-string v0, "authFlowWithClientLauncher is null"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launching intent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/nlz;->A00:Ljava/lang/Object;

    const-string v2, "GoogleAuthController"

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, LX/fiu;

    iget-boolean v0, v1, LX/fiu;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fiu;->A00:LX/02n;

    if-nez v0, :cond_7f

    const-string v0, "authFlowLauncher is null"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7f
    invoke-virtual {v0, v3}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/nlz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ozc;

    invoke-interface {v4}, LX/ozc;->BSr()LX/ony;

    move-result-object v0

    invoke-interface {v0}, LX/ony;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlatformEventCallbackObserver: callback "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/ozc;->BSr()LX/ony;

    move-result-object v0

    invoke-interface {v0}, LX/ony;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": received"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/okw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/okw;->EJr(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v1, v5}, LX/nlz;->A00(Ljava/lang/Object;LX/nlz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v5, LX/nlz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A02:Ljava/lang/String;

    const-string v0, "PlatformEventCallbackObserver: retrying"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_80
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
