.class public final Lcom/instagram/urlhandlers/aicharacterdrafts/AICharacterOpenDraftsScreenUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "AICharacterOpenDraftsScreenUrlHandlerActivity"

    invoke-static {v1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v3, LX/OVj;

    invoke-direct {v3, v0, v10, v15, v1}, LX/OVj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "persona_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "profile_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "entry_point"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dm_xma"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    if-eqz v12, :cond_3

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const v2, 0x387b236e

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, LX/G25;->markerStart(I)V

    invoke-virtual {v6, v2}, LX/G25;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :goto_2
    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v12, :cond_7

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v8, LX/9D2;->A02:LX/9D2;

    const-string v13, "unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/B8v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/B8v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v16, v2

    invoke-virtual/range {v8 .. v17}, LX/9D2;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_2
    invoke-virtual {v6, v2}, LX/G25;->markerStart(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v15

    goto :goto_0

    :cond_5
    const-string v2, "url is null or empty"

    goto :goto_3

    :cond_6
    const-string v2, "persona id is null or empty"

    :goto_3
    const-string v0, "error"

    sget-object v1, LX/J6y;->A0c:LX/J6y;

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v15, v3, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/FxK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v10, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const-string v0, "instagram://ai_character_drafts"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-static {v9}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_4
.end method
