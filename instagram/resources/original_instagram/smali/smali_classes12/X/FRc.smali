.class public final LX/FRc;
.super LX/Qtu;
.source ""


# static fields
.field public static A00:LX/FRc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Qtu;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/SzO;
    .locals 8

    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_OPTIMIZATION_ENABLED"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/QLd;

    const/16 v1, 0x11

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLd;

    iget-object v0, v0, LX/QLd;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/Qtu;->A01:LX/Yal;

    invoke-virtual {p0}, LX/Qtu;->A01()LX/Yci;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_OPEN_THREAD"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/SzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QIe;

    invoke-direct {v0}, LX/QIe;-><init>()V

    iput-object v0, v1, LX/SzO;->A01:LX/QIe;

    iput-object v3, v1, LX/SzO;->A00:LX/Yci;

    iput-object v4, v1, LX/SzO;->A02:LX/Yal;

    iput-object v5, v1, LX/SzO;->A03:Ljava/util/Set;

    iput-boolean v6, v1, LX/SzO;->A06:Z

    iput-boolean v2, v1, LX/SzO;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Qtu;->A00:LX/QbC;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/QbC;->A03:LX/OS4;

    iget-object v0, v1, LX/OS4;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v1, v1, LX/OS4;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_49

    if-eqz v1, :cond_49

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v2, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/Rne;->A08:LX/Rne;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Rne;->A01:LX/H3J;

    iget-object v3, v2, LX/H3J;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    const-string v2, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    invoke-static {v2, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/Qtu;->A08:Ljava/util/List;

    invoke-direct {v4, v1, v0}, LX/FRc;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/SzO;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v4, LX/Qtu;->A01:LX/Yal;

    iget-object v2, v4, LX/Qtu;->A03:LX/YaZ;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v5, LX/SzM;->A0B:LX/Qe9;

    move-object/from16 v6, v18

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/Qe9;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Yal;LX/YaZ;Lcom/instagram/common/session/UserSession;)LX/SzM;

    move-result-object v2

    iget-object v0, v4, LX/Qtu;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v1}, LX/FRc;->A06(Landroid/content/Intent;)V

    invoke-super {v4}, LX/Qtu;->A05()V

    return-void

    :cond_2
    sget-object v2, LX/RgG;->A07:LX/RgG;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/RgG;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v4, LX/Qtu;->A01:LX/Yal;

    iget-object v2, v4, LX/Qtu;->A03:LX/YaZ;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    sget-object v5, LX/FKB;->A03:LX/Qe8;

    move-object/from16 v6, v18

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/Qe8;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Yal;LX/YaZ;Lcom/instagram/common/session/UserSession;)LX/FKB;

    move-result-object v3

    iget-object v2, v4, LX/Qtu;->A08:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, LX/QZx;->A06:LX/QZx;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/QZx;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v2, :cond_4

    iget-object v5, v4, LX/Qtu;->A03:LX/YaZ;

    if-eqz v5, :cond_4

    new-instance v3, LX/QId;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, v3, LX/QId;->A00:LX/0AE;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v5, v0}, LX/PKX;->A00(Landroid/content/Intent;LX/QId;LX/YaZ;Lcom/instagram/common/session/UserSession;)LX/FLI;

    move-result-object v3

    iget-object v2, v4, LX/Qtu;->A08:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v4, LX/Qtu;->A08:Ljava/util/List;

    new-instance v2, LX/FPG;

    invoke-direct {v2}, LX/RtL;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v2, :cond_9

    instance-of v5, v2, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v5, :cond_9

    check-cast v2, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_0
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static/range {v18 .. v18}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, LX/247;->A0J(Landroid/content/Context;)Z

    invoke-static/range {v18 .. v18}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v5, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v9, 0x1

    if-eqz v11, :cond_5

    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v9, :cond_5

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v6, v10, v5}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_5
    invoke-static {v1}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v7, :cond_8

    instance-of v5, v7, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v5, :cond_8

    check-cast v7, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_1
    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, ","

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v5, v11, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v25

    :goto_2
    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v11, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v26

    :goto_3
    sget-object v20, LX/NFT;->A03:LX/NFT;

    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_OPT_IN_STATUS"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_6
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v26

    goto :goto_3

    :cond_7
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v25

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v11}, LX/PGH;->A00(Ljava/lang/String;)LX/NFT;

    move-result-object v20

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v11, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, "Failed to find matching enum"

    :cond_a
    invoke-static {v11, v5}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-eqz v7, :cond_11

    iget-object v13, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :goto_6
    const-string v5, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v11, v4, LX/Qtu;->A01:LX/Yal;

    if-eqz v7, :cond_c

    iget-object v6, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    sget-object v5, LX/NP3;->A05:LX/NP3;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_c
    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    move/from16 v27, v6

    invoke-static/range {v18 .. v27}, LX/PKS;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/NFT;LX/Yal;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)LX/RoK;

    move-result-object v11

    if-eqz v7, :cond_f

    iget-object v6, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v6, :cond_d

    sget-object v5, LX/NP3;->A08:LX/NP3;

    invoke-static {v5, v6}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v8

    :cond_d
    instance-of v5, v8, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    if-eqz v5, :cond_e

    check-cast v8, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    if-eqz v8, :cond_e

    iget-object v5, v11, LX/RoK;->A07:LX/KtK;

    invoke-static {v8, v5, v11}, LX/PJG;->A00(Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;LX/KtK;LX/RoK;)V

    :cond_e
    iget-object v5, v11, LX/RoK;->A07:LX/KtK;

    iget-object v5, v5, LX/KtK;->A09:LX/H22;

    iput-boolean v9, v5, LX/H22;->A07:Z

    :cond_f
    iget-object v5, v11, LX/RoK;->A07:LX/KtK;

    iget-object v5, v5, LX/KtK;->A05:LX/H8j;

    iget-object v5, v5, LX/H8j;->A00:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, LX/FQw;

    invoke-direct {v7}, LX/RtL;-><init>()V

    iput-object v11, v7, LX/FQw;->A01:LX/RoK;

    new-instance v6, LX/FQh;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v11, v6, LX/FQh;->A00:LX/RoK;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/FQw;->A00:LX/FQh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    :cond_10
    iget-object v5, v4, LX/Qtu;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v7, v4, LX/Qtu;->A05:LX/RmE;

    if-eqz v10, :cond_13

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x8111b90000659aL

    invoke-static {v9, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v5}, LX/9k1;->A00()LX/1qg;

    move-result-object v6

    goto :goto_7

    :cond_11
    move-object v13, v8

    goto/16 :goto_6

    :goto_7
    :try_start_1
    invoke-static {v10}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    new-instance v9, LX/TAR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/TAR;->A00:LX/RmE;

    iput-object v6, v9, LX/TAR;->A03:LX/Yip;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v9, LX/TAR;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iput-object v6, v9, LX/TAR;->A02:Ljava/lang/ref/WeakReference;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v6, "AutofillBrowserSessionModelListener"

    const-string v5, "Failed to get fragment from view"

    invoke-static {v6, v5, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RoK;

    if-eqz v6, :cond_12

    iget-object v5, v9, LX/TAR;->A00:LX/RmE;

    invoke-static {v5}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v6, LX/RoK;->A07:LX/KtK;

    iget-object v5, v5, LX/KtK;->A09:LX/H22;

    iput-object v8, v5, LX/H22;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/H22;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "initial values checkoutId: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", navigationId:"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v10, v9, LX/TAR;->A00:LX/RmE;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v9, LX/TAR;->A03:LX/Yip;

    iget-object v7, v10, LX/RmE;->A04:LX/NsU;

    const/4 v6, 0x6

    new-instance v5, LX/CQg;

    invoke-direct {v5, v9, v6}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v5, v7}, LX/QxV;->A00(LX/Xky;LX/Yip;Lkotlin/jvm/functions/Function1;LX/NsU;)V

    iget-object v8, v9, LX/TAR;->A03:LX/Yip;

    iget-object v7, v10, LX/RmE;->A07:LX/NsU;

    const/16 v6, 0x8

    new-instance v5, LX/CQg;

    invoke-direct {v5, v9, v6}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v5, v7}, LX/QxV;->A00(LX/Xky;LX/Yip;Lkotlin/jvm/functions/Function1;LX/NsU;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    const-string v5, "BrowserLiteIntent.ENABLE_BIZ_AGENTS_LOGGING"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v10, LX/FPF;

    invoke-direct {v10}, LX/RtL;-><init>()V

    const/4 v9, 0x0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    sget-object v5, LX/1wn;->A00:LX/1wn;

    new-instance v6, LX/Rgt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Rgt;->A03:Ljava/lang/String;

    iput-object v9, v6, LX/Rgt;->A05:Ljava/lang/String;

    iput-object v9, v6, LX/Rgt;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/Rgt;->A00:LX/3aq;

    iput-object v5, v6, LX/Rgt;->A01:LX/1wn;

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v5

    iput-object v5, v6, LX/Rgt;->A02:LX/2at;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/FPF;->A00:LX/Rgt;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static/range {v18 .. v18}, LX/247;->A0J(Landroid/content/Context;)Z

    const-string v5, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v6, LX/FRa;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v2, v6, LX/FRa;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v5

    iput-object v5, v6, LX/FRa;->A00:LX/0cd;

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v5

    iput-object v5, v6, LX/FRa;->A01:LX/0cd;

    iput-object v0, v6, LX/FRa;->A05:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v6, LX/FRa;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v8, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v20, 0x0

    if-nez v5, :cond_16

    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x81036100010e8dL

    invoke-static {v9, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "is_link_logging_enabled"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    new-instance v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;

    move-object/from16 v5, v20

    invoke-direct {v6, v5}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistorySignalsWriter;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v6, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;

    move-object/from16 v5, v20

    invoke-direct {v6, v5}, Lcom/facebook/browser/lite/extensions/browserhistory/LinkHistoryUiDataWriter;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v5, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, LX/FR9;

    invoke-direct {v5}, LX/RtL;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v2, :cond_1b

    iget-object v9, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v5}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810ddc000155ddL

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_31

    invoke-static {v1}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    new-instance v5, LX/Rpp;

    invoke-direct {v5, v0}, LX/Rpp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/FQd;

    invoke-direct {v11}, LX/RtL;-><init>()V

    iput-object v0, v11, LX/FQd;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v11, LX/FQd;->A00:LX/Rpp;

    iput-object v6, v11, LX/FQd;->A06:Ljava/lang/String;

    iput-object v9, v11, LX/FQd;->A05:Ljava/lang/String;

    iput-object v10, v11, LX/FQd;->A09:Ljava/lang/String;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    iput-object v5, v11, LX/FQd;->A02:LX/3aq;

    const-string v5, ""

    iput-object v5, v11, LX/FQd;->A08:Ljava/lang/String;

    iput-object v5, v11, LX/FQd;->A07:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v11, LX/FQd;->A0A:Ljava/util/HashMap;

    const/4 v5, 0x4

    new-instance v8, LX/UA6;

    invoke-direct {v8, v11, v5}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v11, LX/FQd;->A03:LX/2jA;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v5, LX/UA4;

    invoke-virtual {v6, v8, v5}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v6, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v6, :cond_30

    sget-object v5, LX/NP3;->A0Q:LX/NP3;

    invoke-static {v5, v6}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v6

    :goto_b
    instance-of v5, v6, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v5, :cond_1a

    move-object v11, v6

    check-cast v11, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    :cond_1a
    iget-object v5, v4, LX/Qtu;->A00:LX/QbC;

    if-eqz v5, :cond_2f

    iget-object v5, v5, LX/QbC;->A03:LX/OS4;

    iget-object v5, v5, LX/OS4;->A01:Landroid/content/Intent;

    :goto_c
    invoke-static {v5}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/Rpp;

    invoke-direct {v5, v0}, LX/Rpp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/FQE;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v0, v6, LX/FQE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/FQE;->A04:Ljava/lang/String;

    iput-object v9, v6, LX/FQE;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/FQE;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iput-object v10, v6, LX/FQE;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/FQE;->A01:LX/Rpp;

    const-string v5, "^(?!.*\\/checkout(?:s)?\\/$)(?=.*\\/checkout(?:s)?\\/(?!$)(?!.*\\/thank(?:s)?))(?!.*\\/thank(?:(_|-)you)?|.*\\/post_purchase|.*\\/purchase\\/thanks).*"

    invoke-static {v5}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v5

    iput-object v5, v6, LX/FQE;->A07:LX/1mq;

    const-string v5, "^(?=.*\\/checkout(?:s)?\\/(?!$)(?=.*\\/thank(_|-)you)|.*\\/post_purchase|.*\\/purchase\\/thanks)(?!.*\\/checkout(?:s)?\\/$).*"

    invoke-static {v5}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v5

    iput-object v5, v6, LX/FQE;->A06:LX/1mq;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v4, v1}, LX/FRc;->A06(Landroid/content/Intent;)V

    const-string v5, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-direct {v4, v1, v0}, LX/FRc;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/SzO;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v10, 0x1

    const-string v5, "EXTRA_BE_IG_CALL_EXTENSION_ENABLED"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v11, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x810bdd001c4c3fL

    invoke-static {v9, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1d
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    if-eqz v9, :cond_20

    const/4 v5, 0x0

    if-eqz v2, :cond_2e

    iget-object v11, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v11, :cond_2e

    sget-object v6, LX/NP3;->A0H:LX/NP3;

    invoke-static {v6, v11}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v11

    :goto_d
    instance-of v6, v11, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    if-eqz v6, :cond_1e

    check-cast v11, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    if-eqz v11, :cond_1e

    iget-boolean v6, v11, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    if-ne v6, v10, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v5, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :cond_1f
    new-instance v6, LX/FN9;

    invoke-direct {v6}, LX/FQF;-><init>()V

    iput-object v0, v6, LX/FN9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/FN9;->A00:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    iput-object v5, v6, LX/FN9;->A02:Ljava/lang/String;

    iput-boolean v8, v6, LX/FN9;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v9, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_FORM_EXTENSION_MODEL"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810bdd00154c39L

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    if-eqz v8, :cond_22

    iget-object v5, v8, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    new-instance v6, LX/IVC;

    invoke-direct {v6}, LX/FQF;-><init>()V

    iput-object v0, v6, LX/IVC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/IVC;->A00:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string v6, "BrowserLiteIntent.InstagramExtras.EXTRA_CTWA_BROWSER_CTA_EXTENSION_MODEL"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    if-eqz v5, :cond_23

    new-instance v6, LX/FM7;

    invoke-direct {v6}, LX/FQF;-><init>()V

    iput-object v0, v6, LX/FM7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/FM7;->A00:Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    iput-object v5, v6, LX/FM7;->A01:LX/2ej;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v6, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_SCRENSHOT_PREVIEW_DATA"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v13, :cond_24

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeT()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810647000723c9L

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v9, LX/FR7;

    invoke-direct {v9}, LX/RtL;-><init>()V

    iput-object v11, v9, LX/FR7;->A07:Ljava/lang/String;

    iput-object v13, v9, LX/FR7;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iput-object v0, v9, LX/FR7;->A04:Lcom/instagram/common/session/UserSession;

    const-string v6, "IABScreenshotPreviewTimeout"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, LX/FR7;->A09:Ljava/util/Timer;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810647000523c8L

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v9, LX/FR7;->A0G:Z

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    iput-object v5, v9, LX/FR7;->A08:Ljava/util/Set;

    :goto_e
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v12, :cond_27

    invoke-interface {v12}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BZw()Ljava/util/List;

    move-result-object v9

    sget-object v5, LX/NP3;->A0R:LX/NP3;

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v13, :cond_25

    invoke-static {v13}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810cac000e511eL

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v5, v10, :cond_25

    const/4 v11, 0x1

    :cond_25
    sget-object v5, LX/NP3;->A0S:LX/NP3;

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v13, :cond_2c

    invoke-static {v13}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810cac00035115L    # 3.034911653269997E-306

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v5, v10, :cond_2c

    :goto_f
    if-eqz v11, :cond_2b

    iget-object v5, v4, LX/Qtu;->A00:LX/QbC;

    if-eqz v5, :cond_2a

    iget-object v5, v5, LX/QbC;->A03:LX/OS4;

    iget-object v5, v5, LX/OS4;->A01:Landroid/content/Intent;

    :goto_10
    invoke-static {v5}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v21

    new-instance v6, LX/SvP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/KqB;->A00(LX/Rcj;)LX/KqC;

    move-result-object v5

    iput-object v5, v6, LX/SvP;->A00:LX/KqC;

    const-string v22, "iab_main_page"

    const-string v23, "js_interaction"

    const-string v24, "expand_shopify_summary"

    new-instance v5, LX/KqE;

    move-object/from16 v25, v20

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, LX/KqE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, LX/SvP;->A01:LX/KqE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    new-instance v9, LX/FPH;

    invoke-direct {v9}, LX/RtL;-><init>()V

    iput-object v6, v9, LX/FPH;->A00:LX/Ybf;

    const/16 v5, 0x11

    new-instance v8, LX/SmT;

    invoke-direct {v8, v9, v5}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/FPH;->A01:LX/SmT;

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v5

    const-string v6, "IABSAOffShopifySummaryExpander"

    iget-object v5, v5, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v12}, LX/PMJ;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A00:Landroid/os/ResultReceiver;

    if-eqz v5, :cond_27

    new-instance v6, LX/FQ8;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v5, v6, LX/FQ8;->A00:Landroid/os/ResultReceiver;

    new-instance v5, LX/Qj8;

    invoke-direct {v5}, LX/Qj8;-><init>()V

    iput-object v5, v6, LX/FQ8;->A01:LX/Qj8;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v9

    if-eqz v9, :cond_36

    move-object v12, v9

    check-cast v12, LX/SuP;

    invoke-static {v12}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8309a9000203cdL

    invoke-static {v8, v5, v6}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    const-string v8, "[]"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    iget-object v13, v4, LX/Qtu;->A01:LX/Yal;

    invoke-virtual {v4}, LX/Qtu;->A01()LX/Yci;

    move-result-object v8

    new-instance v11, LX/FRT;

    invoke-direct {v11}, LX/RtL;-><init>()V

    iput-object v9, v11, LX/FRT;->A01:LX/YaJ;

    iput-object v8, v11, LX/FRT;->A00:LX/Yci;

    const-string v19, "IABQuirksMode"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    iput-object v8, v11, LX/FRT;->A04:Ljava/util/Map;

    if-eqz v13, :cond_29

    check-cast v13, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    :goto_12
    iput-object v8, v11, LX/FRT;->A02:LX/QuX;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v11, LX/FRT;->A03:Ljava/util/HashMap;

    invoke-interface {v9}, LX/YaJ;->D8F()LX/O7m;

    move-result-object v8

    iget-object v8, v8, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v8, 0x8101bd0066071eL

    invoke-static {v13, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v10, :cond_28

    const/4 v8, 0x0

    :cond_28
    iput-boolean v8, v11, LX/FRT;->A05:Z

    goto/16 :goto_14

    :cond_29
    const/4 v8, 0x0

    goto :goto_12

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_2c
    if-eqz v9, :cond_26

    goto/16 :goto_f

    :cond_2d
    new-instance v9, LX/FR8;

    invoke-direct {v9}, LX/RtL;-><init>()V

    iput-object v11, v9, LX/FR8;->A07:Ljava/lang/String;

    iput-object v13, v9, LX/FR8;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iput-object v0, v9, LX/FR8;->A06:Lcom/instagram/common/session/UserSession;

    const-string v6, "IABScreenshotPreviewTimeout"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, LX/FR8;->A08:Ljava/util/Timer;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810647000523c8L

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v9, LX/FR8;->A0F:Z

    goto/16 :goto_e

    :cond_2e
    move-object v11, v5

    goto/16 :goto_d

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_30
    move-object v6, v11

    goto/16 :goto_b

    :cond_31
    iget-object v6, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v6, :cond_32

    sget-object v5, LX/NP3;->A0Q:LX/NP3;

    invoke-static {v5, v6}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v8

    :cond_32
    instance-of v5, v8, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v5, :cond_33

    check-cast v8, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v8, :cond_33

    invoke-static {v1}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    new-instance v5, LX/Rpp;

    invoke-direct {v5, v0}, LX/Rpp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/FQb;

    invoke-direct {v11}, LX/RtL;-><init>()V

    iput-object v0, v11, LX/FQb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v11, LX/FQb;->A01:LX/Rpp;

    iput-object v6, v11, LX/FQb;->A06:Ljava/lang/String;

    iput-object v9, v11, LX/FQb;->A05:Ljava/lang/String;

    iput-object v8, v11, LX/FQb;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iput-object v10, v11, LX/FQb;->A08:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v11, LX/FQb;->A09:Ljava/util/HashMap;

    const-string v5, "https://connect.facebook.net/en_US/promo.v2.js"

    iput-object v5, v11, LX/FQb;->A07:Ljava/lang/String;

    const-string v6, "none"

    iget-object v5, v8, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A01:Ljava/lang/String;

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v11, LX/FQb;->A0A:Z

    const-string v5, "success"

    iput-object v5, v11, LX/FQb;->A04:Ljava/lang/String;

    const-string v5, "fail"

    iput-object v5, v11, LX/FQb;->A03:Ljava/lang/String;

    :goto_13
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_33
    invoke-static {v1}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    new-instance v5, LX/Rpp;

    invoke-direct {v5, v0}, LX/Rpp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/FQg;

    invoke-direct {v11}, LX/RtL;-><init>()V

    iput-object v0, v11, LX/FQg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v11, LX/FQg;->A00:LX/Rpp;

    iput-object v6, v11, LX/FQg;->A08:Ljava/lang/String;

    iput-object v9, v11, LX/FQg;->A07:Ljava/lang/String;

    iput-object v10, v11, LX/FQg;->A0C:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v11, LX/FQg;->A0A:Ljava/lang/String;

    iput-object v5, v11, LX/FQg;->A09:Ljava/lang/String;

    const-string v5, "https://connect.facebook.net/en_US/promo.v2.js"

    iput-object v5, v11, LX/FQg;->A0B:Ljava/lang/String;

    const-string v5, "success"

    iput-object v5, v11, LX/FQg;->A06:Ljava/lang/String;

    const-string v5, "fail"

    iput-object v5, v11, LX/FQg;->A05:Ljava/lang/String;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    iput-object v5, v11, LX/FQg;->A02:LX/3aq;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v11, LX/FQg;->A0D:Ljava/util/HashMap;

    const/4 v5, 0x3

    new-instance v8, LX/UA6;

    invoke-direct {v8, v11, v5}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v11, LX/FQg;->A03:LX/2jA;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v5, LX/UA4;

    invoke-virtual {v6, v8, v5}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto :goto_13

    :goto_14
    :try_start_2
    invoke-static {v12}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v8

    invoke-static {v8, v5, v6}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v13, 0x0

    :goto_15
    move/from16 v5, v17

    if-ge v13, v5, :cond_35

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "pattern"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "quirks"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v9, v11, LX/FRT;->A04:Ljava/util/Map;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v6, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v8, :cond_34

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object v16, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_34
    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v12

    sget-object v9, LX/FgX;->A01:LX/FgY;

    const-string v8, "JSONException for parsing Quirks config"

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v5, v19

    invoke-virtual {v9, v5, v8, v12, v6}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_35
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v2, :cond_47

    iget-object v6, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v6, :cond_47

    sget-object v5, LX/NP3;->A0B:LX/NP3;

    invoke-static {v5, v6}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v9

    :goto_17
    instance-of v5, v9, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz v5, :cond_46

    check-cast v9, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    :goto_18
    if-eqz v11, :cond_38

    if-eqz v9, :cond_38

    check-cast v11, LX/SuP;

    invoke-static {v11}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v12

    const-wide v5, 0x810f9800005d80L

    invoke-static {v12, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v11}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v12

    const-wide v5, 0x810f9800065d82L

    invoke-static {v12, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v4, LX/Qtu;->A01:LX/Yal;

    if-eqz v5, :cond_37

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    :cond_37
    iget-object v5, v4, LX/Qtu;->A06:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v13

    const-wide v5, 0x820f9800021e33L

    invoke-static {v13, v5, v6}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v11}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x820f9800031e34L

    invoke-static {v11, v5, v6}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v15

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    iget-object v11, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/Qtu;->A01()LX/Yci;

    move-result-object v5

    new-instance v6, LX/FPS;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v9, v6, LX/FPS;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-boolean v12, v6, LX/FPS;->A07:Z

    iput v13, v6, LX/FPS;->A00:I

    iput v15, v6, LX/FPS;->A01:I

    iput-object v14, v6, LX/FPS;->A02:Landroid/net/Uri;

    iput-object v11, v6, LX/FPS;->A06:Ljava/lang/String;

    iput-object v8, v6, LX/FPS;->A05:LX/QuX;

    iput-object v5, v6, LX/FPS;->A04:LX/Yci;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string v5, "BrowserLiteIntent.EXTRA_IG_PAY_WITH_X_PAYPAL_MFA_SUPPORT"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v4, LX/Qtu;->A01:LX/Yal;

    new-instance v8, LX/FQU;

    invoke-direct {v8}, LX/RtL;-><init>()V

    iput-object v1, v8, LX/FQU;->A00:Landroid/content/Intent;

    iput-object v2, v8, LX/FQU;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v1, v8, LX/FQU;->A01:Landroid/content/Intent;

    iput-object v2, v8, LX/FQU;->A05:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v0, v8, LX/FQU;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/FQU;->A03:LX/Yal;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    iput-object v9, v8, LX/FQU;->A06:LX/0AE;

    invoke-static {v8, v7}, LX/ArC;->A0y(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v8, LX/FQU;->A08:LX/B69;

    const/16 v5, 0x3e

    invoke-static {v8, v5}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v5

    iput-object v5, v8, LX/FQU;->A09:Lkotlin/jvm/functions/Function1;

    const-wide v5, 0x810c4b00064ea1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iput-boolean v5, v8, LX/FQU;->A0D:Z

    const-wide v5, 0x810c4b00164eadL

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iput-boolean v5, v8, LX/FQU;->A0B:Z

    const-wide v5, 0x810c4b00174eaeL

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iput-boolean v5, v8, LX/FQU;->A0E:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v5, 0x41140400006b56L    # 1.9000112648883068E-307

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3a

    const/4 v5, 0x3

    invoke-static {v9, v5}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v8

    const-string v5, "ig_iab"

    new-instance v6, LX/FPr;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v8, v6, LX/FPr;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, LX/FPr;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_3c

    check-cast v5, LX/SuP;

    iget-object v9, v5, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810f1e00015afcL

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810f1e00035afdL

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    new-instance v6, LX/FRA;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v0, v6, LX/FRA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/FRA;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3e

    invoke-interface {v5}, LX/YaJ;->AxJ()LX/O7j;

    move-result-object v5

    invoke-static {v1}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_3d

    iget-object v8, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    :cond_3d
    new-instance v6, LX/FPY;

    invoke-direct {v6}, LX/RtL;-><init>()V

    iput-object v5, v6, LX/FPY;->A04:LX/O7j;

    move-object/from16 v5, v18

    iput-object v5, v6, LX/FPY;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v6, LX/FPY;->A07:Ljava/util/HashMap;

    new-instance v11, LX/HEV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v11, LX/HEV;->A03:Z

    iput-boolean v10, v11, LX/HEV;->A00:Z

    iput-boolean v10, v11, LX/HEV;->A02:Z

    iput-boolean v10, v11, LX/HEV;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/FPY;->A01:LX/HEV;

    iput-object v0, v6, LX/FPY;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/Ou4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v18

    iput-object v5, v11, LX/Ou4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/KqB;->A00(LX/Rcj;)LX/KqC;

    move-result-object v5

    iput-object v5, v11, LX/Ou4;->A01:LX/KqC;

    const-string v22, "iab_main_page"

    const-string v23, "js_interaction"

    const-string v24, "ai_agent_web_event_tracking"

    new-instance v5, LX/KqE;

    move-object/from16 v21, v9

    move-object/from16 v25, v20

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, LX/KqE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v11, LX/Ou4;->A02:LX/KqE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/FPY;->A02:LX/Ou4;

    new-instance v11, LX/ORv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v18

    iput-object v5, v11, LX/ORv;->A00:Landroid/content/Context;

    iput-object v9, v11, LX/ORv;->A02:Ljava/lang/String;

    iput-object v8, v11, LX/ORv;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/ORv;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/FPY;->A03:LX/ORv;

    new-instance v9, LX/UA6;

    invoke-direct {v9, v6, v10}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/FPY;->A05:LX/2jA;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    const-class v5, LX/UA2;

    invoke-virtual {v8, v9, v5}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-interface {v5}, LX/YaJ;->AxJ()LX/O7j;

    move-result-object v9

    iget-object v5, v9, LX/O7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810f2f00115b50L

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3f

    new-instance v6, LX/FPU;

    invoke-direct {v6}, LX/RtL;-><init>()V

    move-object/from16 v5, v18

    iput-object v5, v6, LX/FPU;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/FPU;->A01:LX/O7j;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v6, LX/FPU;->A02:Ljava/util/Map;

    const/16 v5, 0xf

    invoke-static {v5}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v5

    iput-object v5, v6, LX/FPU;->A03:LX/B69;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-interface {v5}, LX/YaJ;->AxJ()LX/O7j;

    move-result-object v11

    iget-object v5, v11, LX/O7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810f2f000c5b4dL

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v1}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_45

    iget-object v6, v2, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    :goto_19
    iget-object v5, v4, LX/Qtu;->A03:LX/YaZ;

    new-instance v8, LX/FPf;

    invoke-direct {v8}, LX/RtL;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v8, LX/FPf;->A00:Landroid/content/Context;

    iput-object v11, v8, LX/FPf;->A01:LX/O7j;

    iput-object v9, v8, LX/FPf;->A06:Ljava/lang/String;

    iput-object v5, v8, LX/FPf;->A02:LX/YaZ;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v8, LX/FPf;->A07:Ljava/util/Map;

    iput-object v6, v8, LX/FPf;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/FPf;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x2

    new-instance v6, LX/UA6;

    invoke-direct {v6, v8, v2}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/FPf;->A03:LX/2jA;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v2, LX/UA2;

    invoke-virtual {v5, v6, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string v2, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1a
    const-string v2, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_LIMIT"

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v2, "BrowserLiteIntent.EXTRA_HIDE_PROGRESS_BAR_IN_PEEK_MODE"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_FORCE_DARK_SHIMMER"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/FRW;

    invoke-direct {v7}, LX/RtL;-><init>()V

    iput-object v9, v7, LX/FRW;->A04:Ljava/lang/Integer;

    iput-wide v5, v7, LX/FRW;->A00:D

    iput-boolean v8, v7, LX/FRW;->A07:Z

    iput-boolean v2, v7, LX/FRW;->A06:Z

    iput-boolean v10, v7, LX/FRW;->A08:Z

    sget-object v2, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/1pz;->A00:LX/Xby;

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    iput-object v2, v7, LX/FRW;->A05:LX/Xrn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v4}, LX/Qtu;->A02()LX/YaJ;

    move-result-object v7

    if-eqz v7, :cond_42

    move-object v8, v7

    check-cast v8, LX/SuP;

    invoke-static {v8}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x810d7500015428L

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v8}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x810d750009542eL

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v8}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x20810d7500005427L    # 4.069883248327793E-152

    invoke-static {v2, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    :goto_1b
    new-instance v1, LX/FRR;

    invoke-direct {v1}, LX/RtL;-><init>()V

    iput-object v0, v1, LX/FRR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {v4}, LX/Qtu;->A05()V

    return-void

    :cond_43
    invoke-static {v1}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/Qtu;->A01()LX/Yci;

    move-result-object v5

    new-instance v2, LX/FQC;

    invoke-direct {v2}, LX/RtL;-><init>()V

    iput-object v7, v2, LX/FQC;->A03:LX/YaJ;

    iput-object v1, v2, LX/FQC;->A01:Landroid/content/Intent;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/FQC;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/FQC;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/FQC;->A02:LX/Yci;

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/ArC;->A0y(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v2, LX/FQC;->A07:LX/B69;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v2, LX/FQC;->A06:Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/ArC;->A0y(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v2, LX/FQC;->A09:LX/B69;

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/ArC;->A0y(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v2, LX/FQC;->A08:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    const-string v2, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_FULLY_LOADED"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_45
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_46
    move-object v9, v8

    goto/16 :goto_18

    :cond_47
    move-object v9, v8

    goto/16 :goto_17

    :cond_48
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 15

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, LX/Qtu;->A01:LX/Yal;

    if-eqz v0, :cond_0

    const-string v8, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    move-object/from16 v7, p1

    invoke-virtual {v7, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IO;->A00(Landroid/net/Uri;LX/Tbv;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/PLs;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/Qtu;->A08:Ljava/util/List;

    new-instance v13, LX/FR3;

    invoke-direct {v13}, LX/RtL;-><init>()V

    new-instance v14, LX/Qe4;

    invoke-direct {v14}, LX/Qe4;-><init>()V

    iput-object v14, v13, LX/FR3;->A00:LX/Qe4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/FR3;->A01:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, v14, LX/Qe4;->A08:Ljava/lang/String;

    iput-object v1, v14, LX/Qe4;->A0F:Ljava/lang/String;

    iput-object v2, v14, LX/Qe4;->A07:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, p0, LX/Qtu;->A06:Ljava/lang/Boolean;

    if-eqz v13, :cond_1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v13, p0, LX/Qtu;->A04:LX/NEO;

    if-eqz v13, :cond_2

    sget-object v0, LX/NEO;->A04:LX/NEO;

    if-eq v13, v0, :cond_2

    sget-object v0, LX/NEO;->A05:LX/NEO;

    if-ne v13, v0, :cond_0

    :cond_2
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Qtu;->A01:LX/Yal;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "iab_click_source"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v7, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, ""

    move-object v11, v1

    move-object v4, v2

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_CAPTURE"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_DELAY"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_HTML_CAPTURE"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_PROACTIVE_SAMPLING_RATE"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v2, LX/FR5;

    invoke-direct {v2}, LX/RtL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FR5;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/FR5;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/FR5;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/FR5;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/FR5;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/FR5;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/FR5;->A04:Ljava/lang/String;

    new-instance v1, LX/Qe4;

    invoke-direct {v1}, LX/Qe4;-><init>()V

    iput-object v1, v2, LX/FR5;->A01:LX/Qe4;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FR5;->A0D:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FR5;->A0F:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FR5;->A0E:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FR5;->A0C:Ljava/util/Map;

    iput-object v6, v1, LX/Qe4;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FR5;->A0B:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    iput-object v11, v1, LX/Qe4;->A0F:Ljava/lang/String;

    iput-object v4, v1, LX/Qe4;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/Qe4;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/Qe4;->A00:Ljava/lang/Boolean;

    iput-object v9, v1, LX/Qe4;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v14, :cond_4

    cmpg-double v1, v6, v12

    const/4 v0, 0x1

    if-ltz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v2, LX/FR5;->A0J:Z

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-double v0, v6, v12

    if-gez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v2, LX/FR5;->A0K:Z

    if-eqz v5, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iab_integrity_screenshot"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FR5;->A07:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v2, LX/FR5;->A0J:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iab_integrity_html"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FR5;->A04:Ljava/lang/String;

    :cond_8
    const/4 v0, 0x4

    iput v0, v2, LX/FR5;->A00:I

    iget-boolean v0, v2, LX/FR5;->A0J:Z

    if-nez v0, :cond_9

    const/4 v0, 0x3

    iput v0, v2, LX/FR5;->A00:I

    :cond_9
    const-string v0, "iab_enter"

    invoke-static {v2, v0}, LX/FR5;->A02(LX/FR5;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
