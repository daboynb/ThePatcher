.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public A00:LX/Avb;

.field public A01:LX/3aq;

.field public A02:LX/254;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A08(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/JPC;

    invoke-direct {v3, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01c1f

    const-string v0, "ConsentUIFramework-Alaska"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "experience_id"

    invoke-interface {v1, v0, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v1, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/3aq;

    if-nez v1, :cond_1

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0xb7d3b0b

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MfW;

    invoke-direct {v2, v1, p0}, LX/MfW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    :cond_2
    invoke-static {v2, p1, v3}, LX/OB5;->A00(LX/MfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/254;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 4

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    iget-object v3, v2, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v3}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    invoke-virtual {v3}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Pwu;

    invoke-direct {v0, p0}, LX/Pwu;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;)V

    invoke-virtual {v2, v0}, LX/0bc;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0bc;->A04()V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, LX/R0Y;->A01:LX/Xxx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/269;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "flowInstanceId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Nu8;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, 0x6defb37c

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v21

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NOT;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/254;

    move-object/from16 v3, p1

    invoke-super {v14, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/3aq;

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v19, "experience_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    if-nez v13, :cond_0

    const-string v0, "InstagramConsentFlowHostActivity created without experienceId"

    invoke-static {v14, v12, v0, v12}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x78c4bec7

    :goto_0
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "flow_name"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "InstagramConsentFlowHostActivity created without flowName"

    invoke-static {v14, v13, v0, v12}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x68554f2c

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v10, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Consent flow host activity create with flow "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", experience ID "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", and flow instance ID "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    const-string v0, "flowInstanceId"

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/Nz8;->A00:LX/Nz8;

    iget-object v1, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Nz8;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p1, :cond_c

    iget-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/3aq;

    if-nez v0, :cond_3

    const-string v0, "quickPerformanceLogger"

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v9, 0xb7d3b0b

    invoke-virtual {v0, v9, v11, v10}, LX/G25;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "InstagramConsentFlowHostActivity launching consent flow without Bloks App ID"

    invoke-static {v14, v13, v0, v12}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x7f125c18

    goto :goto_0

    :cond_4
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v15, "source"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, LX/NTx;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v18, "extra_params_json"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0eE;->A00(Lcom/instagram/common/session/UserSession;)LX/aFQ;

    move-result-object v17

    if-eqz v17, :cond_6

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v4}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object/from16 v17, v12

    :cond_6
    move-object v3, v12

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "QpConsentTelemetry"

    const-string v0, "Error parsing extra params"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v1, "consent_flow_launch_bloks_action"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v1}, LX/aFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    sget v0, LX/Avb;->A02:I

    new-instance v1, LX/Avb;

    invoke-direct {v1, v14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/Avb;->A00:I

    iput-object v2, v1, LX/Avb;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/Avb;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v12, v14, v14, v0}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v25

    sget-object v16, LX/My2;->A03:LX/L2E;

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    monitor-enter v16

    :try_start_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const-class v0, LX/My2;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/My2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v16

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    move-object/from16 v2, v19

    invoke-static {v2, v13, v11}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_8

    invoke-interface {v2, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, LX/NTx;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v11, v18

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    filled-new-array {v10, v8, v7, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/My2;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cqd;

    const/16 v4, 0x8b1

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/My2;->A00:LX/3aq;

    if-eqz v7, :cond_b

    move/from16 v1, v20

    invoke-virtual {v4, v9, v5, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v5, v7, LX/Cqd;->A00:LX/Fzi;

    iget-object v4, v7, LX/Cqd;->A01:Ljava/lang/String;

    sget-object v2, LX/OB5;->A00:LX/OB5;

    monitor-enter v2

    :try_start_3
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/OB5;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    invoke-virtual {v4, v9, v5, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v1, LX/My2;->A01:LX/254;

    invoke-static {v1, v12, v8, v2}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    invoke-static {v1, v0, v6}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    goto :goto_4

    :goto_3
    monitor-exit v2

    invoke-virtual {v0, v5}, LX/F8H;->set(Ljava/lang/Object;)Z

    :goto_4
    new-instance v2, LX/OsH;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v17

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v27}, LX/OsH;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/aFQ;LX/0kD;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dbI;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_c
    const v0, 0x7f0602ee

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v14, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-static {v14, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    const v1, -0x4a8dcae

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x5d38a968

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    sget-object v2, LX/Nz8;->A00:LX/Nz8;

    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    const-string v4, "flowInstanceId"

    if-eqz v1, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Nz8;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/Nu8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    sget-object v0, LX/Nu8;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Nu8;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MV6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MV6;->A00:LX/Mg0;

    iget-object v2, v0, LX/Mg0;->A01:LX/1Ea;

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/Mg0;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/NtT;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NtT;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x246c0120

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
