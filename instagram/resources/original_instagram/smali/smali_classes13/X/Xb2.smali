.class public final LX/Xb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1oV;

.field public final synthetic A01:LX/UfT;


# direct methods
.method public constructor <init>(LX/1oV;LX/UfT;)V
    .locals 0

    iput-object p1, p0, LX/Xb2;->A00:LX/1oV;

    iput-object p2, p0, LX/Xb2;->A01:LX/UfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Xb2;->A00:LX/1oV;

    iget-object v0, v1, LX/1oV;->A0q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v10, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v1, LX/1oV;->A14:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-static {v4}, LX/6Hn;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v2, v1, LX/1oV;->A1E:Ljava/lang/String;

    const/16 v0, 0x49f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Xb2;->A01:LX/UfT;

    const-string v21, "message_reaction"

    :goto_0
    sget-object v3, LX/8fz;->A0o:LX/8fz;

    const-string v2, "Sending notification based on reaction"

    const-string v5, "StellaMessageNotificationHandler"

    invoke-static {v5, v2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-static {v1}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send reaction notification to stella: recipient user not found in cache, recipientId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v1, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, v1, LX/1oV;->A1V:Ljava/lang/String;

    :cond_5
    const/4 v7, 0x0

    if-eqz v4, :cond_11

    invoke-static/range {v19 .. v19}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-static {v2, v4}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, LX/6cJ;->BWF()Z

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send reaction notification to stella: thread is in vanish mode or disappearing mode, threadId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1oV;->A1V:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v2, v1, LX/1oV;->A1E:Ljava/lang/String;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/Xb2;->A01:LX/UfT;

    const-string v21, "story_reaction"

    goto :goto_0

    :cond_7
    iget-object v2, v1, LX/1oV;->A0f:Ljava/lang/String;

    const-string v0, "post"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/1oV;->A0f:Ljava/lang/String;

    const/16 v0, 0xa14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/1oV;->A0f:Ljava/lang/String;

    const/16 v0, 0x7a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/1oV;->A0f:Ljava/lang/String;

    const-string v0, "live_broadcast"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "StellaMessageNotificationHandler"

    if-nez v6, :cond_18

    const-string v0, "Message id is unavailable, not sending notification to stella"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v5, v1, v3, v0, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "Null message id from notification"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_type"

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, v5, LX/Xb2;->A01:LX/UfT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Sending notification for subscription. Notif: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/UfT;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v1, LX/1oV;->A0f:Ljava/lang/String;

    iget-object v11, v1, LX/1oV;->A1Y:Ljava/lang/String;

    iget-object v10, v1, LX/1oV;->A12:Ljava/lang/String;

    iget-object v9, v1, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v9, :cond_9

    iget-object v9, v1, LX/1oV;->A1V:Ljava/lang/String;

    :cond_9
    iget-object v8, v1, LX/1oV;->A1U:Ljava/lang/String;

    iget-object v7, v1, LX/1oV;->A1P:Ljava/lang/String;

    iget-object v5, v1, LX/1oV;->A1F:Ljava/lang/String;

    iget-object v2, v4, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v0, v3, v2}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GoK;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SjE;

    invoke-static {v3, v2}, LX/Dny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/Dny;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqn;->A00(Ljava/lang/Integer;)LX/Gp0;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gp0;->A02:Ljava/lang/String;

    new-instance v14, LX/Gr2;

    invoke-direct {v14, v1}, LX/Gr2;-><init>(LX/Gp0;)V

    const-string v1, "instagram"

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LX/Gv2;

    invoke-direct {v2, v14, v0, v13}, LX/FT6;-><init>(LX/Gr2;Ljava/lang/Class;Z)V

    const-string v0, "target_provider"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "is_group_thread"

    invoke-static {v0, v13}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/Gv2;->A01:Ljava/util/Map;

    const-string v0, "user_id"

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    const-string v0, "sender_name"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v10, :cond_b

    const-string v0, "message_text"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_notification_message"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v9, :cond_c

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v8, :cond_d

    const-string v0, "instagram_fb_thread_id"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v7, :cond_e

    const-string v0, "message_user_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v6, :cond_f

    const-string v0, "message_type"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v5, :cond_10

    const-string v0, "push_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, LX/Gv2;->A00:Lcom/google/common/collect/ImmutableMap;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/SjE;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/X3M;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    new-instance v1, LX/LlJ;

    invoke-direct {v1, v0, v3}, LX/LlJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    return-void

    :cond_11
    move-object v11, v10

    :cond_12
    invoke-static {v11}, LX/UfT;->A01(LX/6v9;)LX/1tc;

    move-result-object v2

    iget-object v9, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v8, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, LX/6cJ;->Czq()LX/6eD;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v2, v2, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_13

    iget-object v7, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_13
    invoke-virtual {v11}, LX/6cJ;->DZX()Z

    move-result v6

    :goto_2
    iget-object v2, v1, LX/1oV;->A1P:Ljava/lang/String;

    invoke-static {v11, v0, v2, v6}, LX/UfT;->A00(LX/6v9;LX/UfT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v1, LX/1oV;->A1I:Ljava/lang/String;

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    sget-object v16, LX/6Jp;->A01:LX/6Jp;

    iget-object v2, v0, LX/UfT;->A00:Landroid/content/Context;

    move-object/from16 v17, v2

    invoke-static {v1}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v20

    iget-object v15, v3, LX/8fz;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/1oV;->A1O:Ljava/lang/String;

    iget-object v13, v1, LX/1oV;->A12:Ljava/lang/String;

    iget-object v4, v1, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v4, :cond_15

    iget-object v4, v1, LX/1oV;->A1V:Ljava/lang/String;

    :cond_15
    iget-object v12, v1, LX/1oV;->A1U:Ljava/lang/String;

    iget-object v3, v1, LX/1oV;->A14:Ljava/lang/String;

    iget-object v2, v1, LX/1oV;->A1P:Ljava/lang/String;

    iget-object v1, v1, LX/1oV;->A1F:Ljava/lang/String;

    iget-object v0, v0, LX/UfT;->A01:LX/2ej;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, LX/6cJ;->De1()Z

    move-result v37

    :goto_3
    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move/from16 v36, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v37}, LX/6Jp;->A02(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_16
    const/16 v37, 0x1

    goto :goto_3

    :cond_17
    const/4 v6, 0x0

    goto :goto_2

    :cond_18
    invoke-static {v4}, LX/6Hn;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v10}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v5, v5, LX/Xb2;->A01:LX/UfT;

    iget-object v0, v5, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v0, "attempt to sendNotificationForMessage"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/UfT;->A02(LX/1oV;LX/6hZ;LX/UfT;)V

    return-void

    :cond_19
    const-string v0, "Registering for message to arrive in cache"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/UfT;->A05:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v5, LX/UfT;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v4, v5, LX/UfT;->A03:LX/7Wc;

    if-nez v4, :cond_1a

    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v3, LX/Xb1;

    invoke-direct {v3, v5, v6}, LX/Xb1;-><init>(LX/UfT;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const v0, 0x202c4e6

    invoke-virtual {v4, v3, v0, v1, v2}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send notification to stella: thread id is unavailable, uri="

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
