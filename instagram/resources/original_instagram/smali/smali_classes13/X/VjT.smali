.class public final LX/VjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiU;


# instance fields
.field public A00:I

.field public A01:LX/Jr6;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QJw;

.field public A05:LX/QKB;

.field public A06:Lcom/instagram/model/rtc/RtcCallAudience;

.field public A07:Lcom/instagram/model/rtc/RtcCallKey;

.field public A08:LX/Jr5;

.field public A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

.field public A0A:Lcom/instagram/model/rtc/RtcIgNotification;

.field public A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A0C:LX/SkH;

.field public A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A0E:LX/5j2;

.field public A0F:LX/2OA;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/Xrn;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/VjT;)Z
    .locals 6

    iget-object v0, p0, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_6

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "Call Key cant be null for incoming calls"

    const/4 v4, 0x0

    const v0, 0x274836ff

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    iget-object v0, p0, LX/VjT;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    instance-of v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const-string v1, "isJoiningCall"

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/VjT;->A08:LX/Jr5;

    iget-object v1, v0, LX/Jr5;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/VjT;->A0M:Ljava/lang/String;

    const-string v0, "threadId"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget-object v0, p0, LX/VjT;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/VjT;->A0F:LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9zG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call State"

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/VjT;->A04:LX/QJw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eeCallType"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v4, v3}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic ALy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VjT;->A0T:Z

    iget-object v0, p0, LX/VjT;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Ccq()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/VjT;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final GJJ()V
    .locals 5

    iget-boolean v0, p0, LX/VjT;->A0R:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1388

    invoke-interface {p0}, LX/YiU;->Ccq()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    new-instance v0, LX/WnK;

    invoke-direct {v0, v2}, LX/WnK;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "RtcCallIntentHandlerActivity.EnterCallOperation"

    const-string v0, "Starting EnterCallOperation"

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/VjT;->A0Q:LX/Xrn;

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/VjT;->A0T:Z

    return v0
.end method

.method public final start()V
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, LX/VjT;->A0T:Z

    iget-object v1, v0, LX/VjT;->A0F:LX/2OA;

    invoke-virtual {v1}, LX/2OA;->A0C()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/VjT;->A08:LX/Jr5;

    sget-object v3, LX/Jr5;->A0D:LX/Jr5;

    if-eq v4, v3, :cond_0

    sget-object v3, LX/Jr5;->A0F:LX/Jr5;

    if-ne v4, v3, :cond_c

    :cond_0
    iget-boolean v3, v0, LX/VjT;->A0S:Z

    if-eqz v3, :cond_c

    if-nez v5, :cond_d

    iget-object v7, v0, LX/VjT;->A0E:LX/5j2;

    iget-boolean v4, v0, LX/VjT;->A0U:Z

    iget-object v3, v7, LX/5j2;->A01:LX/YjF;

    invoke-interface {v3, v4}, LX/YjF;->GIM(Z)LX/Jeo;

    move-result-object v3

    :goto_0
    iput-object v3, v7, LX/5j2;->A00:LX/Jeo;

    :cond_1
    iget-object v6, v0, LX/VjT;->A0J:Ljava/lang/String;

    iget v5, v0, LX/VjT;->A00:I

    iget-object v7, v0, LX/VjT;->A0A:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v14, v0, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v9, v0, LX/VjT;->A0M:Ljava/lang/String;

    iget-object v10, v0, LX/VjT;->A0L:Ljava/lang/String;

    iget-object v11, v0, LX/VjT;->A0G:Ljava/lang/String;

    iget-object v12, v0, LX/VjT;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "dismissIncomingNotification "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/VjT;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    new-instance v3, LX/0Jc;

    invoke-direct {v3, v4}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v3, v6, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "logCallAccepted "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v3

    check-cast v3, LX/4ry;

    iget-object v5, v3, LX/4ry;->A02:LX/4se;

    iget-object v6, v0, LX/VjT;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_4

    iget-object v13, v14, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v13}, LX/4se;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_6

    :goto_2
    iget-object v6, v0, LX/VjT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/VjT;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v5, v6}, LX/Ps4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/NCU;

    move-result-object v4

    sget-object v3, LX/NCU;->A02:LX/NCU;

    if-ne v4, v3, :cond_6

    sget-object v3, LX/Rc8;->A00:LX/Rc8;

    const/16 v2, 0x29

    new-instance v0, LX/BZG;

    invoke-direct {v0, v2}, LX/BZG;-><init>(I)V

    invoke-virtual {v3, v5, v5, v6, v0}, LX/Rc8;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x57f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/2OA;->A08(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v3

    check-cast v3, LX/4ry;

    iget-object v13, v3, LX/4ry;->A02:LX/4se;

    sget-object v15, LX/Jr5;->A0O:LX/Jr5;

    iget-object v3, v0, LX/VjT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, LX/4se;->A04(Lcom/instagram/model/rtc/RtcCallKey;LX/Jr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, LX/VjT;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-boolean v0, v0, LX/VjT;->A0U:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v14, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v4}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    const-string v5, "permissionsPresenter"

    iget-object v1, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/TbO;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_e

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/TbO;->A04:LX/Shr;

    iget-object v1, v0, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/TbO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/TbO;->A02()V

    return-void

    :cond_a
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/TbO;->A04:LX/Shr;

    sget-object v2, LX/RjV;->A00:[Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Shr;->A01:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/TbO;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/TbO;->A04(Z)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/YiU;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/RVy;->A00(LX/YiU;)V

    return-void

    :cond_c
    if-nez v5, :cond_d

    iget-object v7, v0, LX/VjT;->A0E:LX/5j2;

    iget-boolean v5, v0, LX/VjT;->A0S:Z

    iget-boolean v4, v0, LX/VjT;->A0U:Z

    iget-object v3, v7, LX/5j2;->A01:LX/YjF;

    invoke-interface {v3, v5, v4}, LX/YjF;->GIG(ZZ)LX/Jeo;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    iget-object v7, v0, LX/VjT;->A0E:LX/5j2;

    iget-boolean v6, v0, LX/VjT;->A0S:Z

    iget-boolean v5, v0, LX/VjT;->A0U:Z

    iget-object v4, v4, LX/Jr5;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v7, LX/5j2;->A01:LX/YjF;

    invoke-interface {v3, v4, v6, v5}, LX/YjF;->GIg(Ljava/lang/String;ZZ)LX/Jeo;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterCallOperation: callKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjT;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VjT;->A08:LX/Jr5;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
