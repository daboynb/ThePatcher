.class public final LX/Qmc;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Qmc;->$t:I

    iput-object p1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Qmc;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Qmc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_10
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_11
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_12
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_13
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_14
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_15
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_16
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_17
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_18
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_19
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Qmc;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/Qmc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/Qmc;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/Qmc;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_34

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v1, p0, LX/Qmc;->A00:I

    const-string v3, "WhatsAppAuthDataFetcherImpl"

    :try_start_0
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v9, 0x0

    const/4 v5, 0x2

    invoke-static {v1}, LX/231;->A0j(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/6KS;

    move-result-object v2

    sget-object v1, LX/FmS;->A00:LX/FmT;

    invoke-virtual {v1}, LX/FmT;->A00()LX/FmS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, LX/FmS;->A00(LX/6KS;Ljava/lang/String;Ljava/lang/String;)LX/6KS;

    move-result-object v4

    const/4 v2, 0x5

    new-instance v1, LX/Qua;

    invoke-direct {v1, v4, v2}, LX/Qua;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v1, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-eqz v1, :cond_2

    const-string v6, ""

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v7, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    const-string v8, "WHATSAPP"

    sget-object v10, LX/0N6;->A0L:LX/0N6;

    sget-object v11, LX/0N7;->A02:LX/0N7;

    new-instance v5, LX/2BR;

    invoke-direct/range {v5 .. v11}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    const-string v2, "wa_encrypted_data_bundle"

    iget-object v1, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    invoke-static {v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/2BR;->A00:Ljava/util/HashMap;

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch WhatsApp auth data"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZgR;

    iget-object v3, v1, LX/ZgR;->A00:LX/Rvl;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v3, v2, v1}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZgR;

    iget-object v4, v1, LX/ZgR;->A00:LX/Rvl;

    iget-object v3, p0, LX/Qmc;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v1

    :goto_0
    iput v5, p0, LX/Qmc;->A00:I

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eq v1, v0, :cond_4

    return-object v1

    :cond_3
    sget-object v1, LX/PMz;->A00:LX/PMz;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v5, p0, LX/Qmc;->A00:I

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v1, LX/KiM;->A06:LX/KiM;

    invoke-virtual {v2, v1, v3, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/KiM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :cond_4
    return-object v0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v2, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/AWJ;

    if-nez v0, :cond_7

    sget-object v1, LX/PMy;->A00:LX/PMy;

    :goto_2
    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_32

    return-object v2

    :cond_7
    new-instance v1, LX/DLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DLD;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81100900005f95L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/AWJ;

    if-eqz v1, :cond_3

    sget-object v0, LX/PMy;->A00:LX/PMy;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    if-nez v2, :cond_30

    iget-object v0, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v0, LX/B95;

    iget-object v4, v0, LX/B95;->A06:LX/AWJ;

    sget-object v2, LX/IOW;->A00:LX/IOW;

    goto/16 :goto_a

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v2, LX/B95;

    iget-object v1, v2, LX/B95;->A01:LX/CrX;

    if-eqz v1, :cond_30

    iget-object v3, v1, LX/CrX;->A01:Ljava/lang/String;

    if-eqz v3, :cond_30

    iget-object v2, v2, LX/B95;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v4, p0, LX/Qmc;->A00:I

    invoke-virtual {v2, v3, v1, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/ILH;

    iget-object v5, v1, LX/ILH;->A01:LX/Kh3;

    iget-object v3, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ","

    invoke-static {v3, v1, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput v6, p0, LX/Qmc;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    new-instance v1, LX/QmA;

    invoke-direct {v1, v5, v4, v3}, LX/QmA;-><init>(LX/Kh3;Ljava/util/List;LX/YA3;)V

    invoke-static {p0, v2, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_c

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1T;

    iget-object v7, v1, LX/F1T;->A06:LX/9E5;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/FMG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/FMG;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/Qmc;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    if-ne v3, v4, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v5, p0, LX/Qmc;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v4, LX/Qna;

    invoke-direct {v4, v5, v3, v1}, LX/Qna;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0xd

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v1, v4, v2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/633;

    invoke-direct {v1, v5, v2}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/Qmc;->A00:I

    invoke-virtual {v3, v1, p0}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8H;

    iget-object v3, v1, LX/B8H;->A03:LX/KUC;

    iget-object v2, v1, LX/B8H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v4, p0, LX/Qmc;->A00:I

    invoke-virtual {v3, v2, v1}, LX/KUC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AFW;

    move-result-object v2

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/Qmc;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_11

    if-eq v4, v3, :cond_10

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v3, LX/11C;->A00:LX/11C;

    iget-object v2, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-object v3

    :cond_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8H;

    iget-object v4, v1, LX/B8H;->A03:LX/KUC;

    iput v3, p0, LX/Qmc;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x28

    new-instance v1, LX/366;

    invoke-direct {v1, v4, v3, v2}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    check-cast v2, LX/MwU;

    iget-object v7, p0, LX/Qmc;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmc;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v3, 0x17

    new-instance v1, LX/Qmc;

    invoke-direct {v1, v7, v4, v5, v3}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v2}, LX/3fs;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/9ks;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v2, LX/Qna;

    invoke-direct {v2, v7, v5, v1}, LX/Qna;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0xd

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v1, v2, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v1, LX/633;

    invoke-direct {v1, v7, v2}, LX/633;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/Qmc;->A00:I

    invoke-virtual {v3, v1, p0}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :pswitch_9
    iget v0, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_34

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    iget-object v2, v0, LX/B8H;->A03:LX/KUC;

    iget-object v1, v0, LX/B8H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KUC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AFW;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/B9Z;

    iget-object v7, v1, LX/B9Z;->A05:LX/9E5;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/IdC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/IdC;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/FH6;

    iget-object v2, v1, LX/FH6;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v5, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v5, LX/877;

    iget-object v4, p0, LX/Qmc;->A02:Ljava/lang/String;

    sget-object v3, LX/4QW;->A00:LX/4QW;

    iget-object v2, v5, LX/877;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/877;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/877;->A06:LX/87S;

    iget-object v3, v0, LX/87S;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A3H:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22f

    invoke-static {v3, v2, v1, v0, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/877;

    iput-boolean v6, v1, LX/877;->A01:Z

    iget-object v1, v1, LX/877;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x840a990008023cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    double-to-long v2, v4

    sget-object v1, LX/3uo;->A06:LX/3uo;

    invoke-static {v1, v2, v3}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    iput v6, p0, LX/Qmc;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_d
    iget v0, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;)LX/11C;

    goto/16 :goto_d

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/Qmc;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v4, :cond_17

    if-ne v3, v6, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v2

    :cond_15
    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_19

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v4, v3, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    iput-boolean v1, v3, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput v5, p0, LX/Qmc;->A00:I

    invoke-static {v3, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_16
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v2, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v4, p0, LX/Qmc;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    return-object v0

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/23S;

    iget-object v3, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v1, v2, LX/3kt;

    if-nez v1, :cond_15

    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_1a

    iput-boolean v4, v3, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput v6, p0, LX/Qmc;->A00:I

    invoke-static {v3, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_19
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_30

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF4;

    iget-object v7, v1, LX/BF4;->A07:LX/9E5;

    iget-object v6, p0, LX/Qmc;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v1}, LX/BF4;->A0b()LX/8dR;

    move-result-object v4

    invoke-virtual {v1}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/BF4;->A01(LX/BF4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/I7L;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/I7L;->A01:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iput-object v4, v6, LX/I7L;->A00:LX/8dR;

    iput-object v2, v6, LX/I7L;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/I7L;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iput v3, p0, LX/Qmc;->A00:I

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v1, v2, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v6, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v5, p0, LX/Qmc;->A02:Ljava/lang/String;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Qmr;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    :cond_1d
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_30

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v4, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/AWJ;

    sget-object v2, LX/J5o;->A05:LX/J5o;

    goto/16 :goto_a

    :cond_1e
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v1, v2, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    return-object v0

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/B9F;

    iget-object v2, v1, LX/B9F;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/B8C;

    iget-object v1, v1, LX/B8C;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/AWJ;

    invoke-interface {v1, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF6;

    iget-object v7, v1, LX/BF6;->A09:LX/9E5;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/FM5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/FM5;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v10, LX/BF6;

    iget-object v6, v10, LX/BF6;->A02:LX/N4C;

    iget-object v5, v6, LX/N4C;->A01:LX/AWJ;

    :cond_21
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    new-instance v1, LX/DHU;

    invoke-direct {v1, v2}, LX/DHU;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v9, v6, LX/N4C;->A04:LX/AWJ;

    :cond_22
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x5

    new-instance v1, LX/DH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/DH3;->A00:I

    iput-object v6, v1, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v6, v1, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v5, v1, LX/DH3;->A06:Ljava/util/List;

    iput-object v4, v1, LX/DH3;->A05:Ljava/util/List;

    iput-object v6, v1, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v2, v1, LX/DH3;->A01:I

    iput-boolean v7, v1, LX/DH3;->A07:Z

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, v10, LX/BF6;->A01:LX/Mgp;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/Mgp;->A01:Ljava/util/Map;

    iget-object v7, v10, LX/BF6;->A09:LX/9E5;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    new-instance v6, LX/FLw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/FLw;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v6, LX/BEx;

    iget-object v9, v6, LX/BEx;->A0E:LX/AWJ;

    :cond_23
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/DHR;

    const/4 v7, 0x0

    iget-boolean v3, v4, LX/DHR;->A06:Z

    iget-object v2, v4, LX/DHR;->A03:LX/Cv7;

    iget-object v1, v4, LX/DHR;->A02:LX/Cs3;

    invoke-static {v1, v2, v4, v5, v3}, LX/DHR;->A01(LX/Cs3;LX/Cv7;LX/DHR;ZZ)LX/DHR;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v4, v6, LX/BEx;->A04:LX/IL8;

    iget-object v3, v6, LX/BEx;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/Qmc;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/516;

    invoke-direct {v1, v4, v2, v3, v7}, LX/516;-><init>(LX/IL8;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/16 v2, 0x32

    new-instance v1, LX/Qkj;

    invoke-direct {v1, v6, v2}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Qmc;->A00:I

    invoke-interface {v3, v1, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEh;

    iget-object v7, v1, LX/BEh;->A08:LX/9E5;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/FJE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/FJE;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v13, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v2, LX/B9V;

    iget-object v4, v2, LX/B9V;->A02:LX/N5e;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v4, LX/N5e;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iput v13, p0, LX/Qmc;->A00:I

    iget-object v1, v4, LX/N5e;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v1, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    iget-object v2, v4, LX/N5e;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v1, v4, LX/N5e;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_24
    iget-boolean v0, v4, LX/N5e;->A09:Z

    if-nez v0, :cond_30

    iput-boolean v13, v4, LX/N5e;->A09:Z

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v2

    iget-object v1, v4, LX/N5e;->A04:LX/3aq;

    const v0, 0xb792bee

    invoke-virtual {v1, v0, v2}, LX/G25;->markerStart(II)V

    iget-object v5, v4, LX/N5e;->A05:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v7, v4, LX/N5e;->A01:LX/77j;

    iget-object v6, v4, LX/N5e;->A00:LX/77h;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    move-result-object v1

    new-instance v0, LX/Apf;

    invoke-direct {v0, v4, v8, v3, v2}, LX/Apf;-><init>(LX/N5e;LX/YA3;LX/Xrn;I)V

    invoke-static {v0, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_d

    :pswitch_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LX/23S;

    iget-object v5, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v5, LX/BEB;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x15ee96ba

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/COF;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEB;

    iget-object v5, v1, LX/BEB;->A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v7, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    const/16 v2, 0xa

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {v7}, LX/1D4;->A0B(Ljava/lang/Object;)LX/6wl;

    move-result-object v4

    const/16 v1, 0x28

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "limit"

    invoke-virtual {v6, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qpm;->A00:LX/Qpm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AvatarsMentionableUsersSearch"

    const-string v9, "xig_search_users"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v1, 0xea60

    invoke-interface {v4, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v4

    const-wide/32 v1, 0x186a0

    invoke-interface {v4, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, p0}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    return-object v0

    :cond_27
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, v5, LX/BEB;->A0Z:LX/AWJ;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v14}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v12

    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    const v13, -0x2793f7b3

    invoke-interface {v0, v13}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    move-object v9, v1

    :cond_2b
    const/4 v11, 0x0

    if-eqz v0, :cond_2d

    const v0, -0x1802b19e

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v0, v12, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0xa60428e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x4fd6185c    # 7.1838413E9f

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v11

    :cond_2c
    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58625551

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/D1A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/D1A;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/D1A;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/D1A;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/D1A;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/D1A;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/D1A;->A00:Ljava/lang/Boolean;

    iput-boolean v3, v1, LX/D1A;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2d
    move-object v10, v11

    goto :goto_9

    :cond_2e
    const/4 v2, 0x0

    new-instance v1, LX/682;

    invoke-direct {v1, v2}, LX/682;-><init>(I)V

    new-instance v0, LX/968;

    invoke-direct {v0, v1, v2}, LX/968;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82056200020f7dL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EGE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EGE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/EHH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EHH;->A00:LX/JQH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_d

    :cond_2f
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_30

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEB;

    iget-object v2, v1, LX/BEB;->A0O:LX/KY9;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    invoke-virtual {v2, v1, p0}, LX/KY9;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_1b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEt;

    iget-object v7, v1, LX/BEt;->A08:LX/9E5;

    iget-object v1, p0, LX/Qmc;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/E51;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/E51;->A00:Ljava/lang/String;

    :goto_b
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Qmc;->A00:I

    invoke-interface {v7, v6, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-ne v1, v0, :cond_30

    return-object v0

    :pswitch_1c
    iget v0, p0, LX/Qmc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_31

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/MSl;->A00:LX/KUO;

    if-eqz v2, :cond_30

    iget-object v1, p0, LX/Qmc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Qmc;->A02:Ljava/lang/String;

    iput v3, p0, LX/Qmc;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KUO;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_30
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_31
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_32
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_33

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/AWJ;

    sget-object v0, LX/PMy;->A00:LX/PMy;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
