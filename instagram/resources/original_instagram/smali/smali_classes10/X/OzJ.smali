.class public final LX/OzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omt;


# instance fields
.field public final synthetic A00:LX/O0A;


# direct methods
.method public constructor <init>(LX/O0A;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/OzJ;->A00:LX/O0A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget-object v0, LX/Gwg;->A00:LX/Gwg;

    invoke-static {v0, p1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fnd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "device_verification_result"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "device_verification_nonce"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_5

    const-string v0, "country_code_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "display_string"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "phone_number_without_country_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "phone_number_with_country_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "suggested_username"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "skip_password"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "confirmation_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "force_sign_up_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "google_id_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "username_suggestions"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_10
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_11
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v0, :cond_16

    const-string v0, "username_suggestions_with_metadata"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DXr;

    if-eqz v4, :cond_12

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/DXr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "prototype"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v4, LX/DXr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {}, LX/343;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_15
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_16
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "registration_flow"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "last_registration_step"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "signup_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "sac_intent"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "sac_upsell_surface"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "skip_email"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "allow_contact_sync"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_sms_consent"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "gdpr_required"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "gdpr_s"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "tos_version"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v1, "tos_acceptance_not_required"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v4, "cache_time"

    iget-wide v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "force_create_account"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "requested_username_change"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "one_tap_opt_in"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "age_required"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_eligible_to_register"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_20

    const-string v0, "user_birth_date"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "birth_day"

    iget v0, v4, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "birth_month"

    iget v0, v4, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "birth_year"

    iget v0, v4, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_20
    const-string v1, "existing_account_dialog_shown"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_simple_sac_enabled"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "last_logged_in_user_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "last_logged_in_username"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v1, "is_cal_flow"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "force_signup_with_fb_after_cp_claiming"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "vpc_link"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "vpc_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "vpc_status"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "vpc_invite_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "last_logged_in_user_auth_header"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "last_logged_in_user_access_token"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v1, "sac_cal_flow"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "sac_cal_user_consent_accepted"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "last_logged_in_user_phone_number_with_country_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "last_logged_in_user_phone_number_without_country_code"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "last_logged_in_user_email"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v1, "should_link_to_main"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "convert_to_group"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "group_biography"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "group_external_url"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v1, "group_should_be_private"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "group_post_approvals_enabled"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "create_group_thread"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "pregen_media_set_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v1, "use_ai_creation_api"

    iget-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
