.class public final LX/2FH;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2FH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2FH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2FH;->A00:LX/2FH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/2FK;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/2FK;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    if-eqz v1, :cond_1

    const-string v0, "call_ads_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;->AT6()LX/R3a;

    move-result-object v0

    iget-object v0, v0, LX/R3a;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_call_forwarding"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    iget-object v1, p1, LX/2FK;->A06:LX/KAN;

    if-eqz v1, :cond_2

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KAN;->ATF()LX/99k;

    move-result-object v0

    invoke-virtual {v0}, LX/99k;->A00()LX/3XM;

    move-result-object v0

    invoke-static {p0, v0}, LX/3XI;->A00(LX/F5B;LX/3XM;)V

    :cond_2
    iget-object v1, p1, LX/2FK;->A01:LX/WNm;

    if-eqz v1, :cond_6

    const-string v0, "front_loaded_forms_question_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WNm;->AT8()LX/R3b;

    move-result-object v0

    iget-object v1, v0, LX/R3b;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_5

    const-string v0, "questions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KAN;->ATF()LX/99k;

    move-result-object v0

    invoke-virtual {v0}, LX/99k;->A00()LX/3XM;

    move-result-object v0

    invoke-static {p0, v0}, LX/3XI;->A00(LX/F5B;LX/3XM;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    iget-object v1, p1, LX/2FK;->A02:LX/WNx;

    if-eqz v1, :cond_8

    const-string v0, "gated_promo_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WNx;->AT9()LX/R3c;

    move-result-object v0

    iget-object v1, v0, LX/R3c;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_7

    const-string v0, "gated_promo_secondary_cta"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    iget-object v1, p1, LX/2FK;->A03:LX/WNy;

    if-eqz v1, :cond_a

    const-string v0, "lead_gen_incentive_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WNy;->ATA()LX/EBJ;

    move-result-object v0

    iget-object v1, v0, LX/EBJ;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_9

    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v1, p1, LX/2FK;->A04:LX/dtl;

    if-eqz v1, :cond_e

    const-string v0, "one_click_submit_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dtl;->ATB()LX/99y;

    move-result-object v1

    iget-object v0, v1, LX/99y;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/99y;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/99y;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "label"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_of_questions"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_e
    iget-object v1, p1, LX/2FK;->A05:LX/eul;

    if-eqz v1, :cond_14

    const-string v0, "policy_privacy_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eul;->ATD()LX/YKN;

    move-result-object v0

    iget-object v5, v0, LX/YKN;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/YKN;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YKN;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/YKN;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YKN;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v5, :cond_f

    const-string v0, "instagram_data_policy_setting_description"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_10

    const-string v0, "instagram_data_policy_url"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v3, :cond_11

    const-string v0, "policy_url"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    const-string v0, "privacy_setting_description"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    const-string/jumbo v0, "secure_sharing_text_instagram"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_14
    iget-object v1, p1, LX/2FK;->A07:LX/WPy;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "reels_mid_card_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WPy;->ATG()LX/R7y;

    move-result-object v0

    iget-object v2, v0, LX/R7y;->A00:LX/KAN;

    iget-object v1, v0, LX/R7y;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_15

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, LX/KAN;->ATF()LX/99k;

    move-result-object v0

    invoke-virtual {v0}, LX/99k;->A00()LX/3XM;

    move-result-object v0

    invoke-static {p0, v0}, LX/3XI;->A00(LX/F5B;LX/3XM;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "first_question_dwell_trigger_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_17
    iget-object v1, p1, LX/2FK;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "trust_signal_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->ATH()LX/EBK;

    move-result-object v0

    iget-object v1, v0, LX/EBK;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_18

    const-string/jumbo v0, "trust_signal_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/2FK;
    .locals 1

    sget-object v0, LX/2FH;->A00:LX/2FH;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v8, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "call_ads_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Cs1;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "first_question_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3XI;->parseFromJson(LX/F48;)LX/3XM;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "front_loaded_forms_question_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/CsM;->parseFromJson(LX/F48;)LX/I3R;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "gated_promo_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Csk;->parseFromJson(LX/F48;)LX/I3S;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "lead_gen_incentive_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2FI;->parseFromJson(LX/F48;)LX/2FJ;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "one_click_submit_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/8Tp;->parseFromJson(LX/F48;)LX/8Tq;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v0, "policy_privacy_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Ct0;->parseFromJson(LX/F48;)LX/R8J;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "reels_mid_card_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/N5O;->parseFromJson(LX/F48;)LX/I3V;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "trust_signal_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/5WK;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    move-result-object v10

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    new-instance v1, LX/2FK;

    invoke-direct/range {v1 .. v10}, LX/2FK;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/WNm;LX/WNx;LX/WNy;LX/dtl;LX/eul;LX/KAN;LX/WPy;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V

    return-object v1
.end method
