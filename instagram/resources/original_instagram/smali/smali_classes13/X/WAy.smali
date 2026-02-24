.class public final LX/WAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydv;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic FTf(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 27

    move-object/from16 v3, p1

    check-cast v3, LX/1oV;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Sh1;

    invoke-direct {v0, v3}, LX/Sh1;-><init>(LX/1oV;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "parse("

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/1oV;->A0f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x39e993dd

    if-eq v4, v2, :cond_5

    const v2, 0x31c81fdd

    if-ne v4, v2, :cond_9

    const/16 v2, 0x211

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v3, LX/1oV;->A12:Ljava/lang/String;

    invoke-static {v3}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v2, v0, LX/Sh1;->A00:LX/1oV;

    iget-object v2, v2, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_0
    iget-object v5, v0, LX/Sh1;->A01:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v2, "esi"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v2, "surface_id"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v2, "is_e2ee_mandated"

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/Sh1;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v6, LX/QJw;->A04:LX/QJw;

    :goto_1
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v2, "is_audio_call"

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v2, v3, LX/1oV;->A1P:Ljava/lang/String;

    iget-object v1, v3, LX/1oV;->A1O:Ljava/lang/String;

    invoke-virtual {v0}, LX/Sh1;->A00()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/Sh1;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    const/4 v11, 0x0

    sget-object v8, LX/QKt;->A0B:LX/QKt;

    const-string v16, "EndCallConnectionEntity"

    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object v5, v3

    move-object v10, v9

    move-object v12, v11

    move-object v14, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v23}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/QJw;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    return-object v3

    :cond_2
    sget-object v6, LX/QJw;->A02:LX/QJw;

    goto :goto_1

    :cond_3
    sget-object v6, LX/QJw;->A03:LX/QJw;

    goto :goto_1

    :cond_4
    const/16 v21, 0x0

    goto :goto_0

    :cond_5
    const-string v2, "video_call_incoming"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v8, LX/QKt;->A04:LX/QKt;

    invoke-static {v3}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v14, v3, LX/1oV;->A12:Ljava/lang/String;

    invoke-static {v3}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v2, v0, LX/Sh1;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v3, "surface_id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v3, "caller_id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v3, "caller"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Sh1;->A00()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/Sh1;->A00:LX/1oV;

    iget-object v3, v3, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v3, "is_audio_call"

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v0}, LX/Sh1;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v26, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/16 v26, 0x1

    :cond_7
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v0, "esi"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v16, "RtcCallConnectionEntity"

    sget-object v4, LX/QJw;->A03:LX/QJw;

    sget-object v5, LX/QKB;->A03:LX/QKB;

    new-instance v6, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v6, v15}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object v11, v10

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v23, v9

    move/from16 v24, v1

    invoke-direct/range {v3 .. v26}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v3

    :cond_8
    const/16 v22, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/Sh1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "esi"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v5, LX/QKt;->A0B:LX/QKt;

    const-string v12, "RtcCallGenericConnectionEntity"

    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object v7, v6

    move-object v8, v4

    move-object v10, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v13}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
