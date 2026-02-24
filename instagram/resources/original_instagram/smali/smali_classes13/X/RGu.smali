.class public abstract LX/RGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A01(Landroid/content/Context;LX/Ki2;Ljava/lang/String;ZZ)Landroid/app/Notification;
    .locals 35

    move-object/from16 v2, p0

    instance-of v0, v2, LX/J4Y;

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move/from16 v18, p4

    move/from16 v19, p5

    if-eqz v0, :cond_8

    move-object v11, v2

    check-cast v11, LX/J4Y;

    const/16 v26, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v8, 0x0

    if-eqz v14, :cond_5

    iget-object v0, v14, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v3, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v4, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/J4Y;->A00:LX/TxO;

    const-string v16, "meta_ai_voice_sessions_1"

    iget-object v4, v0, LX/TxO;->A08:Landroid/content/Intent;

    if-eqz v5, :cond_1

    const-string v3, "session_bot_id"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v23, 0x5

    const/high16 v24, 0x8000000

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v26}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v3, 0x10e

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v19}, LX/RGu;->A04(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hi;

    move-result-object v3

    invoke-virtual {v0, v13, v15}, LX/TxO;->Aho(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v29

    const/16 v30, 0x3

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v31, v24

    move/from16 v32, v26

    move/from16 v33, v2

    invoke-virtual/range {v27 .. v33}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v13, v3, v1, v15}, LX/TxO;->A9d(Landroid/content/Context;LX/0Hi;LX/Ki2;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/RGu;->A06()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    if-eqz v4, :cond_7

    invoke-virtual {v0, v14}, LX/TxO;->CFr(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v14}, LX/TxO;->B8P(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v18

    new-instance v0, LX/0Jr;

    move-object/from16 v21, v20

    move/from16 v22, v26

    move/from16 v23, v26

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/PendingIntent;LX/0Jr;)Landroidx/core/app/NotificationCompat$CallStyle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hi;->A0C(LX/0Hc;)V

    :goto_2
    const/4 v1, 0x0

    iget-wide v4, v14, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, LX/0Hi;->A06(J)V

    iput-boolean v2, v3, LX/0Hi;->A0k:Z

    goto :goto_3

    :cond_3
    iget v1, v0, LX/TxO;->A01:I

    const v0, 0x7f13483b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto/16 :goto_0

    :cond_5
    move-object v5, v8

    goto/16 :goto_1

    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v3}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "buildNotification for Meta AI Voice"

    const-string v0, "MetaAiRtcNotificationCreator"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v11, v2

    check-cast v11, LX/J4q;

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/call/gen/CallModel;

    iget v10, v3, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    sget-object v8, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "buildNotification for InCallState: "

    invoke-static {v0, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v6, 0x0

    const-string v7, "DefaultRtcNotificationCreator"

    invoke-virtual {v8, v7, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_22

    if-eq v10, v5, :cond_1a

    if-eq v10, v4, :cond_9

    if-eq v10, v2, :cond_1a

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1a

    const/4 v0, 0x6

    if-eq v10, v0, :cond_1a

    const/4 v0, 0x7

    if-eq v10, v0, :cond_1a

    return-object v6

    :cond_9
    iget-object v1, v11, LX/J4q;->A01:LX/Yjb;

    const/16 v27, 0x1

    if-nez p4, :cond_a

    const/16 v27, 0x0

    :cond_a
    invoke-virtual {v11}, LX/RGu;->A05()LX/Yjb;

    move-result-object v0

    invoke-interface {v0}, LX/Yjb;->Bvf()Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x0

    const-string v26, "incoming"

    invoke-interface {v0, v13}, LX/Yjb;->Aie(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v30

    const/16 v31, 0x5

    const/high16 v32, 0x8000000

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move/from16 v33, v5

    move/from16 v34, v9

    invoke-virtual/range {v28 .. v34}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v21

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move/from16 v28, v19

    invoke-virtual/range {v20 .. v28}, LX/RGu;->A04(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hi;

    move-result-object v0

    invoke-interface {v1}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v8

    iget-boolean v8, v8, LX/H8Z;->A0B:Z

    if-eqz v8, :cond_b

    iget-object v8, v11, LX/J4q;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v8, v4}, LX/0Hi;->A0A(Landroid/net/Uri;I)V

    iget-object v10, v11, LX/J4q;->A03:[J

    iget-object v8, v0, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v10, v8, Landroid/app/Notification;->vibrate:[J

    :cond_b
    invoke-virtual {v11}, LX/RGu;->A06()Z

    move-result v8

    if-eqz v8, :cond_16

    if-nez p5, :cond_c

    invoke-interface {v1}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v8

    iget-object v8, v8, LX/H8Z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v1}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v8

    iget-object v8, v8, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_c
    const/4 v8, 0x1

    :goto_4
    invoke-interface {v1, v13}, LX/Yjb;->AiE(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v14

    move-object v12, v11

    move v15, v2

    move/from16 v16, v32

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, LX/0Hi;->A0D:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    invoke-static {v0, v2, v5}, LX/0Hi;->A01(LX/0Hi;IZ)V

    iget-object v2, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, LX/Yjb;->AhZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const/high16 v16, 0x10000000

    move v15, v5

    move/from16 v17, v9

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v27, :cond_15

    iget-object v7, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v1, v13, v7}, LX/Yjb;->Ah3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v21

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v25, v9

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v25}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-interface {v1}, LX/Yjb;->Bd0()LX/H8Z;

    move-object v4, v6

    :goto_5
    move-object v11, v7

    :cond_d
    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    move-object v2, v7

    :cond_e
    if-eqz v8, :cond_12

    const-string v4, "Required value was null."

    if-eqz v10, :cond_19

    if-eqz v11, :cond_18

    const/4 v15, 0x0

    invoke-interface {v1, v3}, LX/Yjb;->CFr(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, LX/Yjb;->B8P(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    :cond_f
    new-instance v8, LX/0Jr;

    move-object v14, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v7, v2

    if-nez v2, :cond_10

    move-object v7, v11

    :cond_10
    new-instance v4, Landroidx/core/app/NotificationCompat$CallStyle;

    invoke-direct {v4}, LX/0Hc;-><init>()V

    iget-object v3, v8, LX/0Jr;->A01:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iput v5, v4, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    iput-object v8, v4, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    iput-object v7, v4, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    iput-object v10, v4, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    iput-object v6, v4, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    invoke-interface {v1}, LX/Yjb;->Bd0()LX/H8Z;

    invoke-interface {v1, v13}, LX/Yjb;->AxZ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/0Hi;->A01:I

    invoke-virtual {v0, v4}, LX/0Hi;->A0C(LX/0Hc;)V

    if-eqz v2, :cond_11

    const v1, 0x7f1362ab

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1, v9}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    :cond_11
    :goto_6
    invoke-virtual {v0}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->flags:I

    return-object v1

    :cond_12
    invoke-interface {v1, v3}, LX/Yjb;->CFr(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, LX/Yjb;->CFp(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v17

    move-object v12, v2

    move-object v14, v0

    move-object v15, v1

    invoke-static/range {v10 .. v18}, LX/RJK;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;LX/0Hi;LX/Yjb;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v18, :cond_13

    invoke-interface {v1}, LX/Yjb;->Bd0()LX/H8Z;

    :cond_13
    invoke-interface {v1, v13}, LX/Yjb;->AxZ(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, LX/0Hi;->A01:I

    invoke-interface {v1}, LX/Yjb;->BbB()I

    move-result v5

    const v4, 0x7f060478

    const v3, 0x7f1362ae

    invoke-static {v13, v4, v3}, LX/J4q;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v10, v3, v5}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-interface {v1}, LX/Yjb;->B5T()I

    move-result v5

    const v4, 0x7f060477

    const v3, 0x7f1362a8

    if-eqz v2, :cond_14

    const v4, 0x7f06019e

    const v3, 0x7f1362ac

    :cond_14
    invoke-static {v13, v4, v3}, LX/J4q;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v11, v3, v5}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    if-eqz v2, :cond_11

    invoke-interface {v1}, LX/Yjb;->B5T()I

    move-result v4

    const v3, 0x7f060477

    const v1, 0x7f1362ad

    invoke-static {v13, v3, v1}, LX/J4q;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_6

    :cond_15
    const/16 v18, 0x0

    iget-object v4, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v1, v13, v4}, LX/Yjb;->Ah3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v21

    const/16 v22, 0x6

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v24, v5

    move/from16 v25, v9

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v25}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v11, v4

    if-nez v4, :cond_d

    goto/16 :goto_5

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_17
    const-string v0, "person must have a non-empty a name"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/rsys/call/gen/CallModel;

    iget-object v0, v11, LX/J4q;->A01:LX/Yjb;

    invoke-interface {v0, v13}, LX/Yjb;->Aie(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v22

    const/16 v23, 0x5

    const/high16 v24, 0x8000000

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v25, v5

    move/from16 v26, v9

    invoke-virtual/range {v20 .. v26}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v11}, LX/RGu;->A05()LX/Yjb;

    move-result-object v2

    invoke-interface {v2}, LX/Yjb;->CHk()Ljava/lang/String;

    move-result-object v16

    const-string v17, "ongoing"

    invoke-virtual/range {v11 .. v19}, LX/RGu;->A04(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hi;

    move-result-object v4

    invoke-interface {v0, v13}, LX/Yjb;->AxZ(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, LX/0Hi;->A01:I

    iput-boolean v5, v4, LX/0Hi;->A0d:Z

    iput-boolean v5, v4, LX/0Hi;->A0e:Z

    invoke-interface {v0, v13, v15}, LX/Yjb;->Aho(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v22

    const/16 v23, 0x3

    move/from16 v25, v9

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v0}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v3

    iget-object v3, v3, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v10

    invoke-virtual {v11}, LX/RGu;->A06()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez p5, :cond_1b

    if-eqz v10, :cond_20

    :cond_1b
    if-eqz v2, :cond_21

    const/16 v17, 0x0

    invoke-interface {v0, v14}, LX/Yjb;->CFr(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v14}, LX/Yjb;->B8P(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v17

    :cond_1c
    new-instance v3, LX/0Jr;

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v16 .. v22}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/PendingIntent;LX/0Jr;)Landroidx/core/app/NotificationCompat$CallStyle;

    move-result-object v3

    invoke-interface {v0, v13}, LX/Yjb;->AxZ(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, LX/0Hi;->A01:I

    invoke-virtual {v4, v3}, LX/0Hi;->A0C(LX/0Hc;)V

    if-eqz v10, :cond_1d

    iput-object v12, v4, LX/0Hi;->A0D:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    invoke-static {v4, v2, v9}, LX/0Hi;->A01(LX/0Hi;IZ)V

    :cond_1d
    :goto_7
    const/4 v12, 0x0

    iget-wide v2, v14, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-lez v9, :cond_1e

    const/4 v12, 0x1

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v2, v9

    invoke-virtual {v4, v2, v3}, LX/0Hi;->A06(J)V

    iput-boolean v5, v4, LX/0Hi;->A0k:Z

    :cond_1f
    invoke-interface {v0, v13, v4, v1, v15}, LX/Yjb;->A9d(Landroid/content/Context;LX/0Hi;LX/Ki2;Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    invoke-interface {v0}, LX/Yjb;->BbB()I

    move-result v9

    const v3, 0x7f1362b0

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3, v9}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v4}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v6

    return-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "buildOngoingNotification"

    invoke-virtual {v8, v7, v0, v1}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v11}, LX/RGu;->A05()LX/Yjb;

    move-result-object v0

    invoke-interface {v0}, LX/Yjb;->CHk()Ljava/lang/String;

    move-result-object v16

    const-string v17, "idle"

    invoke-interface {v0, v13}, LX/Yjb;->Aie(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v20

    const/16 v21, 0x5

    const/high16 v22, 0x8000000

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v23, v5

    move/from16 v24, v9

    invoke-virtual/range {v18 .. v24}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v12

    move-object v14, v3

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-virtual/range {v11 .. v19}, LX/RGu;->A04(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v4, "RtcNotificationCreator"

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resolve component for intent, using explicit package: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception resolving intent component: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/234;->A0H(Landroid/content/Context;Landroid/content/Intent;)LX/7om;

    move-result-object v1

    invoke-virtual {v1}, LX/7om;->A0B()V

    if-eqz p6, :cond_2

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/7om;->A00:LX/3CA;

    invoke-virtual {v1}, LX/7om;->A0C()V

    :cond_2
    invoke-virtual {p0}, LX/RGu;->A05()LX/Yjb;

    move-result-object v0

    invoke-interface {v0}, LX/Yjb;->BcM()LX/Rcy;

    move-result-object v0

    iput-object v0, v1, LX/7mo;->A08:LX/Rcy;

    if-eqz p5, :cond_3

    :try_start_1
    invoke-virtual {v1, p1, p3, p4}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, p1, p3, p4}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException creating PendingIntent: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/J4Y;

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/rtc/notification/metaai/MetaAiNotificationForegroundService;

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v1, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    goto :goto_0
.end method

.method public final A04(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hi;
    .locals 13

    move-object/from16 v5, p5

    const/4 v11, 0x0

    const/4 v1, 0x2

    const-class v0, Lcom/facebook/rtc/notification/NotificationDeletedBroadcastReceiver;

    new-instance v8, Landroid/content/Intent;

    move-object v7, p2

    invoke-direct {v8, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notification_type_tag"

    move-object/from16 v2, p6

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "local_call_id"

    move-object/from16 v2, p4

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "for_foreground"

    move/from16 v2, p8

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v6, p0

    invoke-virtual {p0}, LX/RGu;->A05()LX/Yjb;

    move-result-object v3

    invoke-interface {v3}, LX/Yjb;->BbC()Z

    move-result v2

    const-string v0, "end_call_on_notification_dismiss"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v9, 0x7

    const/high16 v10, 0x8000000

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/RGu;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-interface {v3}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-boolean v0, v0, LX/H8Z;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/RGu;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Yjb;->Bvf()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v2, LX/0Hi;

    invoke-direct {v2, p2, v5}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v1, v2, LX/0Hi;->A05:I

    invoke-virtual {v2, v11}, LX/0Hi;->A0G(Z)V

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, LX/Yjb;->CFr(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v5}, LX/Yjb;->CFp(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Hi;->A01(LX/0Hi;IZ)V

    iput-object p1, v2, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    iget-object v0, v2, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Hi;->A06(J)V

    invoke-virtual {p0}, LX/RGu;->A05()LX/Yjb;

    move-result-object v0

    if-eqz p7, :cond_2

    invoke-interface {v0}, LX/Yjb;->D9u()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Hi;->A04(I)V

    invoke-interface {v3}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-boolean v0, v0, LX/H8Z;->A0D:Z

    if-eqz v0, :cond_1

    const-string v0, "call"

    iput-object v0, v2, LX/0Hi;->A0T:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v0}, LX/Yjb;->B5T()I

    move-result v0

    goto :goto_0
.end method

.method public final A05()LX/Yjb;
    .locals 1

    instance-of v0, p0, LX/J4Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/J4Y;

    iget-object v0, v0, LX/J4Y;->A00:LX/TxO;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/J4q;

    iget-object v0, v0, LX/J4q;->A01:LX/Yjb;

    return-object v0
.end method

.method public final A06()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/RGu;->A05()LX/Yjb;

    move-result-object v0

    invoke-interface {v0}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-object v0, v0, LX/H8Z;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
