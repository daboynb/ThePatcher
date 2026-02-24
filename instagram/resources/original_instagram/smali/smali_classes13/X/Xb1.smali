.class public final LX/Xb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UfT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UfT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xb1;->A00:LX/UfT;

    iput-object p2, p0, LX/Xb1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Xb1;->A00:LX/UfT;

    iget-object v1, v0, LX/Xb1;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/UfT;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1oV;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v6, LX/UfT;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    if-eqz v5, :cond_3

    const-string v0, "sendNotification()"

    const-string v3, "StellaMessageNotificationHandler"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v5, LX/1oV;->A12:Ljava/lang/String;

    iget-object v14, v5, LX/1oV;->A1Y:Ljava/lang/String;

    iget-object v10, v6, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2xr;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, LX/1oV;->A1F:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_8

    if-eqz v14, :cond_4

    sget-object v7, LX/6Jp;->A01:LX/6Jp;

    iget-object v8, v6, LX/UfT;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v5, LX/1oV;->A1V:Ljava/lang/String;

    :cond_1
    iget-object v2, v5, LX/1oV;->A1U:Ljava/lang/String;

    iget-object v0, v5, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v24

    :cond_2
    iget-object v9, v6, LX/UfT;->A01:LX/2ej;

    const/4 v12, 0x0

    const/16 v27, 0x0

    move-object v13, v12

    move-object/from16 v16, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v28, v27

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v28}, LX/6Jp;->A02(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send notification to stella: notification title is null, threadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/1oV;->A1V:Ljava/lang/String;

    :cond_5
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v4, v1, v3, v0, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "Null title on direct message notification"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_type"

    const-string v0, "direct_message_notification"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v5, LX/1oV;->A1V:Ljava/lang/String;

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "unknown"

    :cond_7
    const-string v0, "thread_id"

    invoke-static {v2, v6, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/1oV;->A1Y:Ljava/lang/String;

    if-eqz v8, :cond_b

    const-string v4, "] "

    const/4 v7, 0x0

    invoke-static {v8, v4, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    invoke-static {v8, v4, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    sget-object v25, LX/6Jp;->A01:LX/6Jp;

    iget-object v4, v6, LX/UfT;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, v5, LX/1oV;->A1V:Ljava/lang/String;

    :cond_9
    iget-object v2, v5, LX/1oV;->A1U:Ljava/lang/String;

    iget-object v0, v5, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v24

    :cond_a
    iget-object v0, v6, LX/UfT;->A01:LX/2ej;

    const/16 v30, 0x0

    move-object/from16 v31, v30

    move-object/from16 v34, v15

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v1

    move-object/from16 v41, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v33, v15

    move-object/from16 v42, v24

    invoke-virtual/range {v25 .. v46}, LX/6Jp;->A02(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send notification to stella: could not parse sender name from notification title, title="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1oV;->A1Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
