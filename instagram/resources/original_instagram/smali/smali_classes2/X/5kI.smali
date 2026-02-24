.class public final LX/5kI;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4sp;

.field public final A03:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4sp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5kI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5kI;->A02:LX/4sp;

    invoke-static {}, LX/1rc;->A01()LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/5kI;->A03:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canHandleRealtimeEvent(mqttTopic="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSubTopic="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/pubsub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "/t_rtc_multi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "18025651213162780"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 4

    const-string v1, "/pubsub"

    const-string v0, "/ig_realtime_sub"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/5kI;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bf00151ee7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/t_rtc_multi"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public final handleRealtimeEvent(LX/1dR;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "handleRealtimeEvent(topic="

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/1dR;->A00:Ljava/lang/String;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, ", subTopic="

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    move-object/from16 v6, p2

    if-eqz p2, :cond_2

    iget-object v0, v6, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "RtcRealtimeEventHandler"

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-eqz p2, :cond_a

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, v6, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    const-string v2, "/pubsub"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x1

    if-nez v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v7, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v4, v6, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    move-object v0, v12

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/H3P;->A00:LX/H3P;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/Mn0;

    iget-object v2, v2, LX/Mn0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") unable to extract base64 payload"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "/ig_realtime_sub"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "18025651213162780"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, LX/5kI;->A02:LX/4sp;

    iget-object v5, v3, LX/5kI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4sp;->A00:LX/4ry;

    iget-object v2, v3, LX/4ry;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v2

    iget-object v2, v2, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v5, 0x0

    :try_start_1
    sget-object v2, LX/GyC;->A00:LX/GyC;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/McO;

    iget-object v5, v2, LX/McO;->A00:LX/N1E;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v5, :cond_9

    invoke-virtual {v3}, LX/2OA;->A01()LX/5m5;

    move-result-object v2

    iget-object v4, v2, LX/5m5;->A03:LX/5s8;

    iget-object v15, v5, LX/N1E;->A02:Ljava/lang/String;

    if-eqz v15, :cond_9

    iget-object v2, v5, LX/N1E;->A03:Ljava/lang/String;

    const-string/jumbo v3, "video_call_snapshot_captured"

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v5, LX/N1E;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/N1E;->A01:LX/McM;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/McM;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/ITT;

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v20}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v4, LX/5s8;->A00:LX/5m8;

    invoke-virtual {v1, v10}, LX/5m8;->A01(LX/ITT;)V

    return v0

    :cond_6
    move-object v2, v12

    goto :goto_3

    :cond_7
    sget-object v11, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    iget-object v2, v3, LX/5kI;->A02:LX/4sp;

    iget-object v11, v3, LX/5kI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v15, v13

    const/4 v14, 0x4

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4sp;->A00:LX/4ry;

    iget-object v10, v1, LX/4ry;->A05:LX/4sl;

    invoke-virtual/range {v10 .. v15}, LX/4sl;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V

    :cond_9
    return v0

    :cond_a
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "/t_rtc_multi"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v9, 0x0

    if-eqz p2, :cond_c

    iget-object v5, v3, LX/5kI;->A00:Landroid/content/Context;

    iget-object v2, v6, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_2
    sget-object v1, LX/H3P;->A00:LX/H3P;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Mn0;

    iget-object v2, v1, LX/Mn0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LX/MBi;

    invoke-direct {v1, v5}, LX/MBi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/MBi;->A01(Ljava/lang/String;)LX/HQf;

    move-result-object v2

    new-instance v1, LX/TbP;

    invoke-direct {v1, v2}, LX/TbP;-><init>(LX/HQf;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iget-object v1, v1, LX/TbP;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QJw;->A03:LX/QJw;

    if-eq v2, v1, :cond_c

    const/4 v9, 0x1

    :catch_2
    :cond_c
    iget-object v1, v4, LX/1dR;->A01:[B

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1rw;->A0X([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1w(Ljava/util/Collection;)[B

    move-result-object v6

    iget-object v2, v3, LX/5kI;->A03:LX/Xrn;

    new-instance v4, LX/OAf;

    move-object v5, v3

    move-object v7, v12

    move v8, v0

    invoke-direct/range {v4 .. v9}, LX/OAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v4, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v0

    :cond_d
    return v1
.end method
