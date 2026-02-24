.class public final Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;LX/2a5;)V
    .locals 2

    const-string v0, "DirectMessageInternalUrlHandler"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {p1, v1, p0, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A12:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v11, 0x0

    const/4 v2, 0x1

    :try_start_0
    const/16 v16, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v0, "is_ai_agent"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DirectMessageInternalUrlHandler"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v6

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "story_creator_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "persona_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "867051314767696"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_agent_thread_deeplink_clicked"

    invoke-static {v1, v0, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    if-eqz v7, :cond_2

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v10, 0x3f4

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v10, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v11, v5

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x5c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v7, LX/5uC;->A02:LX/5uC;

    const/4 v0, 0x5

    new-instance v1, LX/KNv;

    invoke-direct {v1, v0, v3, v5}, LX/KNv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/5uC;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/CtS;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, LX/CtS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v3, v13}, LX/5uC;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v13}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v2, LX/5uC;->A02:LX/5uC;

    const/4 v1, 0x6

    new-instance v0, LX/KNv;

    invoke-direct {v0, v1, v3, v5}, LX/KNv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v13}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v5, v0}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;LX/2a5;)V

    goto :goto_0
.end method
