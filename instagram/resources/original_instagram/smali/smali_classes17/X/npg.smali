.class public final LX/npg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/npg;->$t:I

    iput-object p2, p0, LX/npg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/npg;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/npg;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/npg;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, LX/npg;->A00:Ljava/lang/Object;

    check-cast v3, LX/aHZ;

    invoke-virtual {v3, v5}, LX/aHZ;->A00(Ljava/lang/String;)LX/8F7;

    move-result-object v0

    iget-object v4, v2, LX/npg;->A01:Ljava/lang/Object;

    iget-boolean v7, v2, LX/npg;->A02:Z

    const/4 v6, 0x1

    new-instance v2, LX/gzk;

    invoke-direct/range {v2 .. v7}, LX/gzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v2}, LX/8F7;->A01(LX/OaI;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v1, v2, LX/npg;->A01:Ljava/lang/Object;

    check-cast v1, LX/QW1;

    iget-object v7, v2, LX/npg;->A00:Ljava/lang/Object;

    check-cast v7, LX/04B;

    iget-boolean v12, v2, LX/npg;->A02:Z

    iget-object v8, v1, LX/QW1;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    new-instance v14, LX/6pA;

    invoke-direct {v14, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/QW1;->A01:LX/eiW;

    iget-object v5, v6, LX/eiW;->A05:Ljava/lang/String;

    iget-object v4, v6, LX/eiW;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/eiW;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/eiW;->A01:Ljava/lang/String;

    sget-object v13, LX/YZL;->A02:LX/YZL;

    const/4 v10, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v5

    move-object v15, v8

    invoke-static/range {v13 .. v19}, LX/7EP;->A00(LX/YZL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/QW1;->A02:LX/3aq;

    const v13, 0x8f708fd

    invoke-interface {v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v11, v1, LX/QW1;->A00:LX/S8p;

    iget-object v0, v11, LX/S8p;->A07:LX/0ht;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/pa3;

    if-eqz v0, :cond_7

    const-string v1, "STATE_INSTALLABLE"

    :goto_1
    const-string v0, "install_state"

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810f57000b5beeL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810f57000d5bf0L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    const/4 v0, 0x1

    invoke-virtual {v7}, LX/04B;->BN2()LX/2ir;

    move-result-object v1

    if-eqz v11, :cond_1b

    iget-object v13, v1, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v7, LX/acR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Zo2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Zo2;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/Zo2;->A01:LX/acR;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/8H5;

    invoke-direct {v7}, LX/8H5;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v14, 0x0

    :goto_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v11, v6, LX/eiW;->A07:Ljava/lang/String;

    invoke-static {v13, v7, v14}, LX/L1u;->A00(Landroid/content/Context;LX/aKL;LX/3yy;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v8, :cond_2

    if-nez v14, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_3
    if-ne v1, v8, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v8

    const-string v14, "com.facebook.appmanager"

    const-string v1, "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity"

    invoke-virtual {v8, v14, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v7

    const-string v1, "package_name"

    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v1, "fallback_intent"

    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_3
    const/16 v1, 0x10

    invoke-virtual {v14, v1}, LX/3yy;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v15

    const-string v1, "com.instagram.barcelona"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1a

    invoke-virtual {v14, v1}, LX/3yy;->A01(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    new-instance v14, LX/3yy;

    invoke-direct {v14, v13, v1}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/UwD;

    if-eqz v0, :cond_8

    const-string v1, "STATE_PENDING"

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/UwR;

    if-eqz v0, :cond_9

    const-string v1, "STATE_DOWNLOADING"

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/Ozu;

    if-eqz v0, :cond_a

    const-string v1, "STATE_DOWNLOADED"

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, LX/Uvd;

    if-eqz v0, :cond_b

    const-string v1, "STATE_INSTALLING"

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/Uvx;

    if-eqz v0, :cond_c

    const-string v1, "STATE_CANCELLED"

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/Uvt;

    if-eqz v0, :cond_d

    const-string v1, "STATE_INSTALLED"

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/pa5;

    if-eqz v0, :cond_e

    const-string v1, "STATE_ERROR"

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, LX/Uve;

    if-eqz v0, :cond_f

    const-string v1, "STATE_TOS"

    goto/16 :goto_1

    :cond_f
    const-string v1, "STATE_UNKNOWN"

    goto/16 :goto_1

    :goto_4
    :try_start_0
    const/16 v1, 0x40

    invoke-virtual {v7, v14, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_10

    array-length v1, v7

    if-eqz v1, :cond_10

    if-gt v1, v0, :cond_10

    aget-object v7, v7, v9

    sget-object v1, LX/3zg;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, LX/3zg;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :catch_0
    :cond_10
    :goto_5
    const-string v0, "should_show_back_navigation"

    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "referrer"

    if-eqz v11, :cond_11

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    const-string v0, "utm_source"

    if-eqz v5, :cond_12

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    const-string v0, "utm_medium"

    if-eqz v4, :cond_13

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    const-string v0, "utm_campaign"

    if-eqz v3, :cond_14

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    const-string v0, "utm_content"

    if-eqz v2, :cond_15

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    const-string v1, "utm_term"

    iget-object v0, v6, LX/eiW;->A06:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    const-string v0, "utm_id"

    if-eqz v11, :cond_17

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const-string v1, "impression_id"

    iget-object v0, v6, LX/eiW;->A03:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    const-string v1, "custom_data"

    iget-object v0, v6, LX/eiW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    invoke-static {v13, v8}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_1a
    const-string v7, "intent_sender"

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    iput-boolean v0, v1, LX/7mo;->A0D:Z

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v13, v9, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    :cond_1b
    iget-object v0, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/eLl;->A00(Landroid/content/Context;)LX/eLl;

    move-result-object v9

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810f57000f5bf2L

    invoke-static {v10, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/eLl;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/eiW;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/eLl;->A05:Ljava/lang/String;

    iput-object v5, v9, LX/eLl;->A0A:Ljava/lang/String;

    iput-object v4, v9, LX/eLl;->A09:Ljava/lang/String;

    iput-object v3, v9, LX/eLl;->A06:Ljava/lang/String;

    iput-object v2, v9, LX/eLl;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/eLl;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/eiW;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/eLl;->A0B:Ljava/lang/String;

    sget-object v0, LX/dl9;->A01:LX/dl9;

    iget-object v2, v0, LX/dl9;->A00:Ljava/util/Map;

    const-string v1, "profile_redirect"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object v0, v9, LX/eLl;->A0C:Ljava/lang/String;

    iget-object v1, v9, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v9}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5700105bf3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, LX/04B;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v1, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5700115bf4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/04B;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual/range {v16 .. v16}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/pa3;

    if-nez v0, :cond_1f

    const/4 v0, 0x3

    invoke-interface {v14, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1f
    invoke-virtual {v11, v12}, LX/S8p;->A0c(Z)V

    goto/16 :goto_0

    :cond_20
    check-cast v5, LX/9IK;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/npg;->A02:Z

    if-nez v0, :cond_21

    iget-object v3, v2, LX/npg;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/npg;->A00:Ljava/lang/Object;

    check-cast v2, LX/C46;

    iget v1, v2, LX/C46;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v2, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/9IN;->A01(ILjava/util/List;Z)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v5, LX/9IK;->A00:LX/4vK;

    invoke-virtual {v0}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    iget-object v1, v0, LX/4vI;->A00:LX/0Cg;

    if-nez v1, :cond_22

    sget-object v1, LX/0Ct;->A00:LX/0Cg;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v2, LX/npg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_23
    iget-object v3, v2, LX/npg;->A00:Ljava/lang/Object;

    check-cast v3, LX/EyW;

    iget-object v0, v2, LX/npg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EkX;

    iget-boolean v2, v2, LX/npg;->A02:Z

    iget-object v0, v0, LX/EkX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8uY;->A00(Landroid/net/Uri;)LX/8uY;

    move-result-object v0

    invoke-virtual {v3}, LX/EyW;->A00()LX/owA;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/owA;->Fzd(Ljava/util/List;)V

    invoke-virtual {v3}, LX/EyW;->A00()LX/owA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/owA;->G2y(Z)V

    invoke-virtual {v3}, LX/EyW;->A00()LX/owA;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/owA;->G4x(I)V

    invoke-virtual {v3}, LX/EyW;->A00()LX/owA;

    move-result-object v0

    invoke-interface {v0}, LX/owA;->FW3()V

    invoke-virtual {v3}, LX/EyW;->A00()LX/owA;

    move-result-object v1

    new-instance v0, LX/fju;

    invoke-direct {v0, v3, v2}, LX/fju;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/owA;->AAV(LX/ovy;)V

    const/4 v0, 0x1

    new-instance v1, LX/fhk;

    invoke-direct {v1, v0}, LX/fhk;-><init>(I)V

    return-object v1
.end method
