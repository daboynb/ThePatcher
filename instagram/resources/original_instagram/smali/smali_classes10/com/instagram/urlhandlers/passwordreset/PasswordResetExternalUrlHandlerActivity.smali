.class public Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/RAN;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/254;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PasswordResetExternalUrlHandlerActivity"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "uidb36"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "afv"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v4, v3}, LX/233;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "argument_reset_token"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "afv_from_link"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x581a0068

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v21

    move-object/from16 v5, p0

    invoke-static {v5}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const v1, -0x257d8ba9

    :goto_0
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_0
    sget-object v3, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v3, v10}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/254;

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v9, "original_url"

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const v1, -0x5a6ad7be

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const-string v1, "u"

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v4, "t"

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v6, v0}, LX/233;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "argument_reset_token"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v4, 0x2b38043e

    invoke-virtual {v0, v4}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v2, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v5}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    :goto_2
    invoke-static {v10, v0}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v19

    const/4 v8, 0x0

    invoke-static/range {v19 .. v19}, LX/9R1;->A02(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f1344d7

    move-object/from16 v0, v20

    invoke-static {v5, v0, v1, v8}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :goto_3
    const v1, 0x56c44e41

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x1

    const-string v0, "argument_user_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v6, "argument_reset_token"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "afv_from_link"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "one_click_login_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "password_reset_sms"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    const-string v0, "password_reset_email"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x4102f100000bc5L    # 1.8925910699967896E-307

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/16 v16, 0x1

    :goto_4
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const-string v12, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    if-eqz v0, :cond_4

    invoke-static {v1, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112e0000068e6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v1}, LX/Rwk;->DLt()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "_logged_out"

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_legacy_password_reset"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "caa_account_recovery_client_events_ig"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/BfC;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_password_reset"

    const-string v0, "event_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_password_reset_start"

    const-string v0, "event_step"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_category"

    invoke-virtual {v2, v0, v14}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_out_identifier"

    invoke-virtual {v2, v0, v13}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v15}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v2, v0, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/BeF;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "reset_password_link"

    const-string v0, "event_source"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_recovery_params"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "_requestor_logged_in"

    goto :goto_6

    :cond_7
    const-string v2, "_requestor_logged_out"

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_7
    iget-object v1, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v1, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v0, v0, LX/6iw;->A01:Z

    if-eqz v0, :cond_9

    :goto_8
    if-eqz v28, :cond_a

    invoke-static/range {v28 .. v28}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v18, :cond_a

    invoke-static/range {v18 .. v18}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v16, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    new-instance v0, LX/B6h;

    invoke-direct {v0, v5, v8}, LX/B6h;-><init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V

    invoke-virtual {v1, v0, v7}, LX/0ee;->A0y(LX/0dw;Z)V

    const-string v8, "token"

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/8FA;->A00:LX/8FA;

    new-instance v6, LX/0n5;

    invoke-direct {v6, v7}, LX/0n5;-><init>(LX/8FA;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v9

    goto :goto_9

    :cond_9
    iget-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/254;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    goto :goto_8

    :goto_9
    :try_start_1
    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "uidb36"

    invoke-virtual {v6, v0, v2}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    const-string v24, "ig_deeplink_controller_invoked_native_client"

    const-string v25, "start_account_recovery"

    const-string v26, "link_recovery_start"

    const-string v27, "reset_password_link"

    move-object/from16 v22, v19

    move-object/from16 v29, v1

    move-object/from16 v30, v20

    invoke-static/range {v22 .. v30}, LX/NOD;->A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v8, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/26u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v2

    sget-object v0, LX/2ek;->A1X:LX/2ek;

    invoke-virtual {v2, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v2}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v5}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "qe_device_id"

    invoke-virtual {v6, v0, v2}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "offline_experiment_group"

    const-string v0, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v6, v2, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v6, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    invoke-virtual {v9}, LX/Awd;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v4, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/233;->A0Y(LX/7yU;LX/8FA;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85h;->A0c:LX/85x;

    sget-object v1, LX/85i;->A06:LX/85i;

    sget-object v0, LX/85j;->A08:LX/85j;

    invoke-static {v3, v2, v1, v0}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.caa.ar.ig.deeplink"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v2, v1, v4, v0}, LX/232;->A0v(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_3

    :catch_1
    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    const-string v24, "ig_deeplink_controller_uid_conversion_error_client"

    const-string v25, "start_account_recovery"

    const-string v26, "link_recovery_start"

    const-string v27, "reset_password_link"

    move-object/from16 v22, v19

    move-object/from16 v29, v1

    move-object/from16 v30, v20

    invoke-static/range {v22 .. v30}, LX/NOD;->A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    new-instance v0, LX/B6h;

    invoke-direct {v0, v5, v7}, LX/B6h;-><init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V

    invoke-virtual {v4, v0, v7}, LX/0ee;->A0y(LX/0dw;Z)V

    iget-object v11, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v8, v5, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    const-string v6, "token"

    const-string v3, "source"

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v2, LX/DxA;

    const-class v1, LX/H5z;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/5nH;->A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/password_reset/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uidb36"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/26u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/ILr;

    invoke-direct {v1, v4}, LX/VRG;-><init>(LX/0ee;)V

    iput-object v4, v1, LX/ILr;->A01:LX/0ee;

    iput-object v5, v1, LX/ILr;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ILr;->A03:LX/2iw;

    iput-object v2, v1, LX/ILr;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    goto/16 :goto_3

    :cond_b
    new-instance v3, LX/EQw;

    invoke-direct {v3}, LX/EQw;-><init>()V

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fxcal"

    if-eqz v0, :cond_c

    invoke-static {v0, v1, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_c

    const-string v0, "flow_id"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v10}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/NHc;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/NHc;->A00()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/NHc;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto/16 :goto_3

    :cond_d
    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "uidb36"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    const-string v0, "s"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v6, v4}, LX/233;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :goto_a
    const-string v0, "argument_reset_token"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/233;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "password_reset"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-direct {v5, v2}, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A08(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const v1, -0x5dfcc339

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
