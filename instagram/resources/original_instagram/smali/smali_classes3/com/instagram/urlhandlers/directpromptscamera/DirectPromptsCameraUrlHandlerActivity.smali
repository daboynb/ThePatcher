.class public final Lcom/instagram/urlhandlers/directpromptscamera/DirectPromptsCameraUrlHandlerActivity;
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
    .locals 37

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v2, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "original_url"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "collection_type"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v8

    sget-object v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eq v8, v1, :cond_4

    invoke-static {v2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v10

    const-string v1, "thread_id"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x71

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "collection_id"

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "contribution_count"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    if-eqz v9, :cond_2

    check-cast v10, LX/7ze;

    invoke-virtual {v10, v9}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v10

    if-eqz v5, :cond_2

    if-eqz v28, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/6cJ;->BWF()Z

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {v10}, LX/6cJ;->Dhw()Z

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v10}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v20

    invoke-virtual {v10}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, LX/6cJ;->DTC()Z

    move-result v33

    iget v9, v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-direct/range {v12 .. v36}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/6QF;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8aG;LX/Myd;LX/chp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-static {v10}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x4

    if-ne v8, v7, :cond_5

    iget-object v7, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AQP;->A03(Ljava/util/List;)LX/1tc;

    move-result-object v8

    iget-object v9, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v7, v8, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v26

    iget-object v7, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v22, 0x9

    new-instance v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v14, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v14 .. v26}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "on_prompt_created"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "direct_challenge_camera"

    invoke-static {v3, v7, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v5

    const v4, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v4, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/6Pe;->A0P:[I

    invoke-virtual {v5, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    move-object v11, v13

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/4LI;->A06:LX/4LI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported prompt type "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectPromptsCameraUrlHandlerActivity"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Unsupported collection type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
