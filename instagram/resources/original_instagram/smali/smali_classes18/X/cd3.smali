.class public final LX/cd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/A30;

.field public A02:LX/A30;

.field public A03:LX/2NI;

.field public A04:LX/2NI;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2qa;

.field public A07:LX/VRJ;

.field public A08:LX/YdQ;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;


# direct methods
.method public static final declared-synchronized A00(LX/cd3;LX/RK4;)V
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v6, LX/VZw;->A00:LX/VZw;

    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v5, v3, LX/cd3;->A06:LX/2qa;

    iget-object v1, v5, LX/2qa;->A50:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x153

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v1, v5, LX/2qa;->A51:LX/FAI;

    const/16 v0, 0x154

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :goto_0
    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x8ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/cd3;->A01(LX/cd3;Z)V

    iget-object v0, v3, LX/cd3;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eia;

    iget-object v0, v3, LX/cd3;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-interface {v1, v4, v6, v5, v0}, LX/eia;->GPo(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/RK4;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v16}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/16 v0, 0x6a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/cd3;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cd3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZOn;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/ZOn;->A00:LX/VRJ;

    invoke-static {v0}, LX/VRJ;->A00(LX/VRJ;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/ZOn;->A00:LX/VRJ;

    iget-object v0, v1, LX/VRJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/NRk;->A00(Landroid/content/Context;)V

    invoke-static {v1}, LX/VRJ;->A00(LX/VRJ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/cd3;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, LX/cd3;->A06:LX/2qa;

    invoke-static {p1}, LX/VZw;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2qa;->A51:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x154

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Error while serializing DirectMessagesInteropOptionsViewModel"

    const-string v0, "DirectMessagesOptionChooserController"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_5
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_7
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_8
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_9
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :cond_0
    iget-object v12, p0, LX/cd3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/SpR;->A00:LX/SpR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RK4;

    const-class v0, LX/SpR;

    invoke-static {v12, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x360

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "ig_followers"

    invoke-virtual {v1, v0, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "others_on_ig"

    invoke-virtual {v1, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_friends"

    invoke-virtual {v1, v0, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v1, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "others_on_fb"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_message_setting"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_verified"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object v1, p0, LX/cd3;->A04:LX/2NI;

    iget-object v0, p0, LX/cd3;->A02:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/cd3;->A04:LX/2NI;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_a

    :cond_1
    move-object v3, v2

    goto :goto_9

    :cond_2
    move-object v4, v2

    goto :goto_8

    :cond_3
    move-object v5, v2

    goto :goto_7

    :cond_4
    move-object v6, v2

    goto/16 :goto_6

    :cond_5
    move-object v7, v2

    goto/16 :goto_5

    :cond_6
    move-object v8, v2

    goto/16 :goto_4

    :cond_7
    move-object v9, v2

    goto/16 :goto_3

    :cond_8
    move-object v10, v2

    goto/16 :goto_2

    :cond_9
    move-object v11, v2

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cd3;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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
