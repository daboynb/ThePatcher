.class public final LX/Aph;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/Yir;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/Aph;->$t:I

    iput-object p2, p0, LX/Aph;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Aph;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Aph;->A01:Ljava/lang/Object;

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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/Aph;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Aph;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Aph;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public static A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Aph;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/00W;LX/MwU;I)LX/1yc;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Aph;

    invoke-direct {v2, p0, v0, p2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, p1, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Aph;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Aph;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aph;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_0
    new-instance v3, LX/Aph;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Aph;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Aph;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aph;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Aph;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Aph;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_1
    new-instance v3, LX/Aph;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Aph;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/Aph;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yir;

    new-instance v3, LX/Aph;

    invoke-direct {v3, p2, v0}, LX/Aph;-><init>(LX/YA3;LX/Yir;)V

    iput-object p1, v3, LX/Aph;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/Aph;

    invoke-direct {v3, v1, p2, v0}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Aph;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Aph;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Aph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v3, p0

    iget v0, v3, LX/Aph;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EJ;

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCv;

    iget-object v3, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sa7;

    iget-object v2, v0, LX/KCv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v1

    const-class v0, LX/MVN;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MVN;

    check-cast v3, LX/DSQ;

    iget-object v1, v3, LX/DSQ;->A00:LX/JHJ;

    sget-object v0, LX/JHJ;->A05:LX/JHJ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/MVN;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v4, LX/FfW;

    iget-object v0, v4, LX/FfW;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZD;

    iget-object v1, v3, LX/Aph;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/Qdk;

    invoke-direct {v0, v4, v1}, LX/Qdk;-><init>(LX/FfW;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/9ZD;->A0H(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/766;

    iget-object v0, v1, LX/766;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OGi;

    invoke-direct {v2, v0, v4}, LX/OGi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v1

    iget-object v0, v3, LX/Aph;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v2}, LX/OGi;->A01(Landroidx/fragment/app/Fragment;LX/OGi;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSU;

    instance-of v0, v1, LX/I7L;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, LX/EQx;

    check-cast v1, LX/I7L;

    iget-object v6, v1, LX/I7L;->A01:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iget-object v4, v1, LX/I7L;->A00:LX/8dR;

    iget-object v8, v1, LX/I7L;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/I7L;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EQx;->A02:Z

    invoke-static {v2}, LX/EQx;->A02(LX/EQx;)V

    sget-object v1, LX/MR8;->A00:LX/OBG;

    iget-object v0, v2, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v2, LX/I5p;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    :goto_2
    const-string v11, "ProductSettingsFragmentBase"

    invoke-virtual/range {v1 .. v11}, LX/OBG;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/I6z;

    if-eqz v0, :cond_7

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQx;

    check-cast v1, LX/I6z;

    iget-object v2, v1, LX/I6z;->A00:LX/Eqs;

    iget-object v1, v1, LX/I6z;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/EQx;->A03(LX/EQx;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EQx;->A02:Z

    invoke-static {v3}, LX/EQx;->A02(LX/EQx;)V

    const-string v0, "payouts_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "deferred_onboarding_payouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v2}, LX/EQx;->A04(LX/EQx;LX/Eqs;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v3, LX/EQx;->A01:LX/BF4;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v5

    iget-object v0, v3, LX/EQx;->A01:LX/BF4;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    instance-of v0, v3, LX/I5p;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    :goto_3
    move-object v10, v9

    invoke-static/range {v3 .. v11}, LX/NQH;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/I7P;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    invoke-static {v0}, LX/EQx;->A03(LX/EQx;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSU;

    instance-of v0, v1, LX/I7p;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, LX/EP6;

    invoke-virtual {v2}, LX/EP6;->A14()LX/BF4;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/EP6;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v5, "PartnerProgramWelcomeFragment"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/BF4;->A0e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/EP6;->A14()LX/BF4;

    move-result-object v0

    iget-object v1, v0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0, v1}, LX/OBG;->A00(LX/8dR;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "finished"

    const-string v0, "onboarding_flow"

    invoke-virtual {v2, v1, v0, v6}, LX/EP6;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/I6n;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/EP6;

    check-cast v1, LX/I6n;

    iget v2, v1, LX/I6n;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Qdh;

    invoke-direct {v0, v3, v2}, LX/Qdh;-><init>(LX/EP6;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, LX/B8c;

    iget-object v0, v2, LX/B8c;->A05:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    :goto_4
    invoke-static {v2, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8c;

    iget-object v1, v0, LX/B8c;->A05:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_c4

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, LX/B8c;

    iget-object v0, v2, LX/B8c;->A05:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hvh;->A00:LX/Hvh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/ENH;

    const v1, 0x7f13408a

    const v0, 0x7f13404d

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    iget-object v0, v5, LX/ENH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v0, v0, LX/BDe;->A0C:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/N0P;

    invoke-direct {v0, v1, v3}, LX/N0P;-><init>(II)V

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v5, LX/ENH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HuA;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQ2;

    iget-object v0, v1, LX/EQ2;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v0, v0, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    iget-object v0, v1, LX/EQ2;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v7, v0, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v1, LX/OHl;->A00:LX/OHl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/JEW;->A06:LX/JEW;

    if-ne v2, v0, :cond_c

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cnm()LX/Scm;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v4, LX/Scm;->A00:LX/NwM;

    sget-object v3, LX/3Ro;->A05:LX/3Ro;

    const-string v2, ""

    const-string v1, "0"

    const-string v0, "Get Quote on Instagram"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/NwM;->A00(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E0i;

    move-result-object v1

    sget-object v0, LX/4iv;->A07:LX/4iv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7u9;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/7u9;->A01()LX/3Rp;

    move-result-object v1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7M(LX/Scm;)V

    invoke-static {v7, v5}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_b
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/JJQ;->A0J:LX/JJQ;

    invoke-virtual {v1, v6, v0, v7}, LX/OHl;->A03(Landroidx/fragment/app/FragmentActivity;LX/JJQ;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/Hua;->A00:LX/Hua;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hvc;->A00:LX/Hvc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v4, LX/EQY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/OHl;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/6e1;->A0H(Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, LX/OHl;->A00(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    :cond_f
    sget-object v0, LX/Hvf;->A00:LX/Hvf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/EQY;

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v4, v5, LX/EQY;->A08:LX/B69;

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v7, v0, LX/BEc;->A08:LX/JEW;

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v8, v0, LX/BEc;->A0D:Ljava/lang/String;

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    const/4 v3, 0x0

    const/4 v12, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/JEW;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_form_data"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/EQ2;

    invoke-direct {v2}, LX/EQ2;-><init>()V

    invoke-static {v1, v2, v5}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v0, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Hvb;

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/EPU;

    iget-object v0, v1, LX/EPU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/EPU;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget v3, v0, LX/BEE;->A00:I

    iget-object v2, v1, LX/EPU;->A02:LX/B69;

    invoke-static {v2}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget-object v0, v0, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget v0, v0, LX/BEE;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, LX/9lo;->A0H(II)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, LX/HvA;

    if-eqz v0, :cond_c7

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Hv5;

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/EPV;

    iget-object v0, v1, LX/EPV;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/22X;->A13(Landroid/view/View;)V

    :cond_12
    const v2, 0x7f1359f0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v1, LX/Hv9;

    if-eqz v0, :cond_c8

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, LX/EPV;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EPV;->A01:Z

    goto/16 :goto_11

    :pswitch_b
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Hue;

    if-eqz v0, :cond_c9

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto/16 :goto_11

    :pswitch_c
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSB;

    instance-of v0, v1, LX/HuV;

    if-eqz v0, :cond_14

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQK;

    check-cast v1, LX/HuV;

    iget-boolean v6, v1, LX/HuV;->A01:Z

    iget v5, v1, LX/HuV;->A00:I

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v2, v3, LX/EQK;->A04:LX/B69;

    invoke-static {v2}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v1, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_form_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_custom_question_index"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_is_multiple_choice"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/EQq;

    invoke-direct {v2}, LX/EQq;-><init>()V

    :goto_6
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v1, LX/Hub;

    if-eqz v0, :cond_15

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQK;

    invoke-static {v3}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/EQK;->A04:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v2, v0}, LX/OJj;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/NIi;->A06(Ljava/lang/String;Ljava/util/List;Z)LX/ENH;

    move-result-object v2

    goto :goto_7

    :cond_15
    instance-of v0, v1, LX/HuW;

    if-eqz v0, :cond_16

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQK;

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v0, v3, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v1, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_form_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/EP5;

    invoke-direct {v2}, LX/EP5;-><init>()V

    goto :goto_6

    :cond_16
    instance-of v0, v1, LX/Hua;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, v1, LX/HuA;

    if-eqz v0, :cond_ca

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQK;

    iget-object v0, v3, LX/EQK;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    sget-object v0, LX/JEW;->A06:LX/JEW;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/EQK;->A00(LX/EQK;)V

    iget-object v1, v3, LX/EQK;->A04:LX/B69;

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-boolean v0, v0, LX/BF3;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    invoke-static {v1}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v1, v0, LX/BF3;->A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    invoke-virtual {v2, v1, v0}, LX/NIi;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/EQY;

    move-result-object v2

    invoke-static {v3}, LX/EQK;->A00(LX/EQK;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Hu8;

    if-eqz v0, :cond_cb

    iget-object v4, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v4, LX/EP5;

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v3, v4, LX/EP5;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8r;

    iget-object v2, v0, LX/B8r;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v2}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_form_data"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/EPV;

    invoke-direct {v2}, LX/EPV;-><init>()V

    invoke-static {v1, v2, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8r;

    iget-object v0, v0, LX/B8r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRy;

    instance-of v0, v1, LX/Hte;

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, LX/EN9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/EN9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B98;

    iget-object v0, v0, LX/B98;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, v1, LX/Htd;

    if-eqz v0, :cond_cc

    iget-object v4, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v4, LX/EN9;

    check-cast v1, LX/Htd;

    iget-object v3, v1, LX/Htd;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/EQs;

    invoke-direct {v2}, LX/EQs;-><init>()V

    const-string v0, "args_consumer_form_data"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v2, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EN9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B98;

    iget-object v0, v0, LX/B98;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hth;->A00:LX/Hth;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/EQs;

    iget-object v0, v5, LX/EQs;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v4, v0, LX/B9C;->A08:LX/Pby;

    iget-object v3, v0, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/B9C;->A0M:Z

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "submit_success"

    const-string v0, "success"

    invoke-static {v4, v1, v0, v3, v2}, LX/Pby;->A01(LX/Pby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/EQs;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v4

    iget-object v2, v4, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/338;

    invoke-direct {v1, v2, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JXY;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JXY;

    iget-object v2, v4, LX/B9C;->A0C:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/JXY;->A00:LX/Yav;

    invoke-interface {v0, v2, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/JXY;->A00:LX/Yav;

    invoke-static {v0, v2, v1}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_19
    invoke-static {v5}, LX/EQs;->A01(LX/EQs;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f134029

    :goto_8
    invoke-static {v2, v1, v0, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/Hu4;->A00:LX/Hu4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/EQs;

    iget-object v0, v5, LX/EQs;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v4, v0, LX/B9C;->A08:LX/Pby;

    iget-object v3, v0, LX/B9C;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/B9C;->A0M:Z

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "submit_error"

    const-string v0, "fail"

    invoke-static {v4, v1, v0, v3, v2}, LX/Pby;->A01(LX/Pby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "something_went_wrong"

    const v0, 0x7f136a8b

    goto :goto_8

    :pswitch_10
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BMC;

    iget-boolean v1, v2, LX/BMC;->A09:Z

    iget-object v6, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v6, LX/ELX;

    invoke-static {v6}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    :goto_9
    iget-object v0, v2, LX/BMC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RA6;

    instance-of v0, v5, LX/PLb;

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/ELX;->A01:LX/Mf0;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/Mf0;->A00:LX/aMp;

    invoke-static {v0}, LX/aMp;->A01(LX/aMp;)V

    :cond_1b
    :goto_b
    iget-object v0, v6, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0b(LX/RA6;)V

    goto :goto_a

    :cond_1c
    instance-of v0, v5, LX/PLc;

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/ELX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BCM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6KH;

    sget-object v2, LX/BCK;->A04:LX/BCK;

    const/4 v3, 0x0

    const-string v1, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v4, v2, v1, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/68U;

    invoke-direct {v1, v6, v3, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_b

    :cond_1d
    instance-of v0, v5, LX/DL5;

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6KH;

    sget-object v2, LX/BCA;->A0C:LX/BCA;

    const-string v1, "start_sharing_wa_status_dialog"

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/DL5;

    iget-object v1, v0, LX/DL5;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4, v0, v1}, LX/NOX;->A01(Landroid/content/Context;LX/Rkn;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    instance-of v0, v5, LX/ItF;

    if-eqz v0, :cond_ce

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6KH;

    sget-object v2, LX/BCA;->A0C:LX/BCA;

    const-string v1, "confirm_automatically_crosspost"

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4, v0}, LX/NOX;->A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto/16 :goto_b

    :cond_1f
    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/ELX;

    iget-object v0, v3, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v5, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    const/4 v4, 0x0

    const/16 v1, 0x21

    goto/16 :goto_26

    :pswitch_12
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audios"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVr;

    iget-object v1, v0, LX/EVr;->A03:LX/Lsd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JRC;

    instance-of v0, v4, LX/FMB;

    if-eqz v0, :cond_20

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/EVr;

    check-cast v4, LX/FMB;

    iget-object v0, v4, LX/FMB;->A00:LX/QFW;

    iget-object v3, v0, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, LX/QFW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/EVr;->A00(Ljava/lang/String;)LX/Fjs;

    move-result-object v2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/J8n;->A03:LX/J8n;

    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/EVr;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v4, LX/FMS;

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVr;

    iget-object v2, v0, LX/EVr;->A04:LX/F3e;

    if-nez v2, :cond_29

    const-string v1, "audioAdapter"

    :cond_21
    :goto_c
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, v4, LX/FMG;

    if-eqz v0, :cond_27

    iget-object v7, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v7, LX/EVr;

    check-cast v4, LX/FMG;

    iget-object v1, v4, LX/FMG;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "popular_with_your_followers_audios"

    :goto_d
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/JOf;->A04:LX/JOf;

    :goto_e
    iget-object v6, v0, LX/JOf;->A00:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "list_type_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/EVr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    invoke-virtual {v0}, LX/F1T;->A0c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "audio_sections"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v7, LX/EVr;->A08:LX/B69;

    invoke-static {v4}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x7d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v7, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v6}, LX/EVr;->A00(Ljava/lang/String;)LX/Fjs;

    move-result-object v1

    sget-object v0, LX/EUE;->A0Q:LX/EUE;

    invoke-static {v0, v1, v2, v3}, LX/RRS;->A00(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_23
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "popular_with_your_followers_audios"

    :goto_f
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/JOf;->A03:LX/JOf;

    goto :goto_e

    :cond_24
    const-string v0, "trending_audio"

    goto :goto_f

    :cond_25
    sget-object v0, LX/JOf;->A05:LX/JOf;

    goto :goto_e

    :cond_26
    const-string v0, "trending_audio"

    goto :goto_d

    :cond_27
    instance-of v0, v4, LX/FMH;

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVr;

    iget-object v2, v0, LX/EVr;->A00:Landroid/content/Context;

    if-nez v2, :cond_2a

    const-string v1, "context"

    goto/16 :goto_c

    :cond_28
    instance-of v0, v4, LX/FMF;

    if-eqz v0, :cond_2c

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVr;

    iget-object v2, v0, LX/EVr;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2b

    const-string v1, "activity"

    goto/16 :goto_c

    :cond_29
    check-cast v4, LX/FMS;

    iget-object v1, v4, LX/FMS;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/FMS;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/F3e;->A0b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2a
    check-cast v4, LX/FMH;

    iget v1, v4, LX/FMH;->A00:I

    const-string v0, "SaveRequestFail"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2b
    iget-object v0, v0, LX/EVr;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TeM;->A00:LX/TeM;

    invoke-virtual {v0, v2, v1}, LX/TeM;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v4, LX/FMD;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/FMC;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/F61;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_creator_inspiration_hub"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x35c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/EUE;->A0T:LX/EUE;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/231;->A1L(LX/4gk;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2d
    sget-object v6, LX/JOY;->A04:LX/JOY;

    const-string v0, "audios"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2ae;->A2o(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/JOY;->A05:LX/JOY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066100082428L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    sget-object v0, LX/JOY;->A03:LX/JOY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOY;

    iget-object v0, v0, LX/JOY;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eq v2, v1, :cond_0

    iget-object v1, v5, LX/F61;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_1

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_15
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HUY;

    if-eqz v0, :cond_cf

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/Em6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "comments_summary_error_could_not_fetch_comments_summary"

    const v0, 0x7f131a1e

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/Em6;

    iget-object v0, v3, LX/Em6;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8R;

    iget-object v5, v0, LX/B8R;->A03:LX/Ynd;

    const/4 v4, 0x0

    const/16 v1, 0x1c

    goto/16 :goto_26

    :pswitch_17
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/68U;

    invoke-direct {v0, v3, v2, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/EMW;

    iget-object v0, v0, LX/EMW;->A02:LX/KFr;

    if-nez v0, :cond_31

    const-string v0, "adapterHandle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KFr;->A01:LX/BHW;

    iget-object v0, v1, LX/BHW;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BHW;->A00(LX/BHW;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/EMW;

    iget-object v0, v3, LX/EMW;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/PAF;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v5, LX/Qjt;

    invoke-direct {v5, v1, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v1, 0x19

    goto/16 :goto_26

    :pswitch_1a
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/DIU;

    if-eqz v0, :cond_32

    iget-object v4, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v5, v4, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_32
    sget-object v0, LX/OwL;->A00:LX/OwL;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f13104a

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :goto_11
    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/FFE;

    iget-object v0, v3, LX/FFE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDF;

    iget-object v5, v0, LX/BDF;->A02:LX/4Zt;

    const/4 v4, 0x0

    const/16 v1, 0x17

    goto/16 :goto_26

    :pswitch_1c
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5z;

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDF;

    iget-object v0, v0, LX/P5z;->A00:LX/JEi;

    invoke-static {v1, v0}, LX/BDF;->A00(LX/BDF;LX/JEi;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4EH;

    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8J;

    iget-object v0, v1, LX/B8J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v4

    sget-object v0, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/B8J;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "promotion_information_fetch"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8J;

    iget-object v0, v1, LX/B8J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v4

    sget-object v0, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/B8J;->A03:Ljava/lang/String;

    check-cast v5, LX/4EK;

    iget-object v0, v5, LX/4EK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotion_information_fetch"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/NIm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4EH;

    instance-of v0, v2, LX/4EJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_38

    iget-object v4, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v4, LX/B8f;

    iget-object v0, v4, LX/B8f;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v4, LX/B8f;->A05:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/B8f;->A04:LX/AWJ;

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SAG;

    check-cast v2, LX/DRK;

    iget-object v0, v2, LX/DRK;->A00:LX/JHe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v0, v2, LX/DRK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promoted_data_count"

    goto :goto_13

    :cond_36
    iget-object v0, v2, LX/DRK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_data_count"

    :goto_13
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_37
    iget-object v0, v4, LX/B8f;->A01:LX/OuI;

    const-string v2, "pro_inspiration_grid"

    const-string v4, "grid_section"

    iget-object v3, v0, LX/OuI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_d1

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/OuI;->DrO(LX/OKF;)V

    goto/16 :goto_1

    :cond_38
    instance-of v0, v2, LX/4EI;

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8f;

    iget-object v1, v0, LX/B8f;->A06:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_1

    :cond_39
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_d2

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8f;

    iget-object v0, v1, LX/B8f;->A06:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v1, LX/B8f;->A05:LX/AWJ;

    check-cast v2, LX/4EK;

    iget-object v10, v2, LX/4EK;->A00:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B8f;->A04:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B8f;->A01:LX/OuI;

    check-cast v10, Ljava/lang/String;

    const-string v7, "pro_inspiration_grid"

    const-string v9, "grid_section"

    iget-object v8, v0, LX/OuI;->A01:Ljava/lang/String;

    if-eqz v8, :cond_d1

    new-instance v6, LX/OKF;

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, LX/OuI;->DrP(LX/OKF;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_3b

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/BF6;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BF6;->A06(LX/BF6;Z)V

    check-cast v1, LX/4EJ;

    iget-object v4, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A00:LX/DTv;

    if-nez v0, :cond_3a

    iget-object v0, v3, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v0, LX/JK9;->A0Y:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_audience"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_3a
    iget-object v2, v0, LX/DTv;->A02:Ljava/lang/String;

    goto :goto_14

    :cond_3b
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_43

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_41

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_40

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/BF6;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BF6;->A06(LX/BF6;Z)V

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    if-nez v0, :cond_3e

    check-cast v1, LX/Rr6;

    :cond_3c
    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3d
    :goto_14
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_3f

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/BF6;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BF6;->A06(LX/BF6;Z)V

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rr6;

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_3e
    iget-object v2, v3, LX/BF6;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_3f
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_43

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_41

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_43

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_41

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/BF6;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BF6;->A06(LX/BF6;Z)V

    check-cast v1, LX/4EK;

    iget-object v0, v1, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_42
    const-string v2, ""

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "Description: "

    invoke-static {v1, v0, v1}, LX/1ms;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_43
    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BF6;->A06(LX/BF6;Z)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_54

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    new-instance v6, LX/DHU;

    invoke-direct {v6, v0}, LX/DHU;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    iget-object v7, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v7, LX/BF6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitialCustomAudienceFetched {audienceId:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DHU;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DHU;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", minAge:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/DHU;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAge:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/DHU;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", genders:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DHU;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interests:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DHU;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoLocations:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DHU;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetRelaxOption:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DHU;->A03:LX/JHY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advantageAudience:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeLocations:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/BF6;->A06:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_45

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "consolidated_interest_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "consolidated_interest_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_44

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_44

    new-instance v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AudienceInterest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v6, LX/DHU;->A09:Ljava/util/List;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    :catch_0
    :cond_46
    iget v0, v6, LX/DHU;->A01:I

    if-gtz v0, :cond_47

    iget-object v0, v7, LX/BF6;->A02:LX/N4C;

    iget-object v0, v0, LX/N4C;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHU;

    iget v0, v0, LX/DHU;->A01:I

    :cond_47
    iput v0, v6, LX/DHU;->A01:I

    iget v0, v6, LX/DHU;->A00:I

    if-gtz v0, :cond_48

    iget-object v0, v7, LX/BF6;->A02:LX/N4C;

    iget-object v0, v0, LX/N4C;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHU;

    iget v0, v0, LX/DHU;->A00:I

    :cond_48
    iput v0, v6, LX/DHU;->A00:I

    iget v2, v6, LX/DHU;->A01:I

    iget-object v1, v7, LX/BF6;->A00:LX/JJA;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-eq v1, v0, :cond_49

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-eq v1, v0, :cond_49

    sget-object v0, LX/JJA;->A0A:LX/JJA;

    if-ne v1, v0, :cond_4a

    :cond_49
    const/16 v0, 0x12

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4a
    iput v2, v6, LX/DHU;->A01:I

    iget-object v0, v7, LX/BF6;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/BF6;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/JHY;->A04:LX/JHY;

    iput-object v0, v6, LX/DHU;->A03:LX/JHY;

    :cond_4b
    iget-object v0, v6, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v2

    if-nez v1, :cond_53

    if-nez v2, :cond_4c

    sget-object v2, LX/JHZ;->A05:LX/JHZ;

    :cond_4c
    :goto_16
    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CAy()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/JHZ;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    :cond_4d
    iget-object v9, v7, LX/BF6;->A02:LX/N4C;

    iget-object v1, v9, LX/N4C;->A01:LX/AWJ;

    :cond_4e
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v8, v9, LX/N4C;->A04:LX/AWJ;

    :cond_4f
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v6, LX/DHU;->A08:Ljava/util/List;

    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_52

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_52

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget v4, v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/DH3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/DH3;->A00:I

    iput-object v7, v5, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v3, v5, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v1, v5, LX/DH3;->A06:Ljava/util/List;

    iput-object v0, v5, LX/DH3;->A05:Ljava/util/List;

    iput-object v3, v5, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v4, v5, LX/DH3;->A01:I

    iput-boolean v11, v5, LX/DH3;->A07:Z

    :goto_17
    invoke-interface {v8, v10, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v2, v9, LX/N4C;->A03:LX/AWJ;

    :cond_50
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1

    :cond_51
    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_18
    const/4 v0, 0x5

    new-instance v5, LX/DH3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/DH3;->A00:I

    iput-object v4, v5, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, v5, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v2, v5, LX/DH3;->A06:Ljava/util/List;

    iput-object v1, v5, LX/DH3;->A05:Ljava/util/List;

    iput-object v4, v5, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v0, v5, LX/DH3;->A01:I

    iput-boolean v3, v5, LX/DH3;->A07:Z

    goto :goto_17

    :cond_53
    if-nez v2, :cond_4c

    sget-object v2, LX/JHZ;->A04:LX/JHZ;

    goto/16 :goto_16

    :cond_54
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4EK;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DH3;

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, LX/N4C;

    iget-object v0, v1, LX/N4C;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DHU;

    const/4 v12, 0x0

    invoke-static {v12, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/MPB;->A00:Ljava/util/Set;

    iget-object v3, v1, LX/N4C;->A06:LX/BF6;

    invoke-virtual {v3}, LX/BF6;->A0c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_55

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_55

    invoke-virtual {v3}, LX/BF6;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x7bf

    const/4 v0, 0x0

    invoke-static {v0, v6, v2, v12, v1}, LX/DHU;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/DHU;Ljava/util/List;II)LX/DHU;

    move-result-object v0

    :goto_19
    invoke-virtual {v3, v0}, LX/BF6;->A0f(LX/DHU;)V

    goto/16 :goto_1

    :cond_55
    iget-object v7, v5, LX/DH3;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/BF6;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/DH3;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_57
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v14, 0x7af

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move v13, v12

    move v15, v12

    invoke-static/range {v4 .. v15}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    goto :goto_19

    :pswitch_24
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHU;

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/N4C;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/N4C;->A06:LX/BF6;

    invoke-virtual {v0, v1}, LX/BF6;->A0f(LX/DHU;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JRB;

    instance-of v0, v4, LX/FM5;

    if-eqz v0, :cond_58

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/FM5;

    iget-object v3, v4, LX/FM5;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_boost"

    invoke-static {v2, v3, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_58
    instance-of v0, v4, LX/FLw;

    if-eqz v0, :cond_5a

    iget-object v2, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v2, LX/Exc;

    invoke-static {v2}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v1

    iget-object v0, v2, LX/Exc;->A0X:LX/B69;

    invoke-static {v0}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B0U;->A0B(LX/JK9;)V

    iget-object v1, v2, LX/Exc;->A0S:LX/RaQ;

    if-eqz v1, :cond_59

    check-cast v4, LX/FLw;

    iget-object v0, v4, LX/FLw;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/RaQ;->E9o(Ljava/lang/String;)V

    :cond_59
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_5a
    instance-of v0, v4, LX/FM4;

    if-eqz v0, :cond_5b

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    check-cast v4, LX/FM4;

    iget-object v0, v4, LX/FM4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v2, :cond_d3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v3

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/LWm;->A00(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5b
    instance-of v0, v4, LX/FM8;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135a29

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ig_boost"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DHG;

    iget-object v5, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v5, LX/N3K;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/N3K;->A05:LX/BE3;

    const/4 v9, 0x3

    sget-object v2, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v1

    iget-object v0, v5, LX/N3K;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/N3K;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    const/4 v8, 0x0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v4}, LX/DHG;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v4, LX/Qmr;

    invoke-direct/range {v4 .. v9}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_5c
    move-object v1, v8

    goto :goto_1b

    :pswitch_27
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DHD;

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4p;

    invoke-virtual {v10}, LX/DHD;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/F4p;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_76

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_5d
    iget-object v1, v3, LX/F4p;->A00:Landroid/view/View;

    if-eqz v1, :cond_5e

    const/16 v0, 0x8

    :goto_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    invoke-virtual {v10}, LX/DHD;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7c

    iget-object v1, v3, LX/F4p;->A01:LX/FOf;

    if-eqz v1, :cond_5f

    iget-object v0, v1, LX/FOf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lx;->A0d()V

    :cond_5f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v10, LX/DHD;->A06:Ljava/util/Map;

    const/4 v8, 0x1

    if-eqz v4, :cond_65

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0U:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_60

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0a:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_61

    :cond_60
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0Q:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_62

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0P:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_63

    :cond_62
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0Z:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_64

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0W:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_65

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    sget-object v7, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    sget-object v6, LX/OGc;->A00:LX/OGc;

    iget-object v1, v10, LX/DHD;->A02:Ljava/util/List;

    iget-object v0, v10, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7, v0, v1}, LX/OGc;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_68

    if-eqz v4, :cond_68

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A08:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_66

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0L:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_67

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A06:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_68

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_69
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    iget-object v4, v3, LX/F4p;->A01:LX/FOf;

    if-eqz v4, :cond_69

    sget-object v2, LX/Iz8;->A02:LX/Iz8;

    if-eqz v5, :cond_75

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_74

    const/4 v0, 0x3

    if-eq v1, v0, :cond_74

    const/4 v0, 0x7

    if-eq v1, v0, :cond_73

    const/16 v0, 0x9

    if-eq v1, v0, :cond_72

    const/16 v0, 0xc

    if-eq v1, v0, :cond_71

    const/16 v0, 0xd

    if-eq v1, v0, :cond_73

    const/16 v0, 0x10

    if-eq v1, v0, :cond_70

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6f

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_75

    const v0, 0x7f133350

    :goto_1e
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_6a

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_6d

    const/4 v0, 0x3

    if-eq v11, v0, :cond_6d

    const/4 v0, 0x7

    if-eq v11, v0, :cond_6c

    const/16 v0, 0x9

    if-eq v11, v0, :cond_6b

    const/16 v0, 0xc

    if-eq v11, v0, :cond_6e

    const/16 v0, 0xd

    if-eq v11, v0, :cond_6c

    const/16 v0, 0x10

    if-eq v11, v0, :cond_6b

    const/16 v0, 0x12

    if-eq v11, v0, :cond_6c

    const/16 v0, 0x1f

    if-eq v11, v0, :cond_6e

    :cond_6a
    :goto_20
    const/16 v11, 0x1f

    new-instance v0, LX/OXd;

    invoke-direct {v0, v11, v3, v5}, LX/OXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/KGB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/KGB;->A02:LX/Iz8;

    iput-object v13, v5, LX/KGB;->A03:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/KGB;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, LX/KGB;->A01:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FOf;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_6b
    const v0, 0x7f0824f7

    goto :goto_21

    :cond_6c
    const v0, 0x7f0824a7

    goto :goto_21

    :cond_6d
    const v0, 0x7f08256d

    goto :goto_21

    :cond_6e
    const v0, 0x7f0825fc

    :goto_21
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_20

    :cond_6f
    const v0, 0x7f13330b

    goto :goto_1e

    :cond_70
    const v0, 0x7f133314

    goto :goto_1e

    :cond_71
    const v0, 0x7f133e1c

    goto :goto_1e

    :cond_72
    const v0, 0x7f133e19

    goto :goto_1e

    :cond_73
    const v0, 0x7f133e0f

    goto :goto_1e

    :cond_74
    const v0, 0x7f133e0e

    goto :goto_1e

    :cond_75
    const/4 v13, 0x0

    goto :goto_1f

    :cond_76
    if-eqz v0, :cond_77

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_77
    iget-object v1, v3, LX/F4p;->A00:Landroid/view/View;

    if-eqz v1, :cond_5e

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_78
    iget-object v4, v3, LX/F4p;->A01:LX/FOf;

    if-eqz v4, :cond_7a

    iget-object v0, v4, LX/FOf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/FOf;->A00:LX/FRK;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_22

    :cond_79
    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    :cond_7a
    iget-object v2, v3, LX/F4p;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v5, 0x8

    if-eqz v2, :cond_7b

    iget-object v1, v10, LX/DHD;->A02:Ljava/util/List;

    iget-object v0, v10, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v1}, LX/OGc;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v1, v10, LX/DHD;->A02:Ljava/util/List;

    iget-object v0, v10, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7, v0, v1}, LX/OGc;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    :cond_7b
    :goto_23
    iget-object v4, v3, LX/F4p;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v4, :cond_7c

    sget-object v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    iget-object v1, v10, LX/DHD;->A02:Ljava/util/List;

    iget-object v0, v10, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/OGc;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v1, v10, LX/DHD;->A02:Ljava/util/List;

    iget-object v0, v10, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2, v0, v1}, LX/OGc;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v8, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    :cond_7c
    :goto_24
    iget-object v0, v10, LX/DHD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x183

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F4p;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9B;

    iget-object v4, v0, LX/B9B;->A0A:LX/AWJ;

    :cond_7d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DHD;

    iget-object v0, v1, LX/DHD;->A03:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v8, v1, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v13, v1, LX/DHD;->A06:Ljava/util/Map;

    iget-object v9, v1, LX/DHD;->A02:Ljava/util/List;

    iget-object v10, v1, LX/DHD;->A05:Ljava/util/List;

    iget-object v11, v1, LX/DHD;->A04:Ljava/util/List;

    invoke-static/range {v7 .. v13}, LX/DHD;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/DHD;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_25

    :cond_7e
    iput-boolean v9, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    :cond_7f
    iput-boolean v9, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :pswitch_28
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    iget-object v3, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4p;

    iget-object v0, v3, LX/F4p;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9B;

    iget-object v5, v0, LX/B9B;->A0B:LX/NsU;

    const/4 v4, 0x0

    const/16 v1, 0xa

    :goto_26
    new-instance v0, LX/Aph;

    invoke-direct {v0, v3, v4, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v5}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v7, LX/23S;

    iget-object v6, v3, LX/Aph;->A00:Ljava/lang/Object;

    check-cast v6, LX/YaY;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_90

    move-object v0, v7

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x55d3f7f1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_92

    const v0, -0x3345de6b    # -9.7586344E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_92

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CJd;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_80
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v10, 0x56e4b908

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_83

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_29
    const/16 v0, 0x190

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x457dea68

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x46348733

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0xde62d89

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_82

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    :goto_2a
    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v9, LX/lsv;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x21d1c7b6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v26

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x7df1fd3c

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v27

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_81

    const v2, 0x60455cd0

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    :goto_2b
    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_84

    const v2, -0x3bab3dd3

    invoke-interface {v3, v2}, LX/42R;->BJk(I)D

    move-result-wide v2

    double-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2c

    :cond_81
    const/16 v24, 0x0

    goto :goto_2b

    :cond_82
    const/16 v23, 0x0

    goto :goto_2a

    :cond_83
    const/4 v1, 0x0

    goto :goto_29

    :cond_84
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2c
    const-string v8, "Required value was null."

    if-eqz v2, :cond_8e

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8d

    const v2, -0x5c1e1b95

    invoke-interface {v3, v2}, LX/42R;->BJk(I)D

    move-result-wide v2

    double-to-int v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8d

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8c

    const v2, -0x2095ab0e

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_8c

    invoke-virtual {v9, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/lsv;

    move-result-object v0

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v14, v0, v13, v12}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/lsv;II)V

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_86

    const v0, 0x18210

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_86

    const v0, 0x45bc6893

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    :goto_2d
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_85

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4551202b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_85
    const/4 v0, 0x0

    goto :goto_2e

    :cond_86
    const/16 v25, 0x0

    goto :goto_2d
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2f
    const-string v9, ""

    if-nez v3, :cond_87

    move-object v3, v9

    :cond_87
    :try_start_3
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_88

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_89

    :cond_88
    move-object v0, v9

    :cond_89
    invoke-static {v11, v3, v0}, LX/5QX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/5QX;

    move-result-object v1

    const-string v0, "animation"

    iput-object v0, v1, LX/5QX;->A0j:Ljava/lang/String;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8b

    const v0, 0x5cae556d

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    const v0, -0x7eee1b8d

    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v9, v0

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v0, v9, v10}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_30
    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v3, v0, v11, v2, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5QX;)V

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8a

    const v0, 0x6c11b92

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v1, 0x337a8b

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8f

    const v1, -0x5461a2ab

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_31
    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/lsv;I)V

    goto :goto_32

    :cond_8a
    const/4 v0, 0x0

    goto :goto_31

    :cond_8b
    const/4 v0, 0x0

    goto :goto_30
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_32
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_8c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_90
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_94

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {v15}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_93

    :cond_92
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :cond_93
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DHd;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    instance-of v0, v7, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_d5

    check-cast v7, LX/5wS;

    iget-object v1, v7, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/DHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DHa;->A00:LX/C55;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTY;

    instance-of v0, v1, LX/JVM;

    if-eqz v0, :cond_97

    check-cast v1, LX/JVM;

    iget-object v0, v1, LX/JVM;->A00:LX/JUM;

    iget-object v0, v0, LX/JUM;->A08:Ljava/util/List;

    if-eqz v0, :cond_95

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_95
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_96
    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8A;

    iget-object v2, v0, LX/B8A;->A03:LX/AWJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EGR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_35

    :cond_97
    instance-of v0, v1, LX/IPV;

    if-eqz v0, :cond_d6

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8A;

    iget-object v2, v0, LX/B8A;->A03:LX/AWJ;

    sget-object v1, LX/EGb;->A00:LX/EGb;

    :goto_35
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4EH;

    instance-of v0, v7, LX/4EJ;

    if-eqz v0, :cond_9a

    check-cast v7, LX/4EJ;

    iget-object v1, v7, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cr6;

    iget-boolean v0, v1, LX/Cr6;->A00:Z

    if-nez v0, :cond_98

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_36
    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v2, v0, LX/BEt;->A00:LX/OJm;

    iget-boolean v0, v1, LX/Cr6;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/OJm;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_98
    iget-boolean v0, v1, LX/Cr6;->A01:Z

    if-eqz v0, :cond_99

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_36

    :cond_99
    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_36

    :cond_9a
    instance-of v0, v7, LX/4EK;

    if-eqz v0, :cond_0

    check-cast v7, LX/4EK;

    iget-object v0, v7, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cr8;

    iget-boolean v0, v0, LX/Cr8;->A01:Z

    if-eqz v0, :cond_9b

    iget-object v6, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v6, LX/BEt;

    const v5, 0x7f136a8b

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v6, v2, v5, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9b
    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v2, v0, LX/BEt;->A00:LX/OJm;

    iget-object v1, v7, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cr8;

    iget-boolean v0, v1, LX/Cr8;->A01:Z

    if-eqz v0, :cond_9c

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    :goto_37
    iget-object v6, v1, LX/Cr8;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/OJm;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9c
    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_2c
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kO;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9d
    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v0, v0, LX/BEt;->A00:LX/OJm;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v4, ""

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, LX/OJm;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9e
    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v3, v0, LX/BEt;->A00:LX/OJm;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/5kO;->A03:LX/5kO;

    if-eq v2, v0, :cond_9f

    sget-object v1, LX/5kO;->A02:LX/5kO;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a0

    :cond_9f
    const/4 v0, 0x1

    :cond_a0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/OJm;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGb;

    iget-object v0, v0, LX/FGb;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_a4

    check-cast v1, LX/4EJ;

    iget-object v5, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/CzC;

    iget-boolean v0, v5, LX/CzC;->A04:Z

    if-eqz v0, :cond_a1

    iget-object v7, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v7, LX/FGb;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, v7, LX/FGb;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v1

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v7}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f081e66

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1307fd

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1307fc

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1340a5

    const/4 v1, 0x3

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, v8, v7}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/36K;->A0q(Z)V

    invoke-virtual {v4, v0}, LX/36K;->A0p(Z)V

    new-instance v0, LX/OPq;

    invoke-direct {v0, v7, v6}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_a1
    iget-object v7, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v7, LX/FGb;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/FGb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9R;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v8

    iget-object v2, v5, LX/CzC;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/CzC;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DJ8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DJ8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/B9R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033c00060dbdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v4, v5, LX/CzC;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    const v0, 0x7f130804

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/JE7;->A04:LX/JE7;

    const v0, 0x7f130805

    new-instance v1, LX/PFe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PFe;->A00:I

    iput-object v3, v1, LX/PFe;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/PFe;->A01:LX/JE7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0p;

    iget-object v10, v0, LX/D0p;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/D0p;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/D0p;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/D0p;->A00:Ljava/lang/Long;

    iget-object v2, v0, LX/D0p;->A01:Ljava/lang/Long;

    iget-object v0, v0, LX/D0p;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/PFj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/PFj;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/PFj;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/PFj;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/PFj;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/PFj;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/PFj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_a2
    new-instance v1, LX/PEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/PEa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a3
    iget-object v0, v5, LX/CzC;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ctf;

    iget-object v3, v0, LX/Ctf;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ctf;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Ctf;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DJE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DJE;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/DJE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DJE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a4
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_a5

    iget-object v7, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v7, LX/MRA;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3b

    :cond_a5
    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_d7

    iget-object v7, v3, LX/Aph;->A01:Ljava/lang/Object;

    check-cast v7, LX/MRA;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3a

    :cond_a6
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    :goto_3b
    invoke-virtual {v7, v6, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v1, v3}, LX/Aph;->A00(Ljava/lang/Object;LX/Aph;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    iget-object v2, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_b7

    const-string v1, "common_ar_effect_search"

    const-class v0, LX/C51;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v5

    :goto_3c
    const/16 v16, 0x0

    if-eqz v5, :cond_c0

    const-string v1, "nodes"

    const-class v0, LX/C4L;

    invoke-virtual {v5, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_a7
    :goto_3d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/C40;

    invoke-direct {v2, v0}, LX/C40;-><init>(Lorg/json/JSONObject;)V

    sget-object v26, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v38, "search"

    invoke-static/range {v26 .. v26}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v9, "id"

    invoke-virtual {v2, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    const-string v11, "thumbnail"

    const-class v10, LX/C3z;

    invoke-virtual {v2, v10, v11}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_a7

    const-string v8, "uri"

    invoke-virtual {v0, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    const-string v1, "is_exempt_from_attribution"

    invoke-virtual {v2, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a8

    const-string v3, "attribution_user"

    const-class v1, LX/C31;

    invoke-virtual {v2, v1, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_a7

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    const-string v1, "instagram_user_id"

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a8

    goto :goto_3d

    :cond_a8
    const/16 v1, 0x3b1

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v4, LX/C3L;

    invoke-virtual {v2, v4, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_a7

    iget-object v3, v1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/4L9;

    invoke-direct {v1, v3}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/Aky;->A05(LX/4L9;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const-string v3, "preview_video"

    const-class v1, LX/C3p;

    invoke-virtual {v2, v1, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_a9

    const/16 v1, 0x47e

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_aa

    :cond_a9
    const-string v3, ""

    :cond_aa
    new-instance v19, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v1, v19

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v6

    if-eqz v6, :cond_ab

    iget-object v1, v6, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/4L9;

    invoke-direct {v4, v1}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x52d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/4LV;

    invoke-virtual {v4, v1, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    check-cast v3, LX/4LV;

    :goto_3e
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    sget-object v4, LX/4M1;->A0C:LX/4M1;

    const/16 v1, 0x40e

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_ab
    const/4 v3, 0x0

    goto :goto_3e

    :cond_ac
    const-string v4, "attribution_user"

    const-class v1, LX/C31;

    invoke-virtual {v2, v1, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v7

    const/16 v1, 0x100

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v1, LX/C3P;

    invoke-virtual {v2, v1, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v13

    if-eqz v13, :cond_ae

    sget-object v4, LX/4M4;->A0I:LX/4M4;

    const/16 v1, 0x1de

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v4}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_ad
    const/16 v1, 0x1f1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v4}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_ae
    sget-object v14, LX/26W;->A00:LX/26W;

    move-object v15, v14

    :cond_af
    invoke-virtual {v2, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v17, "Required value was null."

    if-eqz v27, :cond_bf

    if-eqz v6, :cond_be

    iget-object v4, v6, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/4L9;

    invoke-direct {v1, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_be

    const/16 v1, 0x1f6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v61

    const/16 v63, 0x1

    new-instance v6, LX/4L9;

    invoke-direct {v6, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x234

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v1

    const/16 v62, 0x0

    if-eqz v1, :cond_b0

    const/16 v62, 0x1

    :cond_b0
    new-instance v6, LX/4L9;

    invoke-direct {v6, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x2d0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b1

    const/16 v63, 0x0

    :cond_b1
    if-eqz v3, :cond_bd

    invoke-virtual {v3, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_bd

    const-string v1, "cache_key"

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_bc

    const/16 v1, 0x85

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, LX/4LV;->A0E()LX/4Ln;

    move-result-object v1

    if-eqz v1, :cond_bb

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_bb

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_ba

    invoke-virtual {v3, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_b9

    const/16 v0, 0x197

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v59, v0

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v68, v0

    invoke-virtual {v3}, LX/4LV;->A0F()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Orm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/M2b;

    invoke-direct {v1, v0}, LX/M2b;-><init>(LX/Orm;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_b2
    invoke-virtual {v2, v10, v11}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {v0, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4L9;

    invoke-direct {v0, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x1e1

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v1, LX/4M9;

    invoke-virtual {v0, v6, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4MQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v48

    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v65

    new-instance v0, LX/4L9;

    invoke-direct {v0, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x4dc

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/4L9;

    invoke-direct {v0, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Aky;->A03(LX/4L9;)Ljava/util/Set;

    move-result-object v54

    if-eqz v7, :cond_b3

    const-string v0, "instagram_user_id"

    invoke-virtual {v7, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "profile_picture"

    const-class v0, LX/C30;

    invoke-virtual {v7, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b4

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_43
    const-string v0, "is_saved"

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    const/16 v55, 0x1

    if-eqz v0, :cond_b5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b3
    const/16 v36, 0x0

    const/16 v37, 0x0

    :cond_b4
    const/4 v6, 0x0

    goto :goto_43

    :cond_b5
    const/16 v55, 0x0

    :cond_b6
    new-instance v0, LX/4L9;

    invoke-direct {v0, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/4L9;->A0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4MQ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v49

    const-string v0, "ig_use_hands_free"

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v66

    const-string v1, "ig_hands_free_duration"

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v56

    const/16 v0, 0x56

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v67

    sget-object v52, LX/26W;->A00:LX/26W;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v0, 0x42f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v0, LX/4L9;

    invoke-direct {v0, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x125

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    new-instance v0, LX/4L9;

    invoke-direct {v0, v4}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const/16 v0, 0xc2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const/16 v64, 0x0

    new-instance v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    move-object/from16 v41, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v13

    move-object/from16 v50, v14

    move-object/from16 v51, v15

    move-object/from16 v53, v18

    move-wide/from16 v57, v59

    move-wide/from16 v59, v68

    invoke-direct/range {v21 .. v67}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_b7
    const/4 v5, 0x0

    goto/16 :goto_3c

    :cond_b8
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b9
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_be
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c0
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_c1
    if-eqz v5, :cond_c3

    const-string v1, "page_info"

    const-class v0, LX/C50;

    invoke-virtual {v5, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_c3

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v2

    :goto_44
    const-string v1, "page_info"

    const-class v0, LX/C50;

    invoke-virtual {v5, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_c2

    const-string v0, "end_cursor"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_c2
    new-instance v1, LX/Agq;

    move-object/from16 v0, v16

    invoke-direct {v1, v12, v0, v2}, LX/Agq;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_c3
    const/4 v2, 0x0

    if-eqz v5, :cond_c2

    goto :goto_44

    :cond_c4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ca
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cb
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cd
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ce
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cf
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d1
    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2f
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
    .end packed-switch
.end method
