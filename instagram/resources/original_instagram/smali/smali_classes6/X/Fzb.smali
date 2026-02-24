.class public final LX/Fzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fzb;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, LX/Fzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fzb;->A00:LX/Fzb;

    const/16 v0, 0x4d

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "com.bloks.www.bloks.caa.ar_search_prefill_experiment_exposure.async"

    const-string/jumbo v4, "com.bloks.www.bloks.caa.login.fallback_redirect"

    const-string/jumbo v5, "com.bloks.www.bloks.caa.fblite.reg.confirmation.async"

    const-string/jumbo v6, "com.bloks.www.bloks.caa.reg.async.footer_experiment_exposure.async"

    const-string/jumbo v7, "com.bloks.www.bloks.caa.reg.ac_optin.async"

    const-string/jumbo v8, "com.bloks.www.bloks.caa.reg.ac_optout.async"

    const-string/jumbo v9, "com.bloks.www.bloks.caa.reg.auto_conf_consent.async"

    const-string/jumbo v10, "com.bloks.www.bloks.caa.reg.aymh_create_account_button.async"

    const-string/jumbo v11, "com.bloks.www.bloks.caa.reg.birthday.async"

    const-string/jumbo v12, "com.bloks.www.bloks.caa.reg.confirmation.async"

    const-string/jumbo v13, "com.bloks.www.bloks.caa.reg.confirmationcaller.async"

    const-string/jumbo v14, "com.bloks.www.bloks.caa.reg.confirmation.cora.async"

    const-string/jumbo v15, "com.bloks.www.bloks.caa.reg.confirmation.fbbottomsheet.async"

    const-string/jumbo v16, "com.bloks.www.bloks.caa.reg.confirmation.fb.silent.auth.async"

    const-string/jumbo v17, "com.bloks.www.bloks.caa.reg.confirmation.ig.bottomsheet.async"

    const-string/jumbo v18, "com.bloks.www.bloks.caa.reg.confirmation.medium_selection.async"

    const-string/jumbo v19, "com.bloks.www.bloks.caa.reg.conf.nxx.async"

    const-string/jumbo v20, "com.bloks.www.bloks.caa.reg.async.contactpoint_email.async"

    const-string/jumbo v21, "com.bloks.www.bloks.caa.reg.async.contactpoint_experiment_exposure.async"

    const-string/jumbo v22, "com.bloks.www.bloks.caa.reg.async.contactpoint_phone.async"

    const-string/jumbo v23, "com.bloks.www.bloks.caa.reg.create.account.async"

    const-string/jumbo v24, "com.bloks.www.bloks.caa.reg.existing.profile_screen.async"

    const-string/jumbo v25, "com.bloks.www.bloks.caa.reg.fb_early_interception_redirection.async"

    const-string/jumbo v26, "com.bloks.www.bloks.caa.reg.confirmation.flash_call.async"

    const-string/jumbo v27, "com.bloks.www.bloks.caa.reg.confirmation.flash_call_educational_acreen.async"

    const-string/jumbo v28, "com.bloks.www.bloks.caa.reg.fta_linksyncack.async"

    const-string/jumbo v29, "com.bloks.www.bloks.caa.reg.fta_linksync.async"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.bloks.www.bloks.caa.reg.gender.async"

    const-string/jumbo v4, "com.bloks.www.bloks.caa.reg.async.gen_unmasked_phone.async"

    const-string/jumbo v5, "com.bloks.www.bloks.caa.reg.headers.safety_net.async"

    const-string/jumbo v6, "com.bloks.www.bloks.caa.reg.async.contactpoint_prefill.async"

    const-string/jumbo v7, "com.bloks.www.bloks.caa.reg.ig.suma_open_cp_candidate_screens.async"

    const-string/jumbo v8, "com.bloks.www.bloks.caa.reg.ig.suma_start_ar_search_screens.async"

    const-string/jumbo v9, "com.bloks.www.bloks.caa.reg.async.lid_experiment_exposure.async"

    const-string/jumbo v10, "com.bloks.www.bloks.caa.reg.maci_optin.async"

    const-string/jumbo v11, "com.bloks.www.bloks.caa.reg.name.async"

    const-string/jumbo v12, "com.bloks.www.bloks.caa.reg.name_ig_and_soap.async"

    const-string/jumbo v13, "com.bloks.www.bloks.caa.reg.name_suggestion.async"

    const-string/jumbo v14, "com.bloks.www.bloks.caa.reg.nta_continue_as.async"

    const-string/jumbo v15, "com.bloks.www.bloks.caa.reg.nta_landing_impression.async"

    const-string/jumbo v16, "com.bloks.www.bloks.caa.reg.nta_landing_logging.async"

    const-string/jumbo v17, "com.bloks.www.bloks.caa.reg.async.ntf_start_experiment_exposure.async"

    const-string/jumbo v18, "com.bloks.www.bloks.caa.reg.password.async"

    const-string/jumbo v19, "com.bloks.www.bloks.caa.registration.profile.async"

    const-string/jumbo v20, "com.bloks.www.bloks.caa.reg.redirect_to_youth_regulation_flow.async"

    const-string/jumbo v21, "com.bloks.www.bloks.caa.reg.report_problem.async"

    const-string/jumbo v22, "com.bloks.www.bloks.caa.reg.resend_confirmation.async"

    const-string/jumbo v23, "com.bloks.www.bloks.caa.reg.send_confirmation.async"

    const-string/jumbo v24, "com.bloks.www.bloks.caa.reg.confirmation.silent_auth.verification.async"

    const-string/jumbo v25, "com.bloks.www.bloks.caa.reg.verification.silent_auth.async"

    const-string/jumbo v26, "com.bloks.www.bloks.caa.reg.sms_captcha.async"

    const-string/jumbo v27, "com.bloks.www.bloks.caa.reg.spc_create_profile.async"

    const-string/jumbo v28, "com.bloks.www.caa.reg.spc_reg_start_with_extra_info.async"

    const-string/jumbo v29, "com.bloks.www.bloks.caa.reg.spc_terms_fb.async"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.bloks.www.bloks.caa.reg.start.async"

    const-string/jumbo v4, "com.bloks.www.bloks.caa.reg.start_ntf.async"

    const-string/jumbo v5, "com.bloks.www.bloks.caa.reg.async.suma_candidate_screen_experiment_exposure.async"

    const-string/jumbo v6, "com.bloks.www.bloks.caa.reg.suma.footer.async"

    const-string/jumbo v7, "com.bloks.www.bloks.caa.reg.suma_screens_multiple_accounts.async"

    const-string/jumbo v8, "com.bloks.www.bloks.caa.reg.suma_screens_single_account.async"

    const-string/jumbo v9, "com.bloks.www.bloks.caa.reg.switch.cp.suma.async"

    const-string/jumbo v10, "com.bloks.www.bloks.caa.reg.th_launch_nta_landing_screen.async"

    const-string/jumbo v11, "com.bloks.www.bloks.caa.reg.th_privacy_content_selector_and_fediverse.async"

    const-string/jumbo v12, "com.bloks.www.bloks.caa.reg.transition.async"

    const-string/jumbo v13, "com.bloks.www.bloks.caa.reg.two_step_confirmation.async"

    const-string/jumbo v14, "com.bloks.www.bloks.caa.reg.two_step_confirmation_skip.async"

    const-string/jumbo v15, "com.bloks.www.bloks.caa.reg.username.async"

    const-string/jumbo v16, "com.bloks.www.bloks.caa.reg.username_name_combined.async"

    const-string/jumbo v17, "com.bloks.www.bloks.caa.reg.username.suggestion.async"

    const-string/jumbo v18, "com.bloks.www.bloks.caa.reg.async.validate_email_and_token.async"

    const-string/jumbo v19, "com.bloks.www.bloks.caa.reg.async.validate_email.async"

    const-string/jumbo v20, "com.bloks.www.bloks.caa.reg.youth_consent_tos.async"

    const-string/jumbo v21, "com.bloks.www.bloks.caa.reg.youthregulation.deletepregent.async"

    const-string/jumbo v22, "com.bloks.www.bloks.caa.reg.youth_regulation.delete_pregent_and_redirect_to_login.async"

    const-string/jumbo v23, "com.bloks.www.bloks.caa.reg.youthregulation.startorresumeavwithclientdata.async"

    const-string/jumbo v24, "com.bloks.www.bloks.caa.spectra.create_account.async"

    const-string/jumbo v25, "com.bloks.www.bloks.caa.spectra.web_login.async"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x17

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Fzb;->A01:Ljava/util/Set;

    const/16 v0, 0x55

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v4, "com.bloks.www.bloks.caa.reg.age"

    const-string/jumbo v5, "com.bloks.www.bloks.caa.reg.auto_conf_bottom_sheet"

    const-string/jumbo v6, "com.bloks.www.bloks.caa.confirmation.auto_conf_confirmation"

    const-string/jumbo v7, "com.bloks.www.bloks.caa.reg.auto_conf_consent"

    const-string/jumbo v8, "com.bloks.www.bloks.caa.reg.birthday.bottomsheet"

    const-string/jumbo v9, "com.bloks.www.bloks.caa.reg.birthday"

    const-string/jumbo v10, "com.bloks.www.bloks.caa.reg.confirm_sms_dispatch"

    const-string/jumbo v11, "com.bloks.www.bloks.caa.reg.contactpoint"

    const-string/jumbo v12, "com.bloks.www.bloks.caa.reg.contactpoint_email"

    const-string/jumbo v13, "com.bloks.www.bloks.caa.reg.contactpoint_phone"

    const-string/jumbo v14, "com.bloks.www.bloks.caa.reg.contact_point.phone_reentry.bottomsheet"

    const-string/jumbo v15, "com.bloks.www.bloks.caa.reg.contactpoint_phone_reentry"

    const-string/jumbo v16, "com.bloks.www.bloks.caa.reg.country_code_selector"

    const-string/jumbo v17, "com.bloks.www.bloks.caa.reg.existing.login.pwd.as.id"

    const-string/jumbo v18, "com.bloks.www.bloks.caa.reg.existing.profile"

    const-string/jumbo v19, "com.bloks.www.bloks.caa.reg.existing_profile_dialog"

    const-string/jumbo v20, "com.bloks.www.caa.reg.controller.external_flow_loading"

    const-string/jumbo v21, "com.bloks.www.bloks.caa.reg.flash_call_dialog"

    const-string/jumbo v22, "com.bloks.www.bloks.caa.reg.flash_call_educational_screen"

    const-string/jumbo v23, "com.bloks.www.bloks.caa.reg.gender"

    const-string/jumbo v24, "com.bloks.www.bloks.caa.reg.gender.pronoun_bottom_sheet"

    const-string/jumbo v25, "com.bloks.www.bloks.caa.reg.importprofilepicture.bottomsheet"

    const-string/jumbo v26, "com.bloks.www.bloks.caa.reg.maci.optin"

    const-string/jumbo v27, "com.bloks.www.bloks.caa.reg.meta.welcome"

    const-string/jumbo v28, "com.bloks.www.bloks.caa.reg.msgios.transition"

    const-string/jumbo v29, "com.bloks.www.bloks.caa.reg.msplit.reg.success.confirmation"

    const-string/jumbo v30, "com.bloks.www.bloks.caa.reg.name_fb"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v4, "com.bloks.www.bloks.caa.reg.name.ig.and.soap"

    const-string/jumbo v5, "com.bloks.www.bloks.caa.reg.name.suggestion.fb"

    const-string/jumbo v6, "com.bloks.www.bloks.caa.reg.nested_nta_bottom_sheet"

    const-string/jumbo v7, "com.bloks.www.bloks.caa.reg.nta-login-loading"

    const-string/jumbo v8, "com.bloks.www.bloks.caa.reg.password.strong_password_bottom_sheet"

    const-string/jumbo v9, "com.bloks.www.bloks.caa.reg.password"

    const-string/jumbo v10, "com.bloks.www.bloks.caa.reg.profilephoto"

    const-string/jumbo v11, "com.bloks.www.bloks.caa.reg.profilephoto.bottomsheet"

    const-string/jumbo v12, "com.bloks.www.bloks.caa.reg.save-credentials"

    const-string/jumbo v13, "com.bloks.www.bloks.caa.reg.tos"

    const-string/jumbo v14, "com.bloks.www.bloks.caa.reg.th_privacy_content_selector_and_fediverse"

    const-string/jumbo v15, "com.bloks.www.bloks.caa.reg.th_privacy_selection"

    const-string/jumbo v16, "com.bloks.www.bloks.caa.reg.transition"

    const-string/jumbo v17, "com.bloks.www.bloks.caa.reg.underage.blocking"

    const-string/jumbo v18, "com.bloks.www.bloks.caa.reg.username"

    const-string/jumbo v19, "com.bloks.www.bloks.caa.reg.username_name_combined"

    const-string/jumbo v20, "com.bloks.www.bloks.caa.reg.username.suggestion"

    const-string/jumbo v21, "com.bloks.www.bloks.caa.reg.welcome"

    const-string/jumbo v22, "com.bloks.www.bloks.caa.reg.youth_consent_tos"

    const-string/jumbo v23, "com.bloks.www.bloks.caa.reg.youth_tos"

    const-string/jumbo v24, "com.bloks.www.bloks.spectra.acc.creation.dogfooding_notice"

    const-string/jumbo v25, "com.bloks.www.bloks.spectra.acc.creation.login"

    const-string/jumbo v26, "com.bloks.www.bloks.spectra.acc.creation.nux"

    const-string/jumbo v27, "com.bloks.www.bloks.spectra.acc.creation.handoff"

    const-string/jumbo v28, "com.bloks.www.bloks.spectra.acc.creation.confirmation"

    const-string/jumbo v29, "com.bloks.www.bloks.spectra.acc.creation.review"

    const-string/jumbo v30, "com.bloks.www.bloks.caa.reg.ac.bottom_sheet"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v4, "com.bloks.www.bloks.caa.reg.ac_opt_in"

    const-string/jumbo v5, "com.bloks.www.bloks.caa.reg.confirmation.medium_selection"

    const-string/jumbo v6, "com.bloks.www.bloks.caa.reg.autoconf.email"

    const-string/jumbo v7, "com.bloks.www.bloks.caa.reg.contact_point.captcha.bottomsheet"

    const-string/jumbo v8, "com.bloks.www.bloks.caa.reg.confirmation.change.email"

    const-string/jumbo v9, "com.bloks.www.bloks.caa.reg.confirmation.change.phone"

    const-string/jumbo v10, "com.bloks.www.bloks.caa.reg.confirmation"

    const-string/jumbo v11, "com.bloks.www.bloks.caa.reg.confirmation.cora"

    const-string/jumbo v12, "com.bloks.www.bloks.caa.reg.confirmation.fb.bottomsheet"

    const-string/jumbo v13, "com.bloks.www.bloks.caa.reg.confirmation.fb.silent.auth"

    const-string/jumbo v14, "com.bloks.www.bloks.caa.reg.confirmation.ig.bottomsheet"

    const-string/jumbo v15, "com.bloks.www.bloks.caa.reg.headers.safety_net"

    const-string/jumbo v16, "com.bloks.www.bloks.caa.reg.sms_captcha"

    const-string/jumbo v17, "com.bloks.www.bloks.caa.reg.dma.msg_experience_consent"

    const-string/jumbo v18, "com.bloks.www.bloks.caa.reg.dma.msg_experience_selection"

    const-string/jumbo v19, "com.bloks.www.bloks.caa.reg.dma.th_experience_consent"

    const-string/jumbo v20, "com.bloks.www.bloks.caa.reg.dma.th_experience_selection"

    const-string/jumbo v21, "com.bloks.www.bloks.caa.reg.dma.th_experience_tos"

    const-string/jumbo v22, "com.bloks.www.bloks.caa.reg.spc.import"

    const-string/jumbo v23, "com.bloks.www.bloks.caa.reg.spc.profile-details"

    const-string/jumbo v24, "com.bloks.www.bloks.caa.reg.spc.terms.fb"

    const-string/jumbo v25, "com.bloks.www.bloks.caa.reg.ig.suma.screens.landing"

    const-string/jumbo v26, "com.bloks.www.bloks.caa.reg.ig.suma.screens.multiple.cp.candidates"

    const-string/jumbo v27, "com.bloks.www.bloks.caa.reg.ig.suma.screens.single.cp.candidate"

    const-string/jumbo v28, "com.bloks.www.bloks.caa.reg.suma.continue_to_next_step.async"

    const-string/jumbo v29, "com.bloks.www.bloks.caa.reg.suma.screens.landing"

    const-string/jumbo v30, "com.bloks.www.bloks.caa.reg.suma.screens.multiple.accounts"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v5, "com.bloks.www.bloks.caa.reg.suma.open.account.recovery"

    const-string/jumbo v4, "com.bloks.www.bloks.caa.reg.suma.screens.single.account"

    const-string/jumbo v3, "com.bloks.www.bloks.caa.reg.latam.tos"

    const-string/jumbo v0, "com.bloks.www.bloks.caa.reg.sk.tos"

    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/4 v0, 0x4

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Fzb;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x410f5e00025c07L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x430f5e0003062bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error on excluded controllers list: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for MC \'ig4a_maa_distillery_bypass.excluded_controllers\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Fzb;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Fzb;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method
