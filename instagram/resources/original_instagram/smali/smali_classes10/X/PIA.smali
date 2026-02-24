.class public final LX/PIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/coj;


# instance fields
.field public A00:LX/2ej;

.field public A01:LX/Jxn;

.field public A02:LX/254;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/PIA;LX/N4G;)V
    .locals 18

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/PIA;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/PIA;->A06:Z

    if-nez v0, :cond_0

    move-object/from16 v4, p2

    iget-object v1, v4, LX/N4G;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    iput-boolean v14, v2, LX/PIA;->A06:Z

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v2, LX/PIA;->A02:LX/254;

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v4, LX/N4G;->A06:Z

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v13, v4, LX/N4G;->A04:Z

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 p0, v14

    move/from16 p1, v9

    move/from16 p2, v9

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-static {v3, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/MEq;->A00(Landroid/content/Intent;LX/254;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/PIA;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/N4G;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "isShowingChallenge"

    iget-boolean v0, p0, LX/PIA;->A06:Z

    invoke-static {v1, v5, v0}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "isGettingNativeChallenge"

    iget-boolean v0, p0, LX/PIA;->A04:Z

    invoke-static {v1, v5, v0}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "isChallengeViewOnForeground"

    iget-boolean v0, p0, LX/PIA;->A05:Z

    invoke-static {v1, v5, v0}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v2, "ig_challenge_show_challenge_screen"

    new-instance v1, LX/KhK;

    invoke-direct {v1, v2, v5}, LX/KhK;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/instagram/bugreporter/impl/BugReporterRecentErrorInfosHolder;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/PIA;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/PIA;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/PIA;->A02:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iput-boolean v3, p0, LX/PIA;->A04:Z

    const/16 v0, 0xc

    new-instance v7, LX/621;

    invoke-direct {v7, v0, p2, p1, p0}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/N4G;->A01:Ljava/lang/String;

    sput-object v0, LX/MUN;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/N4G;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "challenge_node_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MUN;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/N4G;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "challenge/"

    invoke-static {v1, v0, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p2, LX/N4G;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v4}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    aget-object v0, v2, v3

    sput-object v0, LX/MUN;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    sput-object v0, LX/MUN;->A02:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v8, p0, LX/PIA;->A02:LX/254;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v10, "challenge/"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/MUN;->A00(Landroid/content/Context;LX/A30;LX/254;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    sput-object v5, LX/MUN;->A03:Ljava/lang/String;

    sput-object v5, LX/MUN;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/N4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PIA;->A04:Z

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nonce_code"

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cni"

    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p8, :cond_5

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1W(LX/AJB;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "choice"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "big_blue_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p7, :cond_3

    const-string v0, "challenge_context"

    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/PIA;->A02:LX/254;

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1b:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/FJ5;

    invoke-direct {v1, v0, p2, p1, p0}, LX/FJ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, p3, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;LX/Mv2;)V
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    const/4 v7, 0x1

    iget-boolean v0, p0, LX/PIA;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PIA;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PIA;->A07:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/PIA;->A02:LX/254;

    invoke-static {v6}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ConsentFragment.param.headline"

    iget-object v0, p2, LX/Mv2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "ConsentFragment.param.content"

    iget-object v0, p2, LX/Mv2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "ConsentFragment.param.button.text"

    iget-object v0, p2, LX/Mv2;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iput-boolean v7, p0, LX/PIA;->A07:Z

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {p1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-static {v1, v4, v3, v2, v0}, LX/NOO;->A01(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/LXp;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/PIA;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PIA;->A06:Z

    iput-boolean v5, p0, LX/PIA;->A07:Z

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    if-eqz p3, :cond_1

    sput-object p3, LX/MUN;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PIA;->A02:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-static {p1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-static {v1, v3, v4, v2, v0}, LX/NOO;->A01(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-boolean v5, p0, LX/PIA;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/PIA;->A01:LX/Jxn;

    invoke-static {v0}, LX/1tg;->A08(LX/Jxn;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PIA;->A00:LX/2ej;

    iput-object v0, p0, LX/PIA;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/PIA;->A01()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/PIA;->A01:LX/Jxn;

    invoke-static {v0}, LX/1tg;->A08(LX/Jxn;)V

    return-void
.end method
