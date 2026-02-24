.class public final Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/MEMMobileConfigPlatformIgdAndroidPluginPremailbox;
.super Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformCopyString(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x406

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1O:LX/Ync;

    if-eqz p3, :cond_1

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "igdMobile"

    return-object p2
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetBoolean(IZZ)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    return p2

    :pswitch_0
    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc2

    if-eq p1, v0, :cond_54

    const/16 v0, 0x202

    if-eq p1, v0, :cond_2

    const/16 v0, 0x203

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-eq p1, v0, :cond_54

    const/16 v0, 0x223

    if-eq p1, v0, :cond_55

    const/16 v0, 0x2e3

    if-eq p1, v0, :cond_55

    const/16 v0, 0x303

    if-eq p1, v0, :cond_55

    const/16 v0, 0x342

    if-eq p1, v0, :cond_54

    const/16 v0, 0x343

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A18:LX/Ync;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A17:LX/Ync;

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0F:LX/Ync;

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x8b

    if-eq p1, v0, :cond_c

    const/16 v0, 0xab

    if-eq p1, v0, :cond_b

    const/16 v0, 0xea

    if-eq p1, v0, :cond_a

    const/16 v0, 0xeb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x18b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1aa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1cb

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x32b

    :goto_0
    if-eq p1, v0, :cond_54

    return p2

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1G:LX/Ync;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1F:LX/Ync;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0y:LX/Ync;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0t:LX/Ync;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0p:LX/Ync;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0a:LX/Ync;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0Z:LX/Ync;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0P:LX/Ync;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0I:LX/Ync;

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x16

    if-eq p1, v0, :cond_14

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_13

    const/16 v0, 0x137

    if-eq p1, v0, :cond_12

    const/16 v0, 0x176

    if-eq p1, v0, :cond_11

    const/16 v0, 0x177

    if-eq p1, v0, :cond_10

    const/16 v0, 0x1b7

    if-eq p1, v0, :cond_54

    const/16 v0, 0x216

    if-eq p1, v0, :cond_f

    const/16 v0, 0x217

    if-eq p1, v0, :cond_e

    const/16 v0, 0x297

    if-eq p1, v0, :cond_d

    const/16 v0, 0x2d6

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1Z:LX/Ync;

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1P:LX/Ync;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1N:LX/Ync;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0m:LX/Ync;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0l:LX/Ync;

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0f:LX/Ync;

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0V:LX/Ync;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A00:LX/Ync;

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x38

    if-eq p1, v0, :cond_18

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_17

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_16

    const/16 v0, 0x199

    if-eq p1, v0, :cond_54

    const/16 v0, 0x1b8

    if-eq p1, v0, :cond_15

    const/16 v0, 0x1f8

    :goto_1
    if-eq p1, v0, :cond_55

    return p2

    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0v:LX/Ync;

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0S:LX/Ync;

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0R:LX/Ync;

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A06:LX/Ync;

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_54

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x1a1

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x201

    if-eq p1, v0, :cond_19

    const/16 v0, 0x220

    if-eq p1, v0, :cond_54

    const/16 v0, 0x281

    if-eq p1, v0, :cond_54

    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1q:LX/Ync;

    goto/16 :goto_2

    :cond_19
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A16:LX/Ync;

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A15:LX/Ync;

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0r:LX/Ync;

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0X:LX/Ync;

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0U:LX/Ync;

    goto/16 :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0N:LX/Ync;

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x25

    if-eq p1, v0, :cond_25

    const/16 v0, 0x44

    if-eq p1, v0, :cond_24

    const/16 v0, 0x85

    if-eq p1, v0, :cond_54

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_23

    const/16 v0, 0x144

    if-eq p1, v0, :cond_22

    const/16 v0, 0x204

    if-eq p1, v0, :cond_21

    const/16 v0, 0x205

    if-eq p1, v0, :cond_20

    const/16 v0, 0x224

    if-eq p1, v0, :cond_55

    const/16 v0, 0x2e4

    if-eq p1, v0, :cond_55

    const/16 v0, 0x2e5

    if-eq p1, v0, :cond_55

    const/16 v0, 0x305

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x344

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1t:LX/Ync;

    goto/16 :goto_2

    :cond_1f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1i:LX/Ync;

    goto/16 :goto_2

    :cond_20
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1A:LX/Ync;

    goto/16 :goto_2

    :cond_21
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A19:LX/Ync;

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0h:LX/Ync;

    goto/16 :goto_2

    :cond_23
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0O:LX/Ync;

    goto/16 :goto_2

    :cond_24
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0A:LX/Ync;

    goto/16 :goto_2

    :cond_25
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A05:LX/Ync;

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0x67

    if-eq p1, v0, :cond_54

    const/16 v0, 0x87

    if-eq p1, v0, :cond_29

    const/16 v0, 0x106

    if-eq p1, v0, :cond_54

    const/16 v0, 0x186

    if-eq p1, v0, :cond_55

    const/16 v0, 0x206

    if-eq p1, v0, :cond_28

    const/16 v0, 0x207

    if-eq p1, v0, :cond_27

    const/16 v0, 0x227

    if-eq p1, v0, :cond_54

    const/16 v0, 0x346

    if-eq p1, v0, :cond_26

    const/16 v0, 0x347

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1w:LX/Ync;

    goto/16 :goto_2

    :cond_26
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1v:LX/Ync;

    goto/16 :goto_2

    :cond_27
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1C:LX/Ync;

    goto/16 :goto_2

    :cond_28
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1B:LX/Ync;

    goto/16 :goto_2

    :cond_29
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0G:LX/Ync;

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0x68

    if-eq p1, v0, :cond_30

    const/16 v0, 0x88

    if-eq p1, v0, :cond_2f

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_54

    const/16 v0, 0xe8

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x108

    if-eq p1, v0, :cond_55

    const/16 v0, 0x188

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x208

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x209

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x2c9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1b:LX/Ync;

    goto/16 :goto_2

    :cond_2a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1E:LX/Ync;

    goto/16 :goto_2

    :cond_2b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1D:LX/Ync;

    goto/16 :goto_2

    :cond_2c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0s:LX/Ync;

    goto/16 :goto_2

    :cond_2d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0o:LX/Ync;

    goto/16 :goto_2

    :cond_2e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0Y:LX/Ync;

    goto/16 :goto_2

    :cond_2f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0H:LX/Ync;

    goto/16 :goto_2

    :cond_30
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0B:LX/Ync;

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0xac

    if-eq p1, v0, :cond_54

    const/16 v0, 0xec

    if-eq p1, v0, :cond_31

    const/16 v0, 0x20c

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1H:LX/Ync;

    goto/16 :goto_2

    :cond_31
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0b:LX/Ync;

    goto/16 :goto_2

    :pswitch_9
    const/16 v0, 0x6f

    if-eq p1, v0, :cond_34

    const/16 v0, 0x14f

    if-eq p1, v0, :cond_33

    const/16 v0, 0x1af

    if-eq p1, v0, :cond_32

    const/16 v0, 0x22e

    if-eq p1, v0, :cond_55

    const/16 v0, 0x30e

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1k:LX/Ync;

    goto/16 :goto_2

    :cond_32
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0u:LX/Ync;

    goto/16 :goto_2

    :cond_33
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0i:LX/Ync;

    goto/16 :goto_2

    :cond_34
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0C:LX/Ync;

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x50

    if-eq p1, v0, :cond_54

    const/16 v0, 0x91

    if-eq p1, v0, :cond_37

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_36

    const/16 v0, 0x211

    if-eq p1, v0, :cond_35

    const/16 v0, 0x230

    if-eq p1, v0, :cond_54

    const/16 v0, 0x250

    if-eq p1, v0, :cond_55

    const/16 v0, 0x251

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1R:LX/Ync;

    goto/16 :goto_2

    :cond_35
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1I:LX/Ync;

    goto/16 :goto_2

    :cond_36
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0c:LX/Ync;

    goto/16 :goto_2

    :cond_37
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0J:LX/Ync;

    goto/16 :goto_2

    :pswitch_b
    const/16 v0, 0x73

    if-eq p1, v0, :cond_3d

    const/16 v0, 0x93

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x153

    if-eq p1, v0, :cond_54

    const/16 v0, 0x1d3

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x212

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x213

    if-eq p1, v0, :cond_39

    const/16 v0, 0x233

    if-eq p1, v0, :cond_55

    const/16 v0, 0x252

    if-eq p1, v0, :cond_38

    const/16 v0, 0x253

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1U:LX/Ync;

    goto/16 :goto_2

    :cond_38
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1S:LX/Ync;

    goto/16 :goto_2

    :cond_39
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1K:LX/Ync;

    goto/16 :goto_2

    :cond_3a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1J:LX/Ync;

    goto/16 :goto_2

    :cond_3b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0z:LX/Ync;

    goto/16 :goto_2

    :cond_3c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0K:LX/Ync;

    goto/16 :goto_2

    :cond_3d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0E:LX/Ync;

    goto/16 :goto_2

    :pswitch_c
    const/16 v0, 0x94

    if-eq p1, v0, :cond_45

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_44

    const/16 v0, 0xf5

    if-eq p1, v0, :cond_43

    const/16 v0, 0x154

    if-eq p1, v0, :cond_42

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_54

    const/16 v0, 0x214

    if-eq p1, v0, :cond_41

    const/16 v0, 0x215

    if-eq p1, v0, :cond_40

    const/16 v0, 0x254

    if-eq p1, v0, :cond_3f

    const/16 v0, 0x255

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x2d4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1d:LX/Ync;

    goto/16 :goto_2

    :cond_3e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1W:LX/Ync;

    goto/16 :goto_2

    :cond_3f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1V:LX/Ync;

    goto/16 :goto_2

    :cond_40
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1M:LX/Ync;

    goto/16 :goto_2

    :cond_41
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1L:LX/Ync;

    goto/16 :goto_2

    :cond_42
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0j:LX/Ync;

    goto/16 :goto_2

    :cond_43
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0d:LX/Ync;

    goto/16 :goto_2

    :cond_44
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0Q:LX/Ync;

    goto/16 :goto_2

    :cond_45
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0L:LX/Ync;

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_4c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_55

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_4b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_54

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_4a

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_54

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_49

    const/16 v0, 0x19b

    if-eq p1, v0, :cond_48

    const/16 v0, 0x1bb

    if-eq p1, v0, :cond_47

    const/16 v0, 0x21a

    if-eq p1, v0, :cond_46

    const/16 v0, 0x23a

    if-eq p1, v0, :cond_55

    const/16 v0, 0x23b

    if-eq p1, v0, :cond_55

    const/16 v0, 0x33b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1r:LX/Ync;

    goto/16 :goto_2

    :cond_46
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1Q:LX/Ync;

    goto/16 :goto_2

    :cond_47
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0w:LX/Ync;

    goto/16 :goto_2

    :cond_48
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0q:LX/Ync;

    goto/16 :goto_2

    :cond_49
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0e:LX/Ync;

    goto/16 :goto_2

    :cond_4a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0W:LX/Ync;

    goto/16 :goto_2

    :cond_4b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0M:LX/Ync;

    goto :goto_2

    :cond_4c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A08:LX/Ync;

    goto :goto_2

    :cond_4d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A03:LX/Ync;

    goto :goto_2

    :pswitch_e
    const/16 v0, 0xdd

    if-eq p1, v0, :cond_55

    const/16 v0, 0x13d

    if-eq p1, v0, :cond_4f

    const/16 v0, 0x1bd

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x33d

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1s:LX/Ync;

    goto :goto_2

    :cond_4e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0x:LX/Ync;

    goto :goto_2

    :cond_4f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0g:LX/Ync;

    goto :goto_2

    :pswitch_f
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_55

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_53

    const/16 v0, 0x13e

    if-eq p1, v0, :cond_55

    const/16 v0, 0x17e

    if-eq p1, v0, :cond_52

    const/16 v0, 0x1ff

    if-eq p1, v0, :cond_51

    const/16 v0, 0x31e

    if-eq p1, v0, :cond_55

    const/16 v0, 0x31f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1o:LX/Ync;

    :goto_2
    if-eqz p3, :cond_50

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    return p2

    :cond_50
    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_51
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A12:LX/Ync;

    goto :goto_2

    :cond_52
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0n:LX/Ync;

    goto :goto_2

    :cond_53
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0T:LX/Ync;

    goto :goto_2

    :cond_54
    const/4 p2, 0x1

    return p2

    :cond_55
    const/4 p2, 0x0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetDouble(IDZ)D
    .locals 0

    return-wide p2
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt32(IIZ)I
    .locals 2

    const/16 v0, 0x35f

    if-eq p1, v0, :cond_18

    const/16 v0, 0x360

    if-eq p1, v0, :cond_17

    const/16 v0, 0x368

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x380

    if-eq p1, v0, :cond_16

    const/16 v0, 0x389

    if-eq p1, v0, :cond_15

    const/16 v0, 0x38d

    if-eq p1, v0, :cond_14

    const/16 v0, 0x392

    if-eq p1, v0, :cond_13

    const/16 v0, 0x394

    if-eq p1, v0, :cond_19

    const/16 v0, 0x39d

    if-eq p1, v0, :cond_12

    const/16 v0, 0x39e

    if-eq p1, v0, :cond_11

    const/16 v0, 0x39f

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3a7

    if-eq p1, v0, :cond_f

    const/16 v0, 0x3a9

    if-eq p1, v0, :cond_e

    const/16 v0, 0x3b0

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3c6

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3cc

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3cf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3d8

    if-eq p1, v0, :cond_19

    const/16 v0, 0x3db

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3dc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3df

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3e0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1u:LX/Ync;

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p2, v0

    :cond_0
    return p2

    :cond_1
    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1p:LX/Ync;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1n:LX/Ync;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1m:LX/Ync;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1l:LX/Ync;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1j:LX/Ync;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1h:LX/Ync;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1g:LX/Ync;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1f:LX/Ync;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1e:LX/Ync;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1c:LX/Ync;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1a:LX/Ync;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1Y:LX/Ync;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1X:LX/Ync;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A1T:LX/Ync;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A13:LX/Ync;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A11:LX/Ync;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A10:LX/Ync;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0D:LX/Ync;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A09:LX/Ync;

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A07:LX/Ync;

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A04:LX/Ync;

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A02:LX/Ync;

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A01:LX/Ync;

    goto/16 :goto_0

    :cond_19
    const/16 p2, 0x1f4

    return p2

    :cond_1a
    const/16 p2, 0x10

    return p2
.end method

.method public MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt64(IJZ)J
    .locals 1

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A14:LX/Ync;

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2

    :cond_1
    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/mobileconfig/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)LX/5sO;

    move-result-object v0

    iget-object v0, v0, LX/5sO;->A0k:LX/Ync;

    goto :goto_0
.end method

.method public MEMMobileConfigPlatformIgdAndroidPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method
