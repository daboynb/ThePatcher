.class public final LX/WAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MBi;


# virtual methods
.method public final bridge synthetic FTf(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/1oV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "parse("

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/1oV;->A1N:Ljava/lang/String;

    move-object/from16 v4, p0

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/WAz;->A01:LX/MBi;

    invoke-virtual {v1, v3}, LX/MBi;->A02(Ljava/lang/String;)LX/HQf;

    move-result-object v3

    :goto_0
    iget-object v5, v4, LX/WAz;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v1, LX/TbP;

    invoke-direct {v1, v3}, LX/TbP;-><init>(LX/HQf;)V

    invoke-virtual {v1}, LX/TbP;->A02()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_5

    const/4 v3, 0x5

    if-ne v4, v3, :cond_9

    invoke-static {v0}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v13, v0, LX/1oV;->A12:Ljava/lang/String;

    invoke-static {v0}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v6

    new-instance v3, LX/Sh1;

    invoke-direct {v3, v0}, LX/Sh1;-><init>(LX/1oV;)V

    iget-object v3, v3, LX/Sh1;->A00:LX/1oV;

    iget-object v3, v3, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v1}, LX/TbP;->A03()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, LX/TbP;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v3, v0, LX/1oV;->A1P:Ljava/lang/String;

    iget-object v1, v0, LX/1oV;->A1O:Ljava/lang/String;

    new-instance v4, LX/Sh1;

    invoke-direct {v4, v0}, LX/Sh1;-><init>(LX/1oV;)V

    invoke-virtual {v4}, LX/Sh1;->A00()Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/Sh1;

    invoke-direct {v4, v0}, LX/Sh1;-><init>(LX/1oV;)V

    invoke-virtual {v4}, LX/Sh1;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    sget-object v7, LX/QKt;->A0B:LX/QKt;

    const-string v15, "EndCallConnectionEntity"

    sget-object v5, LX/QJw;->A03:LX/QJw;

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object/from16 v16, v11

    move/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v22}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/QJw;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_2
    const/16 v20, 0x0

    goto :goto_2

    :cond_3
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/WAz;->A01:LX/MBi;

    iget-object v1, v0, LX/1oV;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, LX/MBi;->A01(Ljava/lang/String;)LX/HQf;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, LX/TbP;->A01:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/1oV;->A12:Ljava/lang/String;

    invoke-static {v0}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v2, v1, LX/TbP;->A02:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    iget-object v6, v0, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/TbP;->A03()Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/QKt;->A04:LX/QKt;

    const-string v15, "LiveInviteConnectionEntity"

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    move-object v5, v4

    move-object v13, v3

    move-object/from16 v16, v11

    invoke-direct/range {v5 .. v17}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5, v1}, LX/TdT;->A01(Landroid/content/Context;LX/TbP;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/1oV;->A12:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/TdT;->A02(Landroid/content/Context;LX/TbP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/RUo;->A00(LX/1oV;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v0, v1, LX/TbP;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v15

    move-object v8, v11

    move-object v9, v1

    invoke-static/range {v7 .. v15}, LX/TdT;->A00(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/video/common/events/IgRtcEventHeader;LX/TbP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v4

    return-object v4

    :cond_9
    invoke-static {v0}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/TbP;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/TbP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/QKt;->A0B:LX/QKt;

    const-string v13, "RtcCallGenericConnectionEntity"

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object v5, v11

    move-object v9, v11

    move-object v14, v11

    invoke-direct/range {v4 .. v14}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
