.class public final LX/Zcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Zcz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Zcz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zcz;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/djq;Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    iput p3, p0, LX/Zcz;->$t:I

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Zcz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zcz;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zcz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zcz;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Zcz;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/YEm;

    iget-object v0, p0, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/O6Q;

    iget-object v0, v0, LX/O6Q;->A00:LX/cul;

    invoke-interface {v0}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YEm;->A00(LX/Dj1;)V

    return v2
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Zcz;

    invoke-direct {v0, p1, p2, p3}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Zcz;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x607fd94b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v6, LX/9QH;

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcelable;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v6, LX/9QH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v2, "creation_session_id"

    iget-object v1, v6, LX/9QH;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upcoming_live"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v6, LX/9QH;->A00:LX/9lp;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "prior_module_name"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/RTH;

    invoke-direct {v1}, LX/RTH;-><init>()V

    invoke-static {v5, v1, v2}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x414fb2d0

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x53699eef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v6, LX/UJH;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v6, LX/UJH;->A0E:LX/VEo;

    sget-object v2, LX/VEo;->A04:LX/VEo;

    if-ne v3, v2, :cond_1

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    iget-object v5, v1, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    sget-object v4, LX/VEo;->A03:LX/VEo;

    iget-object v3, v1, LX/UKI;->A0X:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P7V;

    iget-object v1, v1, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v4, v1}, LX/P7V;->A00(LX/VEo;Ljava/util/Map;)LX/P7V;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v3, v1, LX/UKI;->A04:LX/ZA9;

    iget-object v1, v1, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v1}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v3, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_otp_verification"

    const-string v1, "lead_gen_wa_otp_verification_verify_with_sms"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/UJH;->A03(LX/UJH;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/UJH;->A09(LX/UJH;Z)V

    :cond_1
    const v1, -0x2a738050    # -1.9310005E13f

    goto :goto_0

    :pswitch_1
    const v0, 0x44c38600    # 1564.1875f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    iget-object v7, v1, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/Yxy;->A00:LX/UHn;

    invoke-static {v6}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_conditional_question_disqualifying_screen"

    const-string v1, "disqualifying_screen_cta_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/UHn;->A08(LX/UHn;Ljava/lang/String;)V

    const v1, 0x5dee8629

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x6563dd07

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x6ca93745

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x19a1efdb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x1e4ddb1b

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x22a59cc9

    invoke-static {v1, v0}, LX/Zcz;->A00(LX/Zcz;I)I

    move-result v0

    const v1, 0xbef5dac

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7d88c2b0

    invoke-static {v1, v0}, LX/Zcz;->A00(LX/Zcz;I)I

    move-result v0

    const v1, 0x69dcfdc9

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1c4ee609

    invoke-static {v1, v0}, LX/Zcz;->A00(LX/Zcz;I)I

    move-result v0

    const v1, -0x2bdb292

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x39e63c64

    invoke-static {v1, v0}, LX/Zcz;->A00(LX/Zcz;I)I

    move-result v0

    const v1, 0x10958a7e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x7793f3de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v5, LX/UHo;

    iget-object v4, v5, LX/UHo;->A09:LX/B69;

    invoke-static {v4}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v3

    invoke-static {v4}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-boolean v2, v1, LX/UKD;->A0F:Z

    invoke-static {v4}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-boolean v1, v1, LX/UKD;->A0H:Z

    invoke-virtual {v3, v2, v1}, LX/Ywa;->A03(ZZ)V

    invoke-virtual {v5}, LX/UHk;->A19()V

    const v1, 0x2358e447

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x1c3b5888

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHh;

    iget-object v1, v2, LX/UHh;->A02:LX/B69;

    invoke-static {v1}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    invoke-virtual {v1}, LX/Ywa;->A02()V

    invoke-virtual {v2}, LX/UHk;->A19()V

    const v1, -0x6cc9135c

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x4d179bc2    # 1.5897296E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v5, LX/UHh;

    iget-object v3, v5, LX/UHh;->A02:LX/B69;

    invoke-static {v3}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v2

    invoke-virtual {v2}, LX/Ywa;->A02()V

    sget-object v4, LX/Yof;->A01:LX/Yof;

    invoke-static {v3}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v2

    iget-object v3, v2, LX/UKD;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Yof;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vj5;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Vj5;->A00:LX/WBu;

    iget-object v2, v2, LX/WBu;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OX8;

    iget-object v2, v1, LX/OX8;->A05:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v2}, LX/UHk;->A1B(Ljava/lang/String;)V

    const v1, 0x599a3a01

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5a022dc5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    invoke-static {v4}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v1

    iget-object v3, v1, LX/UKD;->A03:LX/Ywa;

    invoke-static {v4}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v1

    iget-boolean v2, v1, LX/UKD;->A0F:Z

    invoke-static {v4}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v1

    iget-boolean v1, v1, LX/UKD;->A0H:Z

    invoke-virtual {v3, v2, v1}, LX/Ywa;->A03(ZZ)V

    invoke-virtual {v4}, LX/UHk;->A19()V

    const v1, -0x36aa0900    # -876400.0f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x88ab28e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/RSr;

    iget-object v2, v2, LX/RSr;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G2T;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v2, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/VIK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G2T;->A01:LX/Vti;

    if-eqz v1, :cond_6

    iget-object v6, v3, LX/G2T;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/Vti;->A00:LX/ZFe;

    iget-object v4, v1, LX/Vti;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v6, :cond_4

    const-string v1, "question_type"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "pii_question_type"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "lead_gen_business_profile_content"

    const-string v1, "business_profile_bottom_sheet_item_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v1, -0x27ca8e9e

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x3ad0980a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v2, "form_submit_button_click"

    invoke-static {v2}, LX/ZAh;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/UHn;

    invoke-static {v4}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v3

    iget-object v5, v3, LX/ZA9;->A00:LX/ZFe;

    iget-object v7, v3, LX/ZA9;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v3, v3, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_multi_step_consumer_questions"

    const-string v9, "privacy_policy_bottom_sheet_submit_click"

    const-string v10, "click"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v5, LX/RSV;

    iget-object v3, v5, LX/RSV;->A07:LX/B69;

    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v1

    iget-object v1, v1, LX/G3b;->A06:LX/AWJ;

    invoke-static {v1}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v6, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    invoke-static {v2, v6, v4, v8, v1}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v1

    iget-object v1, v1, LX/G3b;->A06:LX/AWJ;

    invoke-static {v1}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v1

    iget-object v2, v1, LX/G3b;->A07:LX/AWJ;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v5, LX/RSV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_7

    new-instance v1, LX/bAI;

    invoke-direct {v1, v5, v4}, LX/bAI;-><init>(LX/RSV;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    const v1, 0x148ad368

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v1

    iget-boolean v1, v1, LX/G3b;->A00:Z

    if-nez v1, :cond_a

    invoke-static {v4}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v11, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v13, v1, LX/ZA9;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v12

    const-string v15, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/RSV;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_9

    new-instance v1, LX/apl;

    invoke-direct {v1, v5}, LX/apl;-><init>(LX/RSV;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/G3b;->A00:Z

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/BVh;->A0S(LX/B69;)LX/G3b;

    move-result-object v6

    iget-object v1, v6, LX/G3b;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v2, v6, LX/G3b;->A05:Ljava/util/Map;

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :cond_d
    invoke-static {v4, v5}, LX/UHn;->A09(LX/UHn;Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/UHn;->A08:Z

    invoke-static {v4}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_e
    const v0, -0x2fe20378

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/N61;

    iget-object v2, v2, LX/N61;->A01:LX/N58;

    iget-object v2, v2, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x213ec57f

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x5535b01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/N61;

    iget-object v2, v2, LX/N61;->A00:LX/N58;

    iget-object v2, v2, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x7c7b10d5

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x51da0ef9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/N61;

    iget-object v2, v2, LX/N61;->A01:LX/N58;

    iget-object v2, v2, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeR;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/AeR;->A02:LX/AeZ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_e
    const v1, 0x2bbeb36a

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x7f13bd09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/N61;

    iget-object v2, v2, LX/N61;->A00:LX/N58;

    iget-object v2, v2, LX/N58;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeR;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/AeR;->A02:LX/AeZ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_f
    const v1, 0x2e6859db

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x49c666e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x54c27db3

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x2f38b05b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/G75;

    iget-object v2, v2, LX/G75;->A00:LX/dah;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/WXz;

    invoke-interface {v2, v1}, LX/dah;->Eef(LX/WXz;)V

    const v1, 0x2e247939

    goto/16 :goto_0

    :pswitch_14
    const v0, 0xa0e40b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xa;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_10

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, LX/G99;

    iget-object v1, v1, LX/G99;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    invoke-static {v1, v3}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_10
    const v1, 0x5da42de1

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x21a9a7e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v5, LX/RY0;

    iget-object v2, v5, LX/RY0;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v4, LX/OIc;->A00:LX/OIc;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/RY0;->A0C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/OIc;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/dem;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/dem;->CfK()V

    :cond_12
    const v1, 0x6a6255a7

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x484a678d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v5, LX/RY0;

    iget-object v2, v5, LX/RY0;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v4, LX/OIc;->A00:LX/OIc;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/RY0;->A0C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/OIc;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/dem;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/dem;->CRL()V

    :cond_14
    const v1, 0x7adb5860

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x7d27b0e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/RVw;

    iget-object v2, v2, LX/RVw;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEJ;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/UEJ;->A03:LX/YGb;

    const-string v1, "friend_map_reply_note"

    invoke-virtual {v2, v3, v1}, LX/YGb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x646e752c

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x6a48b00e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v7, LX/RVw;

    iget-object v2, v7, LX/RVw;->A0G:LX/B69;

    invoke-static {v7, v2}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v5

    iget-object v6, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/C5U;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "FOCUS_CARD_ACTION_MENU"

    const-string v1, "TAP"

    invoke-static {v5, v3, v2, v1, v4}, LX/C5U;->A0T(LX/C5U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/RVw;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "FOCUS_CARD"

    invoke-static {}, LX/011;->A0i()V

    const/4 v1, 0x1

    new-instance v2, LX/bzo;

    invoke-direct {v2, v6, v5, v3, v1}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x37

    invoke-static {v5, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    invoke-static {v4, v6, v2, v1}, LX/LxL;->A00(Landroid/content/Context;LX/42R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x3068e5c

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x178719f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/WFD;

    iget-object v7, v2, LX/WFD;->A03:LX/XsB;

    iget-object v6, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v1, v7, LX/XsB;->A00:LX/RTT;

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/XsB;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0i()V

    const/4 v1, 0x1

    new-instance v2, LX/bzo;

    invoke-direct {v2, v6, v5, v3, v1}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x37

    invoke-static {v5, v1}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    invoke-static {v4, v6, v2, v1}, LX/LxL;->A00(Landroid/content/Context;LX/42R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v7, LX/XsB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0xac04752

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x5dd7df46

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/I4B;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/I4B;->A0B:LX/XXl;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2b;

    iget-object v4, v1, LX/Q2b;->A0C:LX/2a5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/XXl;->A00:LX/RTT;

    invoke-static {v3}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v2

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    invoke-static {v2, v1}, LX/C5U;->A0G(LX/C5U;LX/3s8;)V

    invoke-static {v3}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/UEM;->A0y(LX/2a5;)V

    const v1, -0x608f7397

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x3102f434

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/I4B;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/I4B;->A0B:LX/XXl;

    iget-object v6, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/XXl;->A00:LX/RTT;

    const/16 v1, 0x19

    invoke-static {v5, v1}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v4

    const/16 v1, 0x1a

    invoke-static {v5, v1}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v3

    const-string v2, "FOCUS_CARD"

    new-instance v1, LX/XsB;

    invoke-direct {v1, v5, v2, v4, v3}, LX/XsB;-><init>(LX/RTT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v5, v6}, LX/RTT;->A05(LX/XsB;LX/RTT;LX/2a5;)V

    invoke-static {v5}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v5

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/C5U;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "FOCUS_CARD_ACTION_MENU"

    const-string v1, "TAP"

    invoke-static {v5, v3, v2, v1, v4}, LX/C5U;->A0T(LX/C5U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x14aa5d22

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x635e2e1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/I4B;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/I4B;->A0B:LX/XXl;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2b;

    invoke-static {v1}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/XXl;->A00:LX/RTT;

    iget-object v2, v1, LX/RTT;->A0t:LX/YGb;

    if-eqz v2, :cond_15

    const-string v1, "friend_map_focus_card"

    invoke-virtual {v2, v3, v1}, LX/YGb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7092bc4

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x283c5e5c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/I4B;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/I4B;->A0B:LX/XXl;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2b;

    invoke-static {v1}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/XXl;->A00:LX/RTT;

    iget-object v2, v1, LX/RTT;->A0t:LX/YGb;

    if-eqz v2, :cond_15

    const-string v1, "friend_map_focus_card"

    invoke-virtual {v2, v3, v1}, LX/YGb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x79eb28c7

    goto/16 :goto_0

    :cond_15
    const-string v7, "profileNavigator"

    goto/16 :goto_9

    :pswitch_1e
    const v0, 0x8a56b1d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/I4B;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/I4B;->A0B:LX/XXl;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2b;

    invoke-static {v1}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/XXl;->A00:LX/RTT;

    invoke-static {v1}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v6

    iget-object v7, v6, LX/UEM;->A0A:LX/RtK;

    invoke-virtual {v6}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QF4;

    iget-object v5, v1, LX/QF4;->A02:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2b;

    invoke-static {v1}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    check-cast v4, LX/Q2b;

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3}, LX/BSI;->A0j(Ljava/util/Iterator;)LX/Q2b;

    move-result-object v1

    invoke-static {v1}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_18
    const/4 v2, -0x1

    :cond_19
    invoke-virtual {v7, v2, v5}, LX/RtK;->A0G(ILjava/util/List;)V

    iget-object v1, v4, LX/Q2b;->A07:LX/5HG;

    if-nez v1, :cond_1a

    iget-boolean v1, v4, LX/Q2b;->A0W:Z

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v6, v4}, LX/UEM;->A0F(LX/UEM;LX/Q2b;)V

    :cond_1b
    const v1, 0x7d5c5f96

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x6bddbc24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/djq;

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2, v1}, LX/djq;->EOr(Lcom/instagram/model/direct/DirectShareTarget;)V

    const v1, -0x67864ea4

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x2b0b97ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/djq;

    invoke-interface {v1, v3}, LX/djq;->EyX(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_1c
    const v1, 0x314413a7

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3f27c9ef    # -6.7566f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/S9M;

    iget-object v2, v2, LX/S9M;->A00:LX/XQz;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/XQz;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v2, :cond_1e

    const/4 v1, 0x6

    if-eq v3, v1, :cond_21

    const/4 v1, 0x7

    if-eq v3, v1, :cond_20

    const/16 v1, 0xb

    if-eq v3, v1, :cond_1f

    const/16 v1, 0x13

    if-ne v3, v1, :cond_1d

    iget v1, v2, LX/S8M;->A02:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/S8M;->A02:I

    :cond_1d
    :goto_4
    invoke-virtual {v2}, LX/S8M;->A0n()V

    :cond_1e
    const v1, 0x4b4d6051    # 1.3459537E7f

    goto/16 :goto_0

    :cond_1f
    iget v1, v2, LX/S8M;->A00:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/S8M;->A00:I

    goto :goto_4

    :cond_20
    iget v1, v2, LX/S8M;->A03:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/S8M;->A03:I

    goto :goto_4

    :cond_21
    iget v1, v2, LX/S8M;->A01:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/S8M;->A01:I

    goto :goto_4

    :pswitch_22
    const v0, -0x75942383

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/dgi;

    invoke-interface {v2}, LX/dgi;->FKw()V

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZAi;

    iget-object v2, v1, LX/ZAi;->A03:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    const v1, -0x39346bfb

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x1b2fad15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v5, LX/JxH;

    invoke-static {v5}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v4

    iput-object v4, v5, LX/JxH;->A0Z:LX/2lR;

    if-eqz v4, :cond_22

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/aXi;

    invoke-direct {v2, v1, v5, v3}, LX/aXi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, LX/2lV;

    iput-object v2, v1, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v4}, LX/2lR;->A0G()V

    :cond_22
    const v1, -0x59964809

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x43439ab4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/JxH;

    iget-object v2, v3, LX/JxH;->A0Y:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v2, :cond_23

    const-string v7, "avatarView"

    goto/16 :goto_9

    :cond_23
    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JyG;

    iget-object v2, v1, LX/JyG;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/JxH;->A0A(LX/JxH;Ljava/lang/String;Z)V

    const v1, 0x78212ec6

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x505e5a9a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLe;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxF;

    iget-object v1, v1, LX/JxF;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v1, v2, LX/YLe;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "friend_map"

    invoke-static {v5, v6, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    const v1, 0x56d1197

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x2464aa36

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v6, LX/YLe;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxF;

    iget-object v5, v1, LX/JxF;->A02:LX/2a5;

    iget-object v3, v6, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v2, 0x7f133704

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f133703

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f133702

    const/16 v1, 0xe

    new-instance v2, LX/HxK;

    invoke-direct {v2, v1, v6, v5}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v1, -0x42811d1b

    goto/16 :goto_0

    :pswitch_27
    const v0, -0xb65a071

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLe;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxF;

    iget-object v6, v1, LX/JxF;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/YLe;->A02:LX/9Tv;

    sget-object v4, LX/5Id;->A13:LX/5Id;

    sget-object v5, LX/9fW;->A0k:LX/9fW;

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    sget-object v1, LX/JxB;->A0e:LX/JxB;

    invoke-virtual {v2, v1}, LX/5BR;->A0B(LX/JxB;)V

    const v1, 0x514c7cf6

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1f85ec55

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/QEn;

    iget-boolean v2, v2, LX/QEn;->A06:Z

    if-eqz v2, :cond_25

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    invoke-virtual {v3}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0VZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v3, LX/C1n;->A2F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEH;

    iget-object v6, v2, LX/UEH;->A03:Ljava/lang/String;

    if-eqz v6, :cond_24

    iget-object v5, v2, LX/UEH;->A01:LX/C5U;

    invoke-static {v5}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v4

    sget-object v3, LX/VPb;->A05:LX/VPb;

    const-string v1, "THREAD_DETAILS"

    invoke-static {v3, v5, v4, v1}, LX/C5U;->A0D(LX/VPb;LX/C5U;LX/3s8;Ljava/lang/String;)V

    new-instance v3, LX/aDc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/aDc;->A00:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_24
    const v1, 0x6e1a1ef2

    goto/16 :goto_0

    :cond_25
    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v1, v1, LX/C1n;->A2F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEH;

    iget-object v1, v2, LX/UEH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_24

    new-instance v3, LX/aDb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aDb;->A00:Ljava/lang/String;

    goto :goto_5

    :pswitch_29
    const v0, 0x358c05fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget-object v2, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/F7W;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x44fab929

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x255d7ca4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/a6w;

    iget-object v7, v4, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "ig_direct_expression_tray"

    invoke-static {v7, v2}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v9

    iget-object v8, v4, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/a6w;->A0a:Ljava/lang/String;

    iget-object v5, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v5, LX/P9p;

    iget-object v2, v5, LX/P9p;->A01:LX/VhH;

    instance-of v1, v2, LX/UCo;

    if-eqz v1, :cond_29

    check-cast v2, LX/UCo;

    iget-object v1, v2, LX/UCo;->A00:LX/Q12;

    :goto_6
    invoke-static {v9, v1, v8, v3}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810b1300074722L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v2, v4, LX/a6w;->A0Z:LX/2lR;

    if-eqz v2, :cond_26

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v1}, LX/2lR;->A0d(ZF)V

    :cond_26
    iget-object v1, v4, LX/a6w;->A0c:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7h0;

    iget v1, v5, LX/P9p;->A00:I

    iput v1, v2, LX/7h0;->A00:I

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108c5000d3714L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v5, v4, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    iget-object v1, v4, LX/a6w;->A0c:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7h0;

    iget v1, v1, LX/7h0;->A00:I

    sub-int/2addr v6, v1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8208c5000f1537L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    const-string v7, "recyclerView"

    if-le v6, v2, :cond_27

    iget-object v1, v4, LX/a6w;->A0c:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7h0;

    iget v1, v1, LX/7h0;->A00:I

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, LX/9lk;->scrollToPosition(I)V

    iget-object v3, v4, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_38

    const/4 v2, 0x2

    :goto_7
    new-instance v1, LX/Zdr;

    invoke-direct {v1, v4, v2}, LX/Zdr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_8
    const v1, -0x16712608

    goto/16 :goto_0

    :cond_27
    neg-int v1, v2

    if-ge v6, v1, :cond_28

    iget-object v1, v4, LX/a6w;->A0c:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7h0;

    iget v1, v1, LX/7h0;->A00:I

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, LX/9lk;->scrollToPosition(I)V

    iget-object v3, v4, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_38

    const/4 v2, 0x3

    goto :goto_7

    :cond_28
    iget-object v2, v4, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v4, LX/a6w;->A0c:LX/B69;

    invoke-static {v2, v1}, LX/BTI;->A15(LX/9lk;LX/B69;)V

    goto :goto_8

    :cond_29
    instance-of v1, v2, LX/UCp;

    if-eqz v1, :cond_2a

    check-cast v2, LX/UCp;

    iget-object v1, v2, LX/UCp;->A01:LX/Q12;

    goto/16 :goto_6

    :cond_2a
    check-cast v2, LX/UCn;

    iget-object v1, v2, LX/UCn;->A01:LX/Q12;

    goto/16 :goto_6

    :pswitch_2b
    const v0, 0x2f7fed71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/cfz;

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v3, LX/a6u;

    iget-object v1, v3, LX/a6u;->A00:LX/UB5;

    iget-object v1, v1, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v1, v2}, LX/dyn;->EOr(Lcom/instagram/model/direct/DirectShareTarget;)V

    const v1, 0x7c5dad2e

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x6930f632

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/TMV;

    iget-object v2, v2, LX/TMV;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x8ef89d6

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x600ff439

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/I35;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/I35;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77C;

    iget-object v5, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v5, LX/a0r;

    iget-object v7, v5, LX/a0r;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/a0r;->A07:Ljava/lang/String;

    iget v1, v5, LX/a0r;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v5, LX/a0r;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/a0r;->A03:LX/8n5;

    iget-object v1, v1, LX/8n5;->A00:LX/X4N;

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v2, LX/77C;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-wide v1, v2, LX/77C;->A00:J

    invoke-static {v3, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "choose_recommended_action"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "recommended_action"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "recommended_actions_sheet"

    invoke-virtual {v3, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v9}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-static {v8}, LX/77C;->A00(Ljava/lang/String;)LX/QQh;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v6}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v1, "action_chosen"

    invoke-static {v3, v1, v4}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    iget-object v1, v5, LX/a0r;->A04:LX/cop;

    invoke-interface {v1}, LX/cop;->EsE()V

    const v1, 0x3fc5f0bf

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x49e4b265

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/UB5;

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/I6q;

    iget-object v1, v3, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v1, v2}, LX/dyn;->FCc(LX/WdD;)V

    const v1, 0x402fb313

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x290419ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/dyn;

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, LX/I74;

    invoke-interface {v2, v1}, LX/dyn;->FCc(LX/WdD;)V

    const v1, 0x48482344

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x5ab9abbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/I47;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/I47;->A0C:LX/BmT;

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v3, LX/BmT;->A0E:LX/daO;

    invoke-interface {v1, v2}, LX/daO;->EZO(LX/2a5;)V

    const v1, 0x5a21b80

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x2c9f011

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/I3u;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v3, LX/I3u;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const v4, 0x7f1337c6

    const/4 v3, 0x1

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/RL9;

    iget-object v2, v2, LX/RL9;->A07:Ljava/lang/String;

    invoke-static {v6, v2, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v3}, LX/36K;->A0q(Z)V

    const v3, 0x7f137969

    const/16 v2, 0xb

    invoke-static {v5, v1, v2, v3}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    invoke-static {v1, v5}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const v1, 0x3e97d775

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x29c2c604

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/I3u;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/I3u;->A09:LX/BmT;

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/RL9;

    iget-object v1, v3, LX/BmT;->A0E:LX/daO;

    invoke-interface {v1, v2}, LX/daO;->E6k(LX/RL9;)V

    const v1, 0x2cf75440

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x635b3d74

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    const-string v2, "EffectInfoAttributionsItemViewBinder"

    const-string v1, "The attribution id is null"

    invoke-static {v2, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1820810e

    goto/16 :goto_0

    :cond_2c
    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y5A;

    iget-object v1, v1, LX/Y5A;->A02:LX/XPj;

    iget-object v3, v1, LX/XPj;->A00:LX/Zxp;

    iget v2, v3, LX/Zxp;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2d

    iget-object v1, v3, LX/Zxp;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/Zxp;->A00(Landroid/app/Activity;LX/Zxp;Ljava/lang/String;)V

    :cond_2d
    const v1, 0x7bcfec54

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x7057115

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/col;

    if-eqz v2, :cond_2e

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/col;->EjP(Ljava/lang/Integer;)V

    :cond_2e
    const v1, -0x25d15ee6

    goto/16 :goto_0

    :pswitch_35
    const v0, -0xb90e89a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rp4;

    iget-object v2, v3, LX/Rp4;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const-class v1, LX/YZl;

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v4

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/6Ip;->A07:LX/6Ip;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, LX/5AP;->A00:LX/5AP;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v6}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136185

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v12}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v1}, LX/D09;->A00(I)LX/D09;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x891fe70

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x4a607d4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v3, v7, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A01:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v1, LX/E6f;

    invoke-direct {v1, v7, v2}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v5, v4, v3}, LX/KnN;->A09(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v3, v2, v1}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x360bd5f3    # -2000193.6f

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x5c5f3d36

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/A49;->A00:LX/A49;

    iget-object v4, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v4, LX/NIc;

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/A45;

    iget-object v2, v3, LX/A45;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/A45;->A02:LX/9Tv;

    invoke-virtual {v5, v1, v2, v4}, LX/A49;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    iget-object v2, v3, LX/A45;->A01:LX/dxm;

    iget-object v1, v3, LX/A45;->A00:LX/A3F;

    iget-object v1, v1, LX/A3F;->A00:LX/NIc;

    invoke-interface {v2, v1}, LX/dxm;->EDi(LX/NIc;)V

    const v1, 0x3944fc2d

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x2f03f673

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/QY3;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v6, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2da

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/QY3;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, LX/247;->A03:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    invoke-static {v1, v2, v3}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v1

    invoke-virtual {v1}, LX/BS4;->A08()LX/9Zg;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_30
    iget-object v1, v4, LX/QY3;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v3

    iget-object v2, v4, LX/QY3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/QY3;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/QY3;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/QY3;->A03:Ljava/lang/String;

    const-string v4, "fb_profile_bottom_sheet_view_on_facebook"

    invoke-static/range {v2 .. v7}, LX/WlB;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x345b6c1f

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x5f19d875

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZEA;

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, LX/YKk;

    iget-object v1, v1, LX/YKk;->A01:LX/2a5;

    invoke-virtual {v2, v1}, LX/ZEA;->A07(LX/2a5;)V

    const v1, 0x3581e593

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x7db9d36e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/RjI;

    iget-object v10, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    const/16 v1, 0xdac

    iput v1, v3, LX/7Ic;->A01:I

    const v1, 0x7f1334d6

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f137638

    invoke-static {v4, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/aIi;

    invoke-direct {v1, v2, v10, v4}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v2, v3, LX/7Ic;->A0Q:Z

    iput-boolean v2, v3, LX/7Ic;->A0T:Z

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v2}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_31
    iput-object v2, v4, LX/RjI;->A04:LX/4Pl;

    iget-object v8, v4, LX/RjI;->A01:LX/acb;

    if-nez v8, :cond_32

    const-string v7, "listController"

    goto/16 :goto_9

    :cond_32
    iget-object v1, v8, LX/acb;->A01:LX/YNa;

    invoke-virtual {v1}, LX/YNa;->A01()V

    iget-boolean v1, v8, LX/acb;->A0C:Z

    if-nez v1, :cond_33

    iget-object v9, v8, LX/acb;->A03:LX/ZEA;

    iget-object v7, v9, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/ZEA;->A03:LX/9Tv;

    sget-object v5, LX/26W;->A00:LX/26W;

    const/16 v1, 0x1f

    invoke-static {v1}, LX/D09;->A00(I)LX/D09;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/Tiz;

    invoke-direct {v1, v3, v2}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v7, v5, v1}, LX/GJ0;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v3, v9, v10, v1}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v9, LX/ZEA;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v1, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_33
    invoke-virtual {v8}, LX/acb;->A02()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v1

    const-string v2, "favorites_management"

    invoke-static {v4}, LX/dkm;->A00(LX/RjI;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_remove_all"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x32c

    invoke-static {v2, v3, v1}, LX/BVh;->A1B(LX/0vz;Ljava/lang/String;I)V

    invoke-static {v4}, LX/RjI;->A00(LX/RjI;)V

    const v1, -0x72fee63b

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x570134bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v8, LX/aBo;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/S2B;

    iget-object v14, v1, LX/S2B;->A03:Ljava/util/List;

    invoke-interface {v1}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_34

    const-string v11, ""

    :cond_34
    sget-object v2, LX/Yri;->A00:LX/Yri;

    iget-object v1, v8, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/aBo;->A0M:LX/Ea1;

    if-eqz v5, :cond_36

    iget-object v6, v8, LX/aBo;->A0F:LX/aAs;

    if-eqz v6, :cond_35

    iget-object v15, v8, LX/aBo;->A0U:Ljava/util/List;

    const/4 v7, 0x0

    const-string v10, "product"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v2 .. v15}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x5cbedede

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x254c808f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v9, LX/aBo;

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/dwo;

    invoke-interface {v2}, LX/dwo;->Aye()Ljava/util/List;

    move-result-object v15

    check-cast v2, LX/S2J;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_40

    sget-object v3, LX/Yri;->A00:LX/Yri;

    iget-object v1, v9, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v9, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/S2J;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/aBo;->A0M:LX/Ea1;

    if-eqz v6, :cond_36

    iget-object v7, v9, LX/aBo;->A0F:LX/aAs;

    if-eqz v7, :cond_35

    iget-object v1, v9, LX/aBo;->A0U:Ljava/util/List;

    const/4 v8, 0x0

    const-string v11, "footer"

    move-object v10, v8

    move-object v14, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x166db217

    goto/16 :goto_0

    :cond_35
    const-string v7, "insightProcessor"

    goto :goto_9

    :cond_36
    const-string v7, "impressionItem"

    goto :goto_9

    :pswitch_3d
    const v0, 0x4651a79d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v5, LX/aBo;

    iget-object v2, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v2, LX/WEp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/aBo;->A0H:LX/XOc;

    iget-boolean v1, v4, LX/XOc;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v4, LX/XOc;->A00:Z

    iget-object v2, v2, LX/WEp;->A01:Landroid/widget/ImageView;

    const v1, 0x7f082cbd

    if-eqz v3, :cond_37

    const v1, 0x7f082cbe

    :cond_37
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/aBo;->A0I:LX/Zxw;

    if-nez v1, :cond_39

    const-string v7, "videoModule"

    :cond_38
    :goto_9
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_39
    iget-boolean v3, v4, LX/XOc;->A00:Z

    iget-object v2, v1, LX/Zxw;->A06:LX/8MB;

    iput-boolean v3, v2, LX/8MB;->A09:Z

    iget-object v1, v2, LX/8MB;->A07:LX/eaW;

    if-eqz v1, :cond_3a

    if-eqz v3, :cond_3b

    invoke-static {v2}, LX/8MB;->A00(LX/8MB;)V

    :cond_3a
    :goto_a
    const v1, -0x506de298

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v2}, LX/8MB;->A02()V

    goto :goto_a

    :pswitch_3e
    const v0, -0xb7d9242

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v2, LX/aBn;

    iget-object v1, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v1, LX/aCb;

    invoke-virtual {v2, v1}, LX/aBn;->A04(LX/aCb;)V

    const v1, 0x776f22e0

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x577d6105

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v3, LX/F7U;

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v2, v3, LX/F7U;->A00:I

    const/4 v1, 0x0

    if-ne v4, v2, :cond_3c

    iput v1, v3, LX/F7U;->A00:I

    iget-object v1, v3, LX/F7U;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/F7b;->setBarSelected(Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_3c
    iput v4, v3, LX/F7U;->A00:I

    iget-object v1, v3, LX/F7U;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/F7b;->setBarSelected(Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_3d
    const v1, 0x179220ff

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x8cfcf89

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v6, LX/RRU;

    iget-object v5, v6, LX/RRU;->A00:LX/Xi6;

    if-eqz v5, :cond_3e

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Xi6;->A01:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1, v4, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, v5, LX/Xi6;->A00:LX/1PD;

    invoke-static {v1, v2, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A1B()Z

    :cond_3e
    const v1, 0x714e3279

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x1474c7a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v5, LX/abz;

    iget-object v4, v5, LX/abz;->A02:LX/C46;

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    sget-object v2, LX/8z5;->A01:LX/8z5;

    iget-object v1, v5, LX/abz;->A01:LX/2iy;

    invoke-static {v1, v4, v2, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v1, 0x3ba15f55

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x71ab1f79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZGb;

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/C8S;

    invoke-direct {v1, v2, v3, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/ZGb;->A04(LX/ZGb;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x6a27c2a

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x7a0e1196

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZGb;

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v1, LX/C8S;

    invoke-direct {v1, v2, v3, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/ZGb;->A04(LX/ZGb;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x950cbc5

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x5d4ba2b    # 2.0004772E-35f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcz;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZGb;

    iget-object v3, v1, LX/Zcz;->A00:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/C8S;

    invoke-direct {v1, v2, v3, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/ZGb;->A04(LX/ZGb;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x57741d64

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x2eafd7fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcz;->A00:Ljava/lang/Object;

    check-cast v1, LX/daM;

    invoke-interface {v1}, LX/daM;->E9K()V

    const v1, 0x5f218ac6

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x527a64b0

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

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
        :pswitch_3e
        :pswitch_3c
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
