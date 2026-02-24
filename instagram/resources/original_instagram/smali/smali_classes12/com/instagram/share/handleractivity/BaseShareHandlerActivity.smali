.class public abstract Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Jxn;
.implements LX/0GP;


# direct methods
.method private final A00()V
    .locals 27

    move-object/from16 v0, p0

    instance-of v3, v0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    move-object v5, v0

    instance-of v1, v0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v1, :cond_26

    check-cast v5, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    invoke-virtual {v5}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v5}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.instagram.share.ADD_TO_MUSIC_NOTE"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x830e57000105eaL    # 3.3920832685556E-306

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v6, ","

    invoke-static {v1, v6, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x830e57000205ebL

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "source_application"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e57000057b9L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const-string v6, "null_string"

    if-nez v10, :cond_2

    iget-object v1, v5, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    iget-object v4, v1, LX/QLc;->A00:LX/3aq;

    const-string v3, "failure_reason"

    const-string v1, "external_share_app_id_blocked"

    const v2, 0x10723127

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_source_application"

    invoke-interface {v4, v2, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v8, :cond_4

    iget-object v2, v5, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v6, v1

    :cond_3
    iget-object v4, v2, LX/QLc;->A00:LX/3aq;

    const-string v3, "failure_reason"

    const-string v1, "external_share_package_name_blocked"

    const v2, 0x10723127

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_package_name"

    invoke-interface {v4, v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v7, :cond_5

    iget-object v1, v5, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    iget-object v4, v1, LX/QLc;->A00:LX/3aq;

    const-string v3, "failure_reason"

    const-string v2, "external_share_failed_gating"

    const v1, 0x10723127

    invoke-interface {v4, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    :cond_6
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A03(Z)V

    return-void

    :cond_7
    iget-object v1, v5, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    iget-object v3, v1, LX/QLc;->A00:LX/3aq;

    const v2, 0x10723127

    const/4 v1, 0x3

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_e

    :cond_8
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v1, :cond_0

    :cond_9
    if-eqz v3, :cond_c

    invoke-static {v0}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_2
    sget-object v12, LX/NIB;->A06:LX/NIB;

    :goto_3
    const/4 v10, 0x0

    new-instance v9, LX/H5J;

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/H5J;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/NIB;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    const/4 v2, 0x0

    iget-object v6, v9, LX/H5J;->A02:LX/NIB;

    if-eqz v6, :cond_28

    iget-object v5, v9, LX/H5J;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v9, LX/H5J;->A01:Landroid/net/Uri;

    if-nez v1, :cond_32

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto :goto_2

    :cond_b
    sget-object v14, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_c
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_e

    :goto_5
    sget-object v12, LX/NIB;->A07:LX/NIB;

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_5

    :cond_e
    sget-object v14, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_f
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v1, "interactive_asset_uri"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_28

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v1, "content_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/RBg;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/LjV;)LX/Lzh;

    move-result-object v1

    iget-object v2, v1, LX/Lzh;->A05:Ljava/lang/String;

    const-string v1, "com.instagram.barcelona"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v0}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    sget-object v14, LX/26W;->A00:LX/26W;

    sget-object v12, LX/NIB;->A07:LX/NIB;

    new-instance v9, LX/H5J;

    invoke-direct/range {v9 .. v14}, LX/H5J;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/NIB;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_11
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_6

    :cond_12
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/Ps9;->A00(Lcom/instagram/common/session/UserSession;)LX/P3G;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-wide v2, v4, LX/P3G;->A01:J

    const-wide/16 v17, 0x0

    cmp-long v1, v2, v17

    if-nez v1, :cond_13

    iget-object v6, v4, LX/P3G;->A02:LX/4ar;

    const-string v3, "ClipsThirdPartyShareLogger"

    const/4 v2, 0x0

    const v1, 0x3a70061d

    invoke-virtual {v6, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v4, LX/P3G;->A01:J

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/RBg;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/LjV;)LX/Lzh;

    move-result-object v1

    iget-object v2, v1, LX/Lzh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v1, "interactive_asset_uri"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    :cond_14
    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v1, "content_url"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_7
    invoke-static {v0}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v25

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v10, v7}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-virtual/range {v19 .. v26}, LX/P3G;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8103f9000812dcL

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8303f90001013cL

    invoke-static {v13, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8303f90004013eL

    invoke-static {v13, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v14}, LX/IJL;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-static {v3, v1}, LX/IJL;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_7

    :cond_16
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsBaselShareHandlerActivity;

    if-eqz v1, :cond_28

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_17

    const-string v1, "content_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/RBg;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/LjV;)LX/Lzh;

    move-result-object v1

    iget-object v2, v1, LX/Lzh;->A05:Ljava/lang/String;

    const/16 v1, 0x458

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_e

    :cond_17
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_9

    :cond_18
    const-string v1, "missing_app_id"

    goto :goto_a

    :cond_19
    const/4 v13, 0x1

    :cond_1a
    if-nez v16, :cond_1b

    if-eqz v15, :cond_1e

    :cond_1b
    if-nez v14, :cond_1e

    if-eqz v13, :cond_1e

    if-nez v15, :cond_1d

    if-eqz v8, :cond_1c

    const-string v1, "com.instagram.android"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    const-string v1, "package_not_specified"

    :goto_a
    invoke-virtual {v4, v1}, LX/P3G;->A00(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1d
    const-string v1, "image"

    invoke-static {v12, v1}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8103f9000512daL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "type_not_supported"

    goto :goto_a

    :cond_1e
    const-string v1, "app_not_supported"

    goto :goto_a

    :cond_1f
    invoke-static {v10, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "com.instagram.share.ADD_TO_REEL_MULTIPLE"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "android.intent.extra.STREAM"

    if-eqz v1, :cond_20

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8103f9000512daL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    const/16 v1, 0x4d8

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81050b00061b8fL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    if-nez v19, :cond_22

    sget-object v19, LX/26W;->A00:LX/26W;

    :cond_22
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v1, v4, LX/P3G;->A01:J

    cmp-long v6, v1, v17

    if-eqz v6, :cond_23

    iget-object v6, v4, LX/P3G;->A02:LX/4ar;

    const/16 v4, 0x86

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v2, v4, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_23
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/3F4;->A0C:LX/3F4;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v1}, LX/Muq;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/3F4;Ljava/lang/Integer;)V

    sget-object v17, LX/NIB;->A07:LX/NIB;

    new-instance v9, LX/H5J;

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/H5J;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/NIB;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    goto :goto_b

    :cond_25
    const-string v1, "missing_video"

    invoke-virtual {v4, v1}, LX/P3G;->A00(Ljava/lang/String;)V

    sget-object v19, LX/26W;->A00:LX/26W;

    goto :goto_b

    :cond_26
    instance-of v1, v0, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_28

    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/Ps9;->A00(Lcom/instagram/common/session/UserSession;)LX/P3G;

    move-result-object v5

    :goto_c
    const-string v11, "Required value was null."

    if-eqz v5, :cond_36

    iget-wide v2, v5, LX/P3G;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-nez v1, :cond_27

    iget-object v3, v5, LX/P3G;->A02:LX/4ar;

    const-string v2, "ClipsThirdPartyShareLogger"

    const v1, 0x3a70061d

    invoke-virtual {v3, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v5, LX/P3G;->A01:J

    :cond_27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "178420298409161,174829003346"

    invoke-static {v4, v1}, LX/IJL;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "app_not_supported"

    :goto_d
    invoke-virtual {v5, v1}, LX/P3G;->A00(Ljava/lang/String;)V

    :cond_28
    :goto_e
    invoke-virtual {v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A01()I

    move-result v2

    const-string v1, "share_intent_app_not_supported"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string v1, "com.instagram.android"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.platform.extra.SONG_ISRC"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2e

    const/16 v1, 0xc

    if-ne v8, v1, :cond_2d

    const/4 v7, 0x0

    :cond_2a
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x41

    if-gt v1, v2, :cond_2c

    const/16 v1, 0x5b

    if-lt v2, v1, :cond_2b

    const/16 v1, 0x61

    if-gt v1, v2, :cond_2d

    const/16 v1, 0x7b

    :goto_f
    if-ge v2, v1, :cond_2d

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_2a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v9}, LX/RBg;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/LjV;)LX/Lzh;

    move-result-object v1

    iget-object v2, v1, LX/Lzh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    move v11, v6

    move v12, v6

    move-object v6, v4

    move-object v7, v2

    invoke-virtual/range {v5 .. v12}, LX/P3G;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x30

    if-gt v1, v2, :cond_2d

    const/16 v1, 0x3a

    goto :goto_f

    :cond_2d
    const-string v1, "invalid_song_isrc"

    goto :goto_d

    :cond_2e
    const-string v1, "missing_song_isrc"

    goto/16 :goto_d

    :cond_2f
    const-string v1, "package_not_specified"

    goto/16 :goto_d

    :cond_30
    const-string v1, "missing_app_id"

    goto/16 :goto_d

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_32
    sget-object v7, LX/3F4;->A0C:LX/3F4;

    iget-object v1, v9, LX/H5J;->A03:Ljava/lang/String;

    sput-object v1, LX/3F4;->A08:Ljava/lang/String;

    iget-object v1, v9, LX/H5J;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_33
    sput-object v2, LX/3F4;->A09:Ljava/lang/String;

    sget-object v4, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v4, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, LX/H5J;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/RBg;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/LjV;)LX/Lzh;

    move-result-object v9

    new-instance v1, LX/Ugn;

    invoke-direct {v1, v7, v0}, LX/Ugn;-><init>(LX/3F4;Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V

    const/4 v13, 0x0

    move-object v11, v1

    move-object v14, v13

    move-object v15, v5

    move-object/from16 v16, v13

    move-object v7, v3

    move-object v10, v6

    move-object v6, v0

    invoke-static/range {v6 .. v16}, LX/3F4;->A01(Landroid/app/Activity;Landroid/net/Uri;LX/LjV;LX/Lzh;LX/NIB;LX/Xzu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_34
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    sget-boolean v0, LX/Awc;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13013e

    return v0

    :cond_0
    const v0, 0x7f13682d

    return v0
.end method

.method public final A02()Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x14000000

    :cond_0
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    if-nez p1, :cond_1

    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsBaselShareHandlerActivity;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v1, p0

    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    iget-object v0, v1, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;->A00:LX/QLc;

    iget-object v2, v0, LX/QLc;->A00:LX/3aq;

    const v1, 0x10723127

    const-string v0, "external_share_notes_composer_loaded"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p0, v6}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsMusicShareHandlerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v0}, LX/Ps9;->A00(Lcom/instagram/common/session/UserSession;)LX/P3G;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/P3G;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/P3G;->A02:LX/4ar;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v1, v5, LX/P3G;->A01:J

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic CRc()LX/1th;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1th;

    invoke-direct {v0, v1}, LX/1th;-><init>(I)V

    return-object v0
.end method

.method public final E6l(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6m(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6n(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xiy;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6w(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6x(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6z(Landroid/app/Activity;)V
    .locals 0

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

    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_0

    const-string v0, "notes_music_share_handler"

    return-object v0

    :cond_0
    const-string v0, "share_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7f85a569

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    instance-of v4, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    if-eqz v4, :cond_2

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "async_app_init_recreate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/368;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00()V

    :cond_1
    invoke-static {p0, v2}, LX/6oS;->A00(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1tg;->A07(LX/Jxn;)V

    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, -0x468a82

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsBaselShareHandlerActivity;

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/instagram/share/handleractivity/NotesMusicShareHandlerActivity;

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ClipsThreadShareHandlerActivity;

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7cee5a06

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgActivity;->onDestroy()V

    invoke-static {p0}, LX/1tg;->A08(LX/Jxn;)V

    const v0, -0x6eb843ab

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00()V

    return-void
.end method
