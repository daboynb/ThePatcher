.class public final LX/8T5;
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

    iput p3, p0, LX/8T5;->$t:I

    iput-object p1, p0, LX/8T5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/8T5;->$t:I

    iget-object v2, p0, LX/8T5;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x15

    :goto_0
    new-instance v0, LX/8T5;

    invoke-direct {v0, v2, p2, v1}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/8T5;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/8T5;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    :goto_0
    new-instance v1, LX/8T5;

    invoke-direct {v1, v2, p2, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/8T5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/8T5;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/8T5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1U5;

    iget-object v0, v2, LX/1U5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TW;

    invoke-static {v0}, LX/1TW;->A08(LX/1TW;)V

    iget-object v0, v0, LX/1TW;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A00:LX/1TW;

    iget-object v1, v0, LX/1TW;->A0B:LX/Suo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Suo;->AqM(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/1U5;->A02:LX/ELN;

    invoke-static {v2}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->BYJ()I

    :cond_1
    iput-boolean v3, v1, LX/ELN;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1U5;

    invoke-static {v2}, LX/1U5;->A00(LX/1U5;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v3, v0, LX/8T5;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A08:LX/PwB;

    iget-object v2, v2, LX/PwB;->A01:LX/Yin;

    invoke-interface {v2, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_3

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_3
    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v5, LX/3I3;

    iget-object v1, v5, LX/3I3;->A0B:LX/3H5;

    iget-object v3, v1, LX/3H5;->A0K:LX/NsU;

    if-nez v3, :cond_6

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v2, 0x18

    new-instance v1, LX/76O;

    invoke-direct {v1, v5, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_1
    iget v1, v0, LX/8T5;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v5

    sget-object v4, LX/3s8;->A08:LX/3s8;

    sget-object v3, LX/VHH;->A05:LX/VHH;

    iput v2, v0, LX/8T5;->A00:I

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/16 v7, 0x40

    new-instance v2, LX/BOG;

    invoke-direct/range {v2 .. v7}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_13

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v2, v0, LX/8T5;->A00:I

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    iget-object v1, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v3, v0, LX/8T5;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/8T5;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v2, LX/EDP;

    iget-object v7, v2, LX/EDP;->A00:LX/3Bo;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v3, 0x43c80000    # 400.0f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v4, LX/2VI;

    invoke-direct {v4, v5, v2, v3}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/8T5;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/AwB;

    invoke-direct {v2, v3}, LX/AwB;-><init>(I)V

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/OAG;LX/3Bo;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/8T5;->A00:I

    const/4 v7, 0x1

    instance-of v2, v5, LX/1qc;

    if-eqz v3, :cond_7

    if-nez v2, :cond_3f

    goto/16 :goto_13

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v6, LX/AM0;

    iget-object v5, v6, LX/AM0;->A01:LX/261;

    const/4 v4, 0x0

    const/4 v2, 0x5

    new-instance v3, LX/BKD;

    invoke-direct {v3, v6, v4, v2}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/8T5;->A00:I

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v2, v0, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/E4j;

    iget-object v1, v5, LX/E4j;->A00:LX/Dph;

    if-nez v1, :cond_41

    iget-boolean v1, v5, LX/E4j;->A01:Z

    if-nez v1, :cond_41

    iget-object v6, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Oc;

    iput-boolean v7, v6, LX/1Oc;->A00:Z

    iget-object v5, v6, LX/1Oc;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x471

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sandbox_thread"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/1Oc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x22e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v4, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_13

    :cond_a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Oc;

    iget-object v1, v1, LX/1Oc;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    iput v7, v0, LX/8T5;->A00:I

    sget-wide v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    invoke-virtual {v3, v0, v6}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Oc;

    iget-object v1, v1, LX/1Oc;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    iput v2, v0, LX/8T5;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v5, LX/HTM;

    iget-object v1, v5, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/Ynd;

    const/16 v2, 0x29

    new-instance v1, LX/470;

    invoke-direct {v1, v5, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_9
    iget v1, v0, LX/8T5;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v1, LX/84f;

    iget-object v3, v1, LX/84f;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iput v2, v0, LX/8T5;->A00:I

    iget-object v1, v3, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_41

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A09:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/Q7z;

    invoke-direct {v1, v3, v0}, LX/Q7z;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_13

    :pswitch_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    instance-of v1, v5, LX/1qc;

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v5, LX/1VD;

    iget-object v1, v5, LX/1VD;->A02:LX/Ez2;

    iget-object v3, v1, LX/Ez2;->A04:LX/NsU;

    const/16 v2, 0x1f

    new-instance v1, LX/470;

    invoke-direct {v1, v5, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :pswitch_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v5, LX/3G1;

    iget-object v1, v5, LX/3G1;->A02:LX/Ez2;

    iget-object v3, v1, LX/Ez2;->A03:LX/Ynd;

    const/16 v2, 0x1e

    new-instance v1, LX/470;

    invoke-direct {v1, v5, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :pswitch_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v5, LX/3G1;

    iget-object v1, v5, LX/3G1;->A02:LX/Ez2;

    iget-object v3, v1, LX/Ez2;->A05:LX/NsU;

    const/16 v2, 0x1d

    new-instance v1, LX/470;

    invoke-direct {v1, v5, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_d
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v5, LX/3G1;

    iget-object v1, v5, LX/3G1;->A02:LX/Ez2;

    iget-object v3, v1, LX/Ez2;->A04:LX/NsU;

    const/16 v2, 0x1c

    new-instance v1, LX/470;

    invoke-direct {v1, v5, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :pswitch_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_17

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v5, LX/BkZ;

    sget-wide v1, LX/BkZ;->A0I:J

    iget-object v3, v5, LX/BkZ;->A0A:LX/AWJ;

    const/16 v2, 0x1b

    new-instance v1, LX/470;

    invoke-direct {v1, v5, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v3, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4

    :pswitch_f
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v3, 0x2

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Bv;

    iget-object v1, v2, LX/3Bv;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v3, v0, LX/8T5;->A00:I

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_41

    return-object v4

    :pswitch_10
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/8T5;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_19
    move-object v2, v12

    goto :goto_1

    :cond_1a
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput v7, v0, LX/8T5;->A00:I

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v5, v0, LX/3iV;->A00:J

    invoke-static {v5, v6}, LX/3iU;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v5, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    const/4 v0, 0x1

    if-nez v5, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    if-eqz v0, :cond_1d

    goto :goto_3

    :cond_1d
    move-object v8, v12

    goto :goto_4

    :goto_3
    new-instance v8, LX/PrG;

    invoke-direct {v8, v4, v7}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    new-instance v10, LX/PrG;

    invoke-direct {v10, v4, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x3

    new-instance v9, LX/PrG;

    invoke-direct {v9, v4, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    new-instance v11, LX/PrG;

    invoke-direct {v11, v4, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x5

    new-instance v12, LX/PrG;

    invoke-direct {v12, v4, v0}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    :cond_1e
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:LX/Skk;

    if-eqz v6, :cond_1f

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/3kE;

    move-result-object v7

    invoke-interface/range {v6 .. v12}, LX/Skk;->GFb(LX/3kE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_8

    :cond_20
    move-object v11, v12

    goto :goto_7

    :cond_21
    move-object v9, v12

    goto :goto_6

    :cond_22
    move-object v10, v12

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/8T5;->A00:I

    const/16 v27, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_24

    if-eq v3, v7, :cond_26

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, LX/3iX;

    if-eqz v5, :cond_41

    iget-object v6, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/NPR;->A01(LX/3iV;I)LX/3iX;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/NPR;->A00(LX/3iV;I)LX/3iX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v1

    invoke-virtual {v5}, LX/3iX;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/3iV;

    invoke-direct {v1, v4, v0, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/EiR;->A03:LX/EiR;

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/EiT;

    if-eqz v0, :cond_41

    iput-boolean v7, v0, LX/EiT;->A05:Z

    goto/16 :goto_13

    :cond_24
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v2, :cond_41

    iput v7, v0, LX/8T5;->A00:I

    check-cast v2, LX/3iD;

    iget-object v2, v2, LX/3iD;->A00:LX/3iC;

    iget-object v2, v2, LX/3iC;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v5, LX/JK6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/JK6;->A00:Landroid/content/ClipData;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    if-ne v5, v1, :cond_27

    return-object v1

    :cond_25
    const/4 v5, 0x0

    goto :goto_9

    :cond_26
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, LX/JK6;

    if-eqz v5, :cond_41

    move/from16 v2, v27

    iput v2, v0, LX/8T5;->A00:I

    iget-object v2, v5, LX/JK6;->A00:Landroid/content/ClipData;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_3d

    const/16 v30, 0x0

    instance-of v2, v12, Landroid/text/Spanned;

    if-nez v2, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v5, LX/3iX;

    invoke-direct {v5, v3, v2}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    if-ne v5, v1, :cond_23

    return-object v1

    :cond_28
    move-object v11, v12

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, Landroid/text/Annotation;

    const/4 v10, 0x0

    invoke-interface {v11, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v2, v8

    add-int/lit8 v14, v2, -0x1

    if-ltz v14, :cond_3c

    :goto_b
    aget-object v3, v8, v10

    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v2, "androidx.compose.text.SpanStyle"

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v26

    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v25

    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v2, v3

    invoke-virtual {v13, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v45, LX/3em;->A0B:J

    sget-wide v18, LX/2Vp;->A01:J

    move-wide/from16 v39, v45

    move-wide/from16 v41, v18

    move-object/from16 v24, v30

    move-object/from16 v23, v30

    move-object/from16 v22, v30

    move-object/from16 v38, v30

    move-wide/from16 v43, v18

    move-object/from16 v21, v30

    move-object/from16 v20, v30

    move-object/from16 v9, v30

    move-object/from16 v29, v9

    :cond_29
    :goto_c
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v2, v7, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v7, :cond_2a

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v39

    const-wide/16 v2, 0x3f

    and-long v16, v39, v2

    const-wide/16 v5, 0x10

    cmp-long v2, v16, v5

    if-ltz v2, :cond_29

    const-wide/16 v5, -0x40

    and-long v5, v5, v39

    const-wide/16 v2, 0x1

    add-long v16, v16, v2

    or-long v39, v16, v5

    goto :goto_c

    :cond_2a
    const/4 v6, 0x5

    move/from16 v2, v27

    if-ne v5, v2, :cond_2d

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v6, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eq v3, v7, :cond_2b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2c

    move-wide/from16 v41, v18

    goto :goto_c

    :cond_2b
    const-wide v2, 0x100000000L

    goto :goto_d

    :cond_2c
    const-wide v2, 0x200000000L

    :goto_d
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v2, v3}, LX/2Vr;->A04(FJ)J

    move-result-wide v41

    goto :goto_c

    :cond_2d
    const/4 v2, 0x4

    packed-switch v5, :pswitch_data_1

    goto :goto_c

    :pswitch_12
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v24, LX/2WB;

    move-object/from16 v2, v24

    invoke-direct {v2, v3}, LX/2WB;-><init>(I)V

    goto :goto_c

    :pswitch_13
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v7, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eq v3, v7, :cond_2e

    const/4 v3, 0x0

    :goto_e
    new-instance v23, LX/3Du;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, LX/3Du;-><init>(I)V

    goto/16 :goto_c

    :cond_2e
    const/4 v3, 0x1

    goto :goto_e

    :pswitch_14
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v7, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eq v3, v7, :cond_31

    const/4 v2, 0x2

    if-eq v3, v2, :cond_30

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2f

    const/4 v3, 0x0

    :goto_f
    new-instance v22, LX/3Dv;

    move-object/from16 v2, v22

    invoke-direct {v2, v3}, LX/3Dv;-><init>(I)V

    goto/16 :goto_c

    :cond_2f
    const/4 v3, 0x2

    goto :goto_f

    :cond_30
    const/4 v3, 0x1

    goto :goto_f

    :cond_31
    const v3, 0xffff

    goto :goto_f

    :pswitch_15
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_c

    :pswitch_16
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v6, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eq v3, v7, :cond_32

    const/4 v2, 0x2

    if-eq v3, v2, :cond_33

    move-wide/from16 v43, v18

    goto/16 :goto_c

    :cond_32
    const-wide v2, 0x100000000L

    goto :goto_10

    :cond_33
    const-wide v2, 0x200000000L

    :goto_10
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v2, v3}, LX/2Vr;->A04(FJ)J

    move-result-wide v43

    goto/16 :goto_c

    :pswitch_17
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    new-instance v21, LX/3Dw;

    move-object/from16 v2, v21

    invoke-direct {v2, v3}, LX/3Dw;-><init>(F)V

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    new-instance v20, LX/3EC;

    move-object/from16 v2, v20

    invoke-direct {v2, v5, v3}, LX/3EC;-><init>(FF)V

    goto/16 :goto_c

    :pswitch_19
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v45

    const-wide/16 v2, 0x3f

    and-long v16, v45, v2

    const-wide/16 v5, 0x10

    cmp-long v2, v16, v5

    if-ltz v2, :cond_29

    const-wide/16 v5, -0x40

    and-long v5, v5, v45

    const-wide/16 v2, 0x1

    add-long v16, v16, v2

    or-long v45, v16, v5

    goto/16 :goto_c

    :pswitch_1a
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_3a

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v2, LX/3EG;->A01:LX/3EG;

    and-int/lit8 v3, v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    const/4 v6, 0x1

    :cond_34
    sget-object v9, LX/3EG;->A03:LX/3EG;

    and-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_35

    const/4 v3, 0x1

    :cond_35
    if-eqz v6, :cond_38

    if-eqz v3, :cond_37

    filled-new-array {v2, v9}, [LX/3EG;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_11
    if-ge v3, v5, :cond_36

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EG;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v2, v2, LX/3EG;->A00:I

    or-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_36
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v9, LX/3EG;

    invoke-direct {v9, v2}, LX/3EG;-><init>(I)V

    goto/16 :goto_c

    :cond_37
    move-object v9, v2

    goto/16 :goto_c

    :cond_38
    if-nez v3, :cond_29

    sget-object v9, LX/3EG;->A02:LX/3EG;

    goto/16 :goto_c

    :pswitch_1b
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v2, 0x14

    if-lt v3, v2, :cond_3a

    sget-object v2, LX/3EH;->A03:LX/3EH;

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    const-wide/16 v2, 0x3f

    and-long v16, v32, v2

    const-wide/16 v5, 0x10

    cmp-long v2, v16, v5

    if-ltz v2, :cond_39

    const-wide/16 v5, -0x40

    and-long v5, v5, v32

    const-wide/16 v2, 0x1

    add-long v16, v16, v2

    or-long v32, v16, v5

    :cond_39
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v16, 0x20

    shl-long v2, v2, v16

    const-wide v16, 0xffffffffL

    and-long v16, v16, v5

    or-long v2, v2, v16

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v36

    new-instance v29, LX/3EH;

    move-object/from16 v31, v29

    move-wide/from16 v34, v2

    invoke-direct/range {v31 .. v36}, LX/3EH;-><init>(JJF)V

    goto/16 :goto_c

    :cond_3a
    new-instance v2, LX/2Vs;

    move-object/from16 v28, v2

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v24

    move-object/from16 v34, v30

    move-object/from16 v35, v21

    move-object/from16 v36, v9

    move-object/from16 v37, v20

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v6, LX/3EN;

    move/from16 v5, v26

    move/from16 v3, v25

    invoke-direct {v6, v2, v5, v3}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eq v10, v14, :cond_3c

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :cond_3c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v5, LX/3iX;

    invoke-direct {v5, v3, v15, v2}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_3d
    const/4 v5, 0x0

    goto/16 :goto_a

    :pswitch_1c
    iget v1, v0, LX/8T5;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    iget-wide v1, v1, LX/3iV;->A00:J

    invoke-static {v1, v2}, LX/3iU;->A04(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_41

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    iget-object v5, v1, LX/3iV;->A01:LX/3iX;

    iget-wide v3, v1, LX/3iV;->A00:J

    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v2

    invoke-static {v3, v4}, LX/3iU;->A01(J)I

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    iget-object v1, v1, LX/3iV;->A01:LX/3iX;

    iget-object v1, v1, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, LX/NPR;->A01(LX/3iV;I)LX/3iX;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    iget-object v1, v1, LX/3iV;->A01:LX/3iX;

    iget-object v1, v1, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, LX/NPR;->A00(LX/3iV;I)LX/3iX;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v1

    iget-wide v1, v1, LX/3iV;->A00:J

    invoke-static {v1, v2}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v3

    const/4 v1, 0x0

    new-instance v2, LX/3iV;

    invoke-direct {v2, v5, v1, v3, v4}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EiR;->A03:LX/EiR;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/EiT;

    if-eqz v1, :cond_3e

    iput-boolean v6, v1, LX/EiT;->A05:Z

    :cond_3e
    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v2, :cond_41

    invoke-static {v8}, LX/KD8;->A00(LX/3iX;)LX/JK6;

    move-result-object v1

    iput v6, v0, LX/8T5;->A00:I

    invoke-interface {v2, v1}, Landroidx/compose/ui/platform/Clipboard;->FrF(LX/JK6;)V

    goto :goto_13

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/8T5;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_3f

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v3, LX/9no;

    iput v2, v0, LX/8T5;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/KK8;->A00(LX/ScT;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_41

    return-object v1

    :cond_3f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/8T5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v0, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3JB;

    iget-object v0, v0, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_41
    :goto_13
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_42
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8T5;->A01:Ljava/lang/Object;

    check-cast v3, LX/437;

    sget-object v2, LX/2UN;->A0F:LX/BRl;

    invoke-static {v2, v3}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sop;

    invoke-interface {v2}, LX/Sop;->C4w()J

    move-result-wide v2

    iput v4, v0, LX/8T5;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
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
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
