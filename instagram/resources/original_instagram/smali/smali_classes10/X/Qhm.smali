.class public final LX/Qhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/HwW;

.field public final synthetic A02:LX/GC2;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HwW;LX/GC2;LX/2a5;)V
    .locals 0

    iput-object p2, p0, LX/Qhm;->A01:LX/HwW;

    iput-object p3, p0, LX/Qhm;->A02:LX/GC2;

    iput-object p4, p0, LX/Qhm;->A03:LX/2a5;

    iput-object p1, p0, LX/Qhm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Qhm;->A01:LX/HwW;

    iget-object v3, v0, LX/HwW;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/HwW;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    const-string v0, "autoconf_register_flow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v4, v5, LX/Qhm;->A02:LX/GC2;

    iget-object v9, v4, LX/GC2;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v2, v4, LX/GC2;->A08:LX/KY6;

    if-eqz v2, :cond_b

    iget-object v8, v4, LX/GC2;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v7, v5, LX/Qhm;->A03:LX/2a5;

    iget-object v12, v5, LX/Qhm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v4, LX/GC2;->A09:LX/JKR;

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    iget-object v13, v5, LX/JKR;->A01:Ljava/lang/String;

    :goto_0
    const-string v11, ""

    if-nez v13, :cond_0

    move-object v13, v11

    :cond_0
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "client_reg_valid_login_response"

    const-string v15, "valid login response for reg flow"

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4F;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v6, v1, :cond_9

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4F;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v6, v1, :cond_9

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4F;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v6, v1, :cond_9

    invoke-static {v10}, LX/M4F;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ne v6, v1, :cond_6

    if-eqz v5, :cond_1

    iget-object v13, v5, LX/JKR;->A01:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v11

    :cond_2
    const-string v14, "client_reg_not_show_user_consent"

    const-string v15, "reg with consent screen skipped, user already consented"

    invoke-static/range {v12 .. v17}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v2, LX/I0Q;

    if-eqz v1, :cond_3

    check-cast v2, LX/I0Q;

    iget v3, v2, LX/I0Q;->$t:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    sget-object v1, LX/OCG;->A07:LX/L4N;

    iget-object v5, v2, LX/I0Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/EUr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, LX/OCG;

    invoke-direct {v9, v1}, LX/OCG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/EUr;->CrC()LX/JKR;

    move-result-object v1

    iget-object v14, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v15, v5, LX/EUr;->A0C:Ljava/lang/String;

    if-eqz v15, :cond_5

    iget-object v4, v2, LX/I0Q;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/I0Q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v5}, LX/EUr;->CrC()LX/JKR;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Fpb;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/Fpb;->A00:Landroid/app/Activity;

    iput-object v12, v13, LX/Fpb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/Fpb;->A01:LX/9Tv;

    iput-object v1, v13, LX/Fpb;->A04:LX/JKR;

    iput-object v0, v13, LX/Fpb;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, LX/OCG;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Fpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HOe;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_3
    return-void

    :cond_4
    move-object v13, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v5, LX/JKR;->A01:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v11

    :cond_8
    const-string v14, "client_reg_not_show_user_consent"

    const-string v15, "consent screen not shown and abort reg"

    invoke-static/range {v12 .. v17}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v7}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_9
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "REGISTER_START_MESSAGE"

    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NONCE"

    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SMS_FLOW_TYPE"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CONSENT_MODE"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/Etd;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/GC2;->A01:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_a

    invoke-static {v0, v2, v1, v12}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "autoconf_authenticate_flow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/Qhm;->A02:LX/GC2;

    iget-object v5, v5, LX/Qhm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/GC2;->A09:LX/JKR;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/JKR;->A01:Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    const-string v4, ""

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "client_auth_finished_success"

    invoke-static {v5, v4, v0, v3, v1}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/Et6;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/GC2;->A01:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_e

    invoke-static {v2, v1, v0, v5}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v2, v5, LX/Qhm;->A02:LX/GC2;

    iget-object v0, v2, LX/GC2;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v9, v5, LX/Qhm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v6

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v1, v3, LX/Awd;->A08:LX/FAI;

    sget-object v7, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x10a

    aget-object v0, v7, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v4}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/1tR;->A0F()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v1, v3, LX/Awd;->A09:LX/FAI;

    const/16 v6, 0x106

    aget-object v0, v7, v6

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v1, v3, LX/Awd;->A09:LX/FAI;

    aget-object v0, v7, v6

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v1

    iget-object v0, v1, LX/Awd;->A09:LX/FAI;

    invoke-static {v1, v4, v0, v7, v6}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v1, v2, LX/GC2;->A03:LX/0bC;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/0bC;->A03(LX/254;Ljava/lang/String;)V

    iget-object v1, v5, LX/Qhm;->A03:LX/2a5;

    const/16 v16, 0x0

    sget-object v4, LX/85h;->A0a:LX/85k;

    sget-object v3, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A07:LX/85j;

    sget-object v0, LX/85i;->A05:LX/85i;

    invoke-static {v4, v3}, LX/FBp;->A01(LX/85k;LX/85x;)LX/85h;

    move-result-object v4

    invoke-static {v9}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v6, "com.bloks.www.caa.login.save-credentials"

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, LX/FHg;

    invoke-direct {v0, v3, v1, v2, v9}, LX/FHg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v9}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v3

    sget-object v0, LX/2ek;->A27:LX/2ek;

    invoke-virtual {v3, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "offline_experiment_group"

    const-string v0, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    iget-object v4, v2, LX/GC2;->A01:Landroid/app/Activity;

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "qe_device_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-string v11, "login_password_saving_open_spi_attempt"

    const-string v12, "login_spi"

    const-string v13, "spi"

    const-string v14, "home_page"

    invoke-static/range {v9 .. v14}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v4, v7, v6, v5, v0}, LX/232;->A0v(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-string v11, "login_password_saving_opening_failed"

    const-string v12, "login_spi"

    const-string v13, "spi"

    const-string v14, "home_page"

    move-object/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v9, v1}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v5, LX/Qhm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qhm;->A03:LX/2a5;

    invoke-virtual {v2, v1, v0}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method
