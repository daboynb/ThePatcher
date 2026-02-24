.class public final Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcCallSignalingProcessor$onShowIncomingUI$1"
    f = "RtcCallSignalingProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/Yjv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

.field public final synthetic A03:LX/4sl;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Yjv;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4sl;LX/YA3;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:LX/4sl;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iput-boolean p6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/Yjv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:LX/4sl;

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iget-boolean v6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/Yjv;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/Yjv;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4sl;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:LX/4sl;

    iget-object v0, v1, LX/4sl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Si6;

    iget-object v5, v1, LX/4sl;->A01:Landroid/content/Context;

    iget-object v3, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iget-boolean v7, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iget-object v2, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/Yjv;

    const/4 v0, 0x0

    invoke-static {v0, v5, v3, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    instance-of v7, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v8, v6, LX/Si6;->A03:LX/7We;

    iget-object v7, v6, LX/Si6;->A01:Landroid/content/Context;

    move-object v12, v1

    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v3}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v8

    invoke-static {v12}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    move-object/from16 v22, v7

    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    const-string v16, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v16

    :cond_0
    sget-object v10, LX/Jr5;->A0S:LX/Jr5;

    invoke-static {v7, v4, v4, v4}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v7

    new-instance v13, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v13, v4, v10, v7}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v7

    iget-object v7, v7, LX/6cj;->A00:LX/6ck;

    move-object/from16 v17, v7

    iget-object v14, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object/from16 v14, v16

    :cond_1
    iget-boolean v15, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object/from16 v11, v16

    :cond_2
    iget-object v10, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v16

    :cond_3
    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v11

    iget-boolean v14, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-static {v12}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v7, v13, v8}, LX/2Xz;->A03(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/2Xz;)V

    iget-object v10, v8, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v16

    iget-object v7, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    iput-boolean v15, v8, Lcom/instagram/rtc/activity/RtcIncomingParams;->A03:Z

    iput-boolean v14, v8, Lcom/instagram/rtc/activity/RtcIncomingParams;->A02:Z

    iput-object v4, v8, Lcom/instagram/rtc/activity/RtcIncomingParams;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v13, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v7, v7, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v11, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v13, v11, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v22

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    move/from16 v25, v14

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, LX/2OA;->A06(LX/Yjv;LX/QJw;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-class v11, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "rtc_call_activity_intent_action_incoming_call"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v9, v10, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v7, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v2}, LX/YjA;->D3B()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "rtc_call_activity_arguments_key_notification_trace_id"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v0}, Lcom/instagram/rtc/activity/RtcIncomingParams;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v10}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v8, "rtc_call_activity_arguments_key_incoming_param"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v8, 0x10000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v7}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v9

    const/high16 v8, 0x8000000

    invoke-virtual {v9, v5, v0, v8}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v20

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v11

    goto :goto_0

    :cond_4
    move-object/from16 v20, v4

    move-object v7, v4

    goto :goto_1

    :catch_1
    move-exception v11

    move-object v7, v4

    :goto_0
    sget-object v10, LX/Rs0;->A00:LX/Rs0;

    const-string v9, "Can\'t create full screen intent"

    const-string v8, "RtcCallNotificationManager"

    invoke-virtual {v10, v8, v9, v11}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v20, v4

    :goto_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    instance-of v9, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move/from16 v16, v9

    if-eqz v9, :cond_25

    move-object v10, v1

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v10, :cond_26

    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    iget-boolean v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    :goto_2
    instance-of v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v11, :cond_24

    move-object v11, v1

    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    iget-object v10, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v10, :cond_8

    iget-object v9, v6, LX/Si6;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "ig://"

    invoke-static {v4, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-static {v4, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    const/16 v4, 0x8d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v14, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    invoke-virtual {v13, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v4, 0x297

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/GoJ;->A01([B)[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v13, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    sget-object v4, LX/7si;->A03:LX/7sk;

    invoke-virtual {v4}, LX/7sk;->A00()LX/7si;

    move-result-object v12

    const/high16 v4, 0x4000000

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9, v4}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v4, 0x4e3

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    invoke-virtual {v12, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x7c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x83

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v17

    invoke-virtual {v12, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v4, "via_push_notification"

    invoke-static {v9, v12, v13, v14, v4}, LX/8O5;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/7om;

    invoke-direct {v13}, LX/7om;-><init>()V

    invoke-virtual {v13, v12}, LX/7om;->A0D(Landroid/content/Intent;)V

    const v4, 0xfb16

    invoke-virtual {v13, v9, v4, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v9, v8, v4}, LX/Svj;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v15

    iget-object v9, v6, LX/Si6;->A04:LX/TcZ;

    iget-object v8, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    if-nez v8, :cond_5

    iget-object v4, v9, LX/TcZ;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v12, v9, LX/TcZ;->A00:Landroid/content/Context;

    const-string v4, "ig_direct_video_chat"

    new-instance v9, LX/0Hi;

    invoke-direct {v9, v12, v4}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v13, v9, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, LX/0Hi;->A0G(Z)V

    invoke-virtual {v9, v8}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    iget-object v8, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v15, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v9, v4}, LX/0Hi;->A04(I)V

    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, LX/0Hc;-><init>()V

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, LX/0Hi;->A0C(LX/0Hc;)V

    const-string v8, "default"

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v14, v13, Landroid/app/Notification;->defaults:I

    :cond_6
    iget-object v8, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_7

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v8}, LX/Ydn;->AtZ(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v12, v4}, LX/8Q8;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v9}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_9

    const-string v0, "Could not create notification"

    invoke-interface {v2, v0}, LX/YjA;->AtN(Ljava/lang/String;)V

    :cond_8
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const/4 v4, 0x0

    if-eqz v16, :cond_1d

    move-object v11, v1

    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v11, :cond_1e

    iget-object v8, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    move-object/from16 v22, v8

    :goto_6
    iget-object v9, v6, LX/Si6;->A01:Landroid/content/Context;

    sget-object v8, LX/8jA;->A0E:LX/8jA;

    const/4 v13, 0x1

    invoke-static {v9, v8, v13}, LX/8im;->A01(Landroid/content/Context;LX/8jA;Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v9, v6, LX/Si6;->A00:Landroid/app/NotificationManager;

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v14

    const/4 v8, 0x2

    if-eq v14, v8, :cond_1c

    const/4 v8, 0x3

    if-eq v14, v8, :cond_1c

    const/4 v8, 0x4

    if-eq v14, v8, :cond_1c

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-nez v10, :cond_a

    :goto_7
    const/16 v16, 0x1

    :cond_a
    const-string v14, "is_dnd"

    invoke-interface {v2, v14, v8}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    const/16 v14, 0x11a

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/1wh;->A07()Z

    move-result v14

    invoke-interface {v2, v15, v14}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    const-string v14, "is_ring_notif_enabled"

    invoke-interface {v2, v14, v10}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v14

    if-nez v14, :cond_18

    if-eqz v16, :cond_18

    if-eqz v7, :cond_18

    invoke-static {v5, v7}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_b
    :goto_8
    invoke-static {v3}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v13

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Chm()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x14

    invoke-virtual {v13, v7, v5}, LX/Sm5;->A06(Ljava/lang/String;I)V

    const/16 v7, 0x1d

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v7}, LX/Sm5;->A05(Ljava/lang/String;I)V

    const/16 v7, 0x1e

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v7}, LX/Sm5;->A05(Ljava/lang/String;I)V

    invoke-static {v2, v3, v6}, LX/Si6;->A00(LX/Yjv;Lcom/instagram/common/session/UserSession;LX/Si6;)V

    iget-object v7, v6, LX/Si6;->A02:LX/0Jc;

    invoke-static {v1}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x71de0ca7

    invoke-virtual {v7, v6, v5, v12}, LX/0Jc;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v5

    check-cast v5, LX/4ry;

    iget-object v12, v5, LX/4ry;->A02:LX/4se;

    if-eqz v11, :cond_17

    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    if-eqz v6, :cond_17

    sget-object v5, LX/QJw;->A03:LX/QJw;

    if-eq v6, v5, :cond_17

    move-object/from16 v16, v4

    move-object v4, v1

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v4, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    :goto_9
    const/4 v8, 0x1

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v8, :cond_c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_12

    const/4 v5, 0x3

    if-eq v6, v5, :cond_16

    const/4 v5, 0x4

    if-eq v6, v5, :cond_16

    :cond_c
    :goto_a
    const-string v5, "notif_displayed"

    if-eqz v11, :cond_1f

    invoke-virtual {v9}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v7

    const/4 v6, 0x2

    if-eq v7, v6, :cond_11

    const/4 v6, 0x3

    if-eq v7, v6, :cond_11

    const/4 v6, 0x4

    if-eq v7, v6, :cond_11

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CFo()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD4()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ccr()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cms()Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CXL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v9

    const/16 v18, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_f

    if-eqz v11, :cond_f

    iget-object v14, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v15, v22

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v18}, LX/4se;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v0, 0x2af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const-string v0, "incoming_call_on_dnd"

    :goto_c
    invoke-virtual {v4, v3, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_current_user"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    :cond_d
    :goto_d
    invoke-interface {v2, v5}, LX/Yjv;->AM4(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const-string v0, "incoming_call"

    goto :goto_c

    :cond_f
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_d

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v21, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v24}, LX/4se;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4se;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v1, "incoming_call_on_dnd"

    :goto_e
    const/16 v0, 0x2af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_current_user"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v6}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    const-string v1, "incoming_call"

    goto :goto_e

    :cond_11
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_12
    const-string v6, "ig_direct_video_chat"

    iget-object v5, v7, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v10

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    :try_start_2
    invoke-virtual {v9}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v7

    if-nez v7, :cond_14

    move v11, v10

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    iget v5, v7, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/16 v6, 0x8

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v6, :cond_15

    iget v5, v7, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-nez v5, :cond_15

    goto/16 :goto_a

    :cond_15
    if-eqz v10, :cond_16

    goto/16 :goto_a

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v5

    const-string v6, "RtcNotificationHelper"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    goto/16 :goto_a

    :cond_17
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Czm()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9

    :cond_18
    const-string v7, "keyguard"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const/16 v7, 0x129

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/app/KeyguardManager;

    if-nez v8, :cond_1b

    invoke-virtual {v14}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "power"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x1c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_19
    :goto_10
    const-string v5, "should_expect_incoming_fullscreen"

    invoke-interface {v2, v5, v13}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    if-eqz v13, :cond_1a

    if-nez v10, :cond_b

    :cond_1a
    const/16 v5, 0x1b3

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LX/Yjv;->GJP(Ljava/lang/String;)V

    const-string v5, "reach_rtc_intent_handler_activity"

    invoke-interface {v2, v5}, LX/Yjv;->GJP(Ljava/lang/String;)V

    const-string v5, "launch_call_activity"

    invoke-interface {v2, v5}, LX/Yjv;->GJP(Ljava/lang/String;)V

    const-string v5, "call_activity_on_resume"

    invoke-interface {v2, v5}, LX/Yjv;->GJP(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1d
    move-object v11, v4

    :cond_1e
    move-object/from16 v22, v4

    goto/16 :goto_6

    :cond_1f
    invoke-static {}, LX/1wh;->A07()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v19, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_11
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CFo()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD4()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ccr()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v18

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cms()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CXL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v3, v6}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_21

    if-eqz v18, :cond_21

    iget-object v0, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    move-object/from16 v20, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v17, v12

    move-object/from16 v21, v16

    invoke-virtual/range {v17 .. v23}, LX/4se;->A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_12
    const-string v1, "ignore_reason"

    invoke-static/range {v19 .. v19}, LX/RXL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YjA;->DxI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/Yjv;->GJP(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_20

    move-object v8, v12

    move-object v9, v0

    move-object v10, v3

    move-object v11, v6

    move-object/from16 v12, v22

    move-object/from16 v13, v16

    move-object v14, v4

    invoke-static/range {v7 .. v14}, LX/4se;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4se;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/RXL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    sget-object v19, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_11

    :cond_23
    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    goto/16 :goto_3

    :cond_24
    invoke-static {v5, v3, v1}, LX/Svj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Landroid/app/PendingIntent;

    move-result-object v18

    iget-object v12, v6, LX/Si6;->A01:Landroid/content/Context;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v8, v11}, LX/Svj;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v19

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Czm()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v6, LX/Si6;->A04:LX/TcZ;

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CFl()Ljava/lang/String;

    move-result-object v22

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-virtual/range {v17 .. v25}, LX/TcZ;->A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v12

    goto/16 :goto_4

    :cond_25
    move-object v10, v4

    :cond_26
    move-object v9, v4

    move-object/from16 v21, v4

    goto/16 :goto_2
.end method
