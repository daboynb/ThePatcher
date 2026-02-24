.class public final Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "authenticity_wizard_trigger_handoff"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x270082ed

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, LX/1xp;->A0A:LX/1xr;

    const/4 v1, 0x7

    new-instance v0, LX/Por;

    invoke-direct {v0, v1}, LX/Por;-><init>(I)V

    invoke-virtual {v4, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v4

    invoke-static {v3}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v14, "empty"

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cuid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v14, v1

    :cond_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tce;

    invoke-direct {v1, v4}, LX/Tce;-><init>(LX/LjV;)V

    sget-object v11, LX/NEu;->A03:LX/NEu;

    const/4 v15, 0x0

    const-string v12, "deeplink"

    const-string v13, ""

    new-instance v10, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v16, v15

    invoke-direct/range {v10 .. v16}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/Tce;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v0, "handoff_deeplink_handled"

    invoke-virtual {v1, v0}, LX/Tce;->logEvent(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v12, "cuid"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "n"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v7

    const-wide v0, 0x204104ad00021845L    # 2.538560346317313E-153

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    const-string v0, "authenticity_wizard_trigger_handoff"

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v15, v3, v3, v4}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/4 v14, 0x3

    invoke-static {v14}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v1, "nonce"

    invoke-virtual {v8, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_url"

    invoke-static {v1, v5, v8, v4}, LX/234;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    const-string v1, "type"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v1, LX/OyV;

    invoke-direct {v1, v3, v13}, LX/OyV;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v14, :cond_4

    const-string v0, "com.bloks.www.magic_links.async"

    invoke-static {v1, v0, v8, v7}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_1
    const v0, 0x66806ed1

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_2
    const-string v19, "AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity"

    const-string v20, "Missing required parameters"

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v21, v15

    invoke-static/range {v15 .. v21}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v0, -0x7c0f63d

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
