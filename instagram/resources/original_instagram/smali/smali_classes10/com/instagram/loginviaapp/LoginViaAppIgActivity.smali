.class public final Lcom/instagram/loginviaapp/LoginViaAppIgActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/254;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;->A00:LX/254;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0x98d0851

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    move-object/from16 v15, p0

    invoke-static {v15}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v15, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;->A00:LX/254;

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v4, LX/KW0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KW0;->A00:LX/254;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "xlvactx"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    iput-boolean v2, v4, LX/KW0;->A01:Z

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "shclva"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    iput-boolean v0, v4, LX/KW0;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/NuJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/NuJ;->A00:LX/KW0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v8, LX/NuJ;->A00:LX/KW0;

    const-string v2, "lva_flow_reached_in_ig4a"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "lva_flow_failed_in_ig4a"

    const-string v0, "URI is null"

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v15, v15, v7}, LX/NuJ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    const v0, 0x63b015eb

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void

    :cond_3
    const-string v2, "bn"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/high16 v2, 0x8000000

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v15, v6, v2}, LX/3NN;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/7mm;

    move-result-object v3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v3, v2, v14}, LX/3IA;->A04(LX/7mm;Ljava/util/Set;Z)LX/3IA;

    move-result-object v2

    invoke-virtual {v2}, LX/3IA;->A05()LX/3yt;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v2, LX/3yt;->A00:Ljava/lang/String;

    if-nez v5, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    :try_start_2
    iget-object v11, v8, LX/NuJ;->A00:LX/KW0;

    const-string v3, "failed_finding_referring_package_ig4a"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "Error finding SHA256 hash of referring package: "

    invoke-static {v2, v6, v13}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, LX/KZY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/KZY;->A00:Ljava/lang/String;

    iput-object v5, v11, LX/KZY;->A01:Ljava/lang/String;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v11

    iget-object v6, v8, LX/NuJ;->A00:LX/KW0;

    const-string v5, "failed_finding_referring_package_ig4a"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Error decoding referring package name: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " With exception: "

    invoke-static {v2, v3, v11}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "http://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const/high16 v2, 0x8000000

    :try_start_3
    invoke-static {v15, v6, v2}, LX/3NN;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/7mm;

    move-result-object v3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v3, v2, v14}, LX/3IA;->A04(LX/7mm;Ljava/util/Set;Z)LX/3IA;

    move-result-object v2

    invoke-virtual {v2}, LX/3IA;->A05()LX/3yt;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/3yt;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v11, LX/KZY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/KZY;->A00:Ljava/lang/String;

    iput-object v2, v11, LX/KZY;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_2
    :cond_7
    iget-object v11, v8, LX/NuJ;->A00:LX/KW0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Could not find application hash of "

    invoke-static {v5, v6, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "could_not_find_application_hash_ig4a"

    invoke-static {v5, v6}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/KZY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/KZY;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/KZY;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_3
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v3, v11, LX/KZY;->A01:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v5, v4, LX/KW0;->A00:LX/254;

    instance-of v2, v5, LX/2iw;

    if-eqz v2, :cond_9

    const-string v2, "lva_flow_failed_due_to_logged_out_user_ig4a"

    :goto_5
    invoke-virtual {v4, v2, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shclva"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "xlvactx"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LX/NuJ;->A00:LX/KW0;

    if-eqz v2, :cond_8

    const-string v2, "ig_failed_in_current_lva_and_prev_cross_lva_flow"

    :goto_6
    invoke-virtual {v3, v2, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "com.facebook.katana"

    invoke-static {v15, v2}, LX/L1I;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v18

    if-nez v18, :cond_a

    const-string v2, "com.facebook.wakizashi"

    invoke-static {v15, v2}, LX/L1I;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v18

    if-nez v18, :cond_a

    const-string v2, "failed_querying_fb4a_from_ig4a_due_to_uninstalled_fb4a"

    goto :goto_6

    :cond_9
    iget-boolean v2, v4, LX/KW0;->A02:Z

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v6

    const-string v5, "LoginViaAppIgSdk"

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "ig_lva_flow_failed_due_to_no_fb_linked_account"

    goto :goto_5

    :cond_a
    new-instance v13, LX/Qxt;

    move-object/from16 v16, v15

    move-object/from16 v20, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, LX/Qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Qxn;

    move-object/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/Qxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/9Qs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/KW0;->A00:LX/254;

    sget-object v4, LX/0N6;->A04:LX/0N6;

    sget-object v3, LX/0N7;->A02:LX/0N7;

    new-instance v2, LX/50F;

    invoke-direct {v2, v0, v4, v3}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const-string v17, "ig_fb_android_access_sso_info_cross_app_lva"

    const-string v18, "LoginViaAppIgSdk"

    move-object/from16 v16, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, LX/9Qs;->A04(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/7pV;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/jvl;

    invoke-direct {v3, v0, v6, v13}, LX/jvl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x73a6d42

    new-instance v0, LX/2dd;

    invoke-direct {v0, v2}, LX/2dd;-><init>(I)V

    invoke-static {v3, v4, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_b
    new-instance v6, LX/Qxp;

    move-object/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, LX/Qxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Qxn;

    move-object v13, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/Qxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xac

    invoke-static {v2}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    const-string v2, "key"

    invoke-virtual {v7, v10, v2}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {v7, v8, v2}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const/16 v2, 0xad

    invoke-static {v2}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    const-string v2, "calling_app_hash"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra"

    invoke-virtual {v7, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/231;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v7

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qqm;->A00:LX/Qqm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GenBlobXApp"

    const-string v9, "xfb_generate_blob_nonce_lva_xapp"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v2, v4, LX/KW0;->A00:LX/254;

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    :try_start_4
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v2, LX/G7z;

    invoke-direct {v2, v3, v5, v6}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v5, v2}, LX/Qxn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v2, "gql_request_sent_from_ig4a"

    invoke-virtual {v4, v2, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v2, "lva_flow_failed_in_ig4a"

    const-string v0, "Could not find browser to redirect to"

    goto/16 :goto_0
.end method
