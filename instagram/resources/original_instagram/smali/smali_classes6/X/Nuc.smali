.class public final LX/Nuc;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Nuc;->$t:I

    const-class v4, LX/YiG;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "compareThreadMetadataResultDao(Lcom/instagram/direct/request/response/DirectThreadMetadataResultDao;Lcom/instagram/direct/request/response/DirectThreadMetadataResultDao;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string/jumbo v5, "compareThreadMetadataResultDao"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string/jumbo v5, "compareBoolean"

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string/jumbo v5, "compareString"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v6, "compareMessages(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string/jumbo v5, "compareMessages"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v6, "compareDirectVisualMessagesPagedResultDao(Lcom/instagram/direct/request/response/DirectVisualMessagesPagedResultDao;Lcom/instagram/direct/request/response/DirectVisualMessagesPagedResultDao;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string/jumbo v5, "compareDirectVisualMessagesPagedResultDao"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/XoW;

    invoke-direct {v0, p0, p4}, LX/XoW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 1

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YiG;

    invoke-interface {v0, p0, p1, p2}, LX/YiG;->ALt(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YiG;

    invoke-interface {v0, p0, p1, p2}, LX/YiG;->ALu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Nuc;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YiG;

    invoke-static {v0, p3, p1, p2}, LX/TdH;->A04(LX/YiG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/98Y;

    check-cast p2, LX/98Y;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/YiG;

    const/4 v2, 0x0

    if-eqz p1, :cond_89

    iget-object v5, p1, LX/98Y;->A1I:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_88

    iget-object v4, p2, LX/98Y;->A1I:Ljava/lang/String;

    :goto_2
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".threadId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_87

    iget-object v5, p1, LX/98Y;->A1E:Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_86

    iget-object v4, p2, LX/98Y;->A1E:Ljava/lang/String;

    :goto_4
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".lastMentionedItemId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_85

    iget-object v5, p1, LX/98Y;->A1K:Ljava/lang/String;

    :goto_5
    if-eqz p2, :cond_84

    iget-object v4, p2, LX/98Y;->A1K:Ljava/lang/String;

    :goto_6
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".threadV2Id"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_83

    iget-object v5, p1, LX/98Y;->A1J:Ljava/lang/String;

    :goto_7
    if-eqz p2, :cond_82

    iget-object v4, p2, LX/98Y;->A1J:Ljava/lang/String;

    :goto_8
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".threadTitle"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_81

    iget-object v5, p1, LX/98Y;->A1M:Ljava/lang/String;

    :goto_9
    if-eqz p2, :cond_80

    iget-object v4, p2, LX/98Y;->A1M:Ljava/lang/String;

    :goto_a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".videoCallId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_7f

    iget-object v6, p1, LX/98Y;->A1N:Ljava/lang/String;

    :goto_b
    if-eqz p2, :cond_7e

    iget-object v5, p2, LX/98Y;->A1N:Ljava/lang/String;

    :goto_c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".videoCallServerInfo"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/Nuc;

    invoke-direct {v0, v3, v1}, LX/Nuc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5, v4, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_7d

    iget-object v6, p1, LX/98Y;->A1B:Ljava/lang/String;

    :goto_d
    if-eqz p2, :cond_7c

    iget-object v5, p2, LX/98Y;->A1B:Ljava/lang/String;

    :goto_e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".customFolderId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/Nuc;

    invoke-direct {v0, v3, v1}, LX/Nuc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5, v4, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_7b

    iget-object v6, p1, LX/98Y;->A1F:Ljava/lang/String;

    :goto_f
    if-eqz p2, :cond_7a

    iget-object v5, p2, LX/98Y;->A1F:Ljava/lang/String;

    :goto_10
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".lightWeightInterventionAppealableEntityId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/Nuc;

    invoke-direct {v0, v3, v1}, LX/Nuc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5, v4, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_79

    iget-object v6, p1, LX/98Y;->A1A:Ljava/lang/String;

    :goto_11
    if-eqz p2, :cond_78

    iget-object v5, p2, LX/98Y;->A1A:Ljava/lang/String;

    :goto_12
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".contextLine"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/Nuc;

    invoke-direct {v0, v3, v1}, LX/Nuc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5, v4, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_77

    iget-object v5, p1, LX/98Y;->A1L:Ljava/lang/String;

    :goto_13
    if-eqz p2, :cond_76

    iget-object v4, p2, LX/98Y;->A1L:Ljava/lang/String;

    :goto_14
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".unpublishedProPageId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_75

    iget-object v5, p1, LX/98Y;->A1D:Ljava/lang/String;

    :goto_15
    if-eqz p2, :cond_74

    iget-object v4, p2, LX/98Y;->A1D:Ljava/lang/String;

    :goto_16
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".groupInviteLink"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_73

    iget-object v5, p1, LX/98Y;->A1G:Ljava/lang/String;

    :goto_17
    if-eqz p2, :cond_72

    iget-object v4, p2, LX/98Y;->A1G:Ljava/lang/String;

    :goto_18
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".recurringPromptType"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_71

    iget-object v5, p1, LX/98Y;->A1C:Ljava/lang/String;

    :goto_19
    if-eqz p2, :cond_70

    iget-object v4, p2, LX/98Y;->A1C:Ljava/lang/String;

    :goto_1a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".description"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_6f

    iget-object v5, p1, LX/98Y;->A17:Ljava/lang/Long;

    :goto_1b
    if-eqz p2, :cond_6e

    iget-object v4, p2, LX/98Y;->A17:Ljava/lang/Long;

    :goto_1c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".groupThreadJid"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_6d

    iget-wide v0, p1, LX/98Y;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1d
    if-eqz p2, :cond_6c

    iget-wide v0, p2, LX/98Y;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".lastActivityTimestampInMicro"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_6b

    iget-wide v0, p1, LX/98Y;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1f
    if-eqz p2, :cond_6a

    iget-wide v0, p2, LX/98Y;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_20
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".pinnedTimestamp"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_69

    iget-object v5, p1, LX/98Y;->A18:Ljava/lang/Long;

    :goto_21
    if-eqz p2, :cond_68

    iget-object v4, p2, LX/98Y;->A18:Ljava/lang/Long;

    :goto_22
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".ongoingCallTimestampMs"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_67

    iget-wide v0, p1, LX/98Y;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_23
    if-eqz p2, :cond_66

    iget-wide v0, p2, LX/98Y;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_24
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".aiGroupActivityId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_65

    iget v0, p1, LX/98Y;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_25
    if-eqz p2, :cond_64

    iget v0, p2, LX/98Y;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_26
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".lockedStatus"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_63

    iget v0, p1, LX/98Y;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_27
    if-eqz p2, :cond_62

    iget v0, p2, LX/98Y;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_28
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".notificationPreviewControlState"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_61

    iget v0, p1, LX/98Y;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_29
    if-eqz p2, :cond_60

    iget v0, p2, LX/98Y;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".reshareSendCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5f

    iget v0, p1, LX/98Y;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2b
    if-eqz p2, :cond_5e

    iget v0, p2, LX/98Y;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".reshareReceiveCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5d

    iget v0, p1, LX/98Y;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2d
    if-eqz p2, :cond_5c

    iget v0, p2, LX/98Y;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".expiringSendCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5b

    iget v0, p1, LX/98Y;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2f
    if-eqz p2, :cond_5a

    iget v0, p2, LX/98Y;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_30
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".seenCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_59

    iget v0, p1, LX/98Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_31
    if-eqz p2, :cond_58

    iget v0, p2, LX/98Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_32
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".activeCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_57

    iget v0, p1, LX/98Y;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_33
    if-eqz p2, :cond_56

    iget v0, p2, LX/98Y;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_34
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".expiringReceiveCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_55

    iget v0, p1, LX/98Y;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_35
    if-eqz p2, :cond_54

    iget v0, p2, LX/98Y;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_36
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".translationBannerImpressionCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_53

    iget v0, p1, LX/98Y;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_37
    if-eqz p2, :cond_52

    iget v0, p2, LX/98Y;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_38
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".groupInviteLinkMode"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_51

    iget v0, p1, LX/98Y;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_39
    if-eqz p2, :cond_50

    iget v0, p2, LX/98Y;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".relevancyScore"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_4f

    iget v0, p1, LX/98Y;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3b
    if-eqz p2, :cond_4e

    iget v0, p2, LX/98Y;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".scheduledMessageCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_4d

    iget v0, p1, LX/98Y;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3d
    if-eqz p2, :cond_4c

    iget v0, p2, LX/98Y;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".instamadilloCutover"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_4b

    iget-object v5, p1, LX/98Y;->A16:Ljava/lang/Integer;

    :goto_3f
    if-eqz p2, :cond_4a

    iget-object v4, p2, LX/98Y;->A16:Ljava/lang/Integer;

    :goto_40
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".recentCreationTimestamp"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_49

    iget-object v5, p1, LX/98Y;->A0y:Ljava/lang/Boolean;

    :goto_41
    if-eqz p2, :cond_48

    iget-object v4, p2, LX/98Y;->A0y:Ljava/lang/Boolean;

    :goto_42
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasEpdRestrictedUser"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_47

    iget-boolean v0, p1, LX/98Y;->A1v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_43
    if-eqz p2, :cond_46

    iget-boolean v0, p2, LX/98Y;->A1v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_44
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isMarkedAsUnread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_45

    iget-boolean v0, p1, LX/98Y;->A1x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_45
    if-eqz p2, :cond_44

    iget-boolean v0, p2, LX/98Y;->A1x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_46
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isMuted"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_43

    iget-boolean v0, p1, LX/98Y;->A1w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_47
    if-eqz p2, :cond_42

    iget-boolean v0, p2, LX/98Y;->A1w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_48
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isMentionsMuted"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_41

    iget-boolean v0, p1, LX/98Y;->A26:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_49
    if-eqz p2, :cond_40

    iget-boolean v0, p2, LX/98Y;->A26:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isReactionsMuted"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_3f

    iget-boolean v0, p1, LX/98Y;->A2C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4b
    if-eqz p2, :cond_3e

    iget-boolean v0, p2, LX/98Y;->A2C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isVideoCallMuted"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_3d

    iget-boolean v0, p1, LX/98Y;->A2A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4d
    if-eqz p2, :cond_3c

    iget-boolean v0, p2, LX/98Y;->A2A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isTranslationEnabled"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_3b

    iget-boolean v0, p1, LX/98Y;->A1y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4f
    if-eqz p2, :cond_3a

    iget-boolean v0, p2, LX/98Y;->A1y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_50
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isNamed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_39

    iget-boolean v0, p1, LX/98Y;->A1o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_51
    if-eqz p2, :cond_38

    iget-boolean v0, p2, LX/98Y;->A1o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_52
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isCanonical"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_37

    iget-boolean v0, p1, LX/98Y;->A24:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_53
    if-eqz p2, :cond_36

    iget-boolean v0, p2, LX/98Y;->A24:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_54
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isPending"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_35

    iget-boolean v0, p1, LX/98Y;->A27:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_55
    if-eqz p2, :cond_34

    iget-boolean v0, p2, LX/98Y;->A27:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_56
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isSpam"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_33

    iget-boolean v0, p1, LX/98Y;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_57
    if-eqz p2, :cond_32

    iget-boolean v0, p2, LX/98Y;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_58
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isAdminApprovalRequired"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_31

    iget-boolean v0, p1, LX/98Y;->A1h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_59
    if-eqz p2, :cond_30

    iget-boolean v0, p2, LX/98Y;->A1h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasRestrictedUser"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_2f

    iget-boolean v0, p1, LX/98Y;->A1s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5b
    if-eqz p2, :cond_2e

    iget-boolean v0, p2, LX/98Y;->A1s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isFanclubSubscriberThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_2d

    iget-boolean v0, p1, LX/98Y;->A1r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5d
    if-eqz p2, :cond_2c

    iget-boolean v0, p2, LX/98Y;->A1r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isCreatorThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_2b

    iget-boolean v0, p1, LX/98Y;->A1l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5f
    if-eqz p2, :cond_2a

    iget-boolean v0, p2, LX/98Y;->A1l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_60
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isAiAgentRemixable"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_29

    iget-boolean v0, p1, LX/98Y;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_61
    if-eqz p2, :cond_28

    iget-boolean v0, p2, LX/98Y;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_62
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isBusinessThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_27

    iget-boolean v0, p1, LX/98Y;->A1p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_63
    if-eqz p2, :cond_26

    iget-boolean v0, p2, LX/98Y;->A1p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_64
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isCloseFriendsThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_25

    iget-object v5, p1, LX/98Y;->A13:Ljava/lang/Boolean;

    :goto_65
    if-eqz p2, :cond_24

    iget-object v4, p2, LX/98Y;->A13:Ljava/lang/Boolean;

    :goto_66
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isGroup"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_23

    iget-boolean v0, p1, LX/98Y;->A2I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_67
    if-eqz p2, :cond_22

    iget-boolean v0, p2, LX/98Y;->A2I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_68
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".willXacThreadBeReadOnly"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_21

    iget-boolean v0, p1, LX/98Y;->A2E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_69
    if-eqz p2, :cond_20

    iget-boolean v0, p2, LX/98Y;->A2E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isXacThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_1f

    iget-boolean v0, p1, LX/98Y;->A2D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6b
    if-eqz p2, :cond_1e

    iget-boolean v0, p2, LX/98Y;->A2D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isXacReadOnly"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_1d

    iget-boolean v0, p1, LX/98Y;->A2B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6d
    if-eqz p2, :cond_1c

    iget-boolean v0, p2, LX/98Y;->A2B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isVerifiedThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_1b

    iget-boolean v0, p1, LX/98Y;->A1u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6f
    if-eqz p2, :cond_1a

    iget-boolean v0, p2, LX/98Y;->A1u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_70
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isLimitedThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_19

    iget-boolean v0, p1, LX/98Y;->A1q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_71
    if-eqz p2, :cond_18

    iget-boolean v0, p2, LX/98Y;->A1q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_72
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isCreatorAgentEnabled"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_17

    iget-boolean v0, p1, LX/98Y;->A2F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_73
    if-eqz p2, :cond_16

    iget-boolean v0, p2, LX/98Y;->A2F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_74
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".mustShowInThreadBusinessDisclaimer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_15

    iget-boolean v0, p1, LX/98Y;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_75
    if-eqz p2, :cond_14

    iget-boolean v0, p2, LX/98Y;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_76
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasViewersAIReplied"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_13

    iget-boolean v0, p1, LX/98Y;->A28:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_77
    if-eqz p2, :cond_12

    iget-boolean v0, p2, LX/98Y;->A28:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_78
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isStale"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_11

    iget-boolean v0, p1, LX/98Y;->A25:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_79
    if-eqz p2, :cond_10

    iget-boolean v0, p2, LX/98Y;->A25:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isPinned"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_f

    iget-boolean v0, p1, LX/98Y;->A1m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7b
    if-eqz p2, :cond_e

    iget-boolean v0, p2, LX/98Y;->A1m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7c
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isAiAgentVoiceCallingEnabled"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_d

    iget-object v5, p1, LX/98Y;->A15:Ljava/lang/Boolean;

    :goto_7d
    if-eqz p2, :cond_c

    iget-object v4, p2, LX/98Y;->A15:Ljava/lang/Boolean;

    :goto_7e
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".shouldShowSafetyCard"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_b

    iget-boolean v0, p1, LX/98Y;->A1z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7f
    if-eqz p2, :cond_a

    iget-boolean v0, p2, LX/98Y;->A1z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_80
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isNewFriendBump"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LX/98Y;->A2H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_81
    if-eqz p2, :cond_8

    iget-boolean v0, p2, LX/98Y;->A2H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_82
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".skipBumpThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/98Y;->A21:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_83
    if-eqz p2, :cond_6

    iget-boolean v0, p2, LX/98Y;->A21:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_84
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isOtherUserTopAccount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    iget-boolean v0, p1, LX/98Y;->A29:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_85
    if-eqz p2, :cond_4

    iget-boolean v0, p2, LX/98Y;->A29:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_86
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isTopAccountThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/98Y;->A20:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_87
    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/98Y;->A20:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_88
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".isOpenGroupInviteThread"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, v5, v4, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/98Y;->A1i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_89
    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/98Y;->A1i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasSharedAccountParticipantWithMessagingAccess"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/Nuc;

    invoke-direct {v0, v3, v1}, LX/Nuc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v4, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_1
    move-object v5, v2

    goto :goto_89

    :cond_2
    move-object v4, v2

    goto :goto_88

    :cond_3
    move-object v5, v2

    goto :goto_87

    :cond_4
    move-object v4, v2

    goto :goto_86

    :cond_5
    move-object v5, v2

    goto :goto_85

    :cond_6
    move-object v4, v2

    goto :goto_84

    :cond_7
    move-object v5, v2

    goto/16 :goto_83

    :cond_8
    move-object v4, v2

    goto/16 :goto_82

    :cond_9
    move-object v5, v2

    goto/16 :goto_81

    :cond_a
    move-object v4, v2

    goto/16 :goto_80

    :cond_b
    move-object v5, v2

    goto/16 :goto_7f

    :cond_c
    move-object v4, v2

    goto/16 :goto_7e

    :cond_d
    move-object v5, v2

    goto/16 :goto_7d

    :cond_e
    move-object v4, v2

    goto/16 :goto_7c

    :cond_f
    move-object v5, v2

    goto/16 :goto_7b

    :cond_10
    move-object v4, v2

    goto/16 :goto_7a

    :cond_11
    move-object v5, v2

    goto/16 :goto_79

    :cond_12
    move-object v4, v2

    goto/16 :goto_78

    :cond_13
    move-object v5, v2

    goto/16 :goto_77

    :cond_14
    move-object v4, v2

    goto/16 :goto_76

    :cond_15
    move-object v5, v2

    goto/16 :goto_75

    :cond_16
    move-object v4, v2

    goto/16 :goto_74

    :cond_17
    move-object v5, v2

    goto/16 :goto_73

    :cond_18
    move-object v4, v2

    goto/16 :goto_72

    :cond_19
    move-object v5, v2

    goto/16 :goto_71

    :cond_1a
    move-object v4, v2

    goto/16 :goto_70

    :cond_1b
    move-object v5, v2

    goto/16 :goto_6f

    :cond_1c
    move-object v4, v2

    goto/16 :goto_6e

    :cond_1d
    move-object v5, v2

    goto/16 :goto_6d

    :cond_1e
    move-object v4, v2

    goto/16 :goto_6c

    :cond_1f
    move-object v5, v2

    goto/16 :goto_6b

    :cond_20
    move-object v4, v2

    goto/16 :goto_6a

    :cond_21
    move-object v5, v2

    goto/16 :goto_69

    :cond_22
    move-object v4, v2

    goto/16 :goto_68

    :cond_23
    move-object v5, v2

    goto/16 :goto_67

    :cond_24
    move-object v4, v2

    goto/16 :goto_66

    :cond_25
    move-object v5, v2

    goto/16 :goto_65

    :cond_26
    move-object v4, v2

    goto/16 :goto_64

    :cond_27
    move-object v5, v2

    goto/16 :goto_63

    :cond_28
    move-object v4, v2

    goto/16 :goto_62

    :cond_29
    move-object v5, v2

    goto/16 :goto_61

    :cond_2a
    move-object v4, v2

    goto/16 :goto_60

    :cond_2b
    move-object v5, v2

    goto/16 :goto_5f

    :cond_2c
    move-object v4, v2

    goto/16 :goto_5e

    :cond_2d
    move-object v5, v2

    goto/16 :goto_5d

    :cond_2e
    move-object v4, v2

    goto/16 :goto_5c

    :cond_2f
    move-object v5, v2

    goto/16 :goto_5b

    :cond_30
    move-object v4, v2

    goto/16 :goto_5a

    :cond_31
    move-object v5, v2

    goto/16 :goto_59

    :cond_32
    move-object v4, v2

    goto/16 :goto_58

    :cond_33
    move-object v5, v2

    goto/16 :goto_57

    :cond_34
    move-object v4, v2

    goto/16 :goto_56

    :cond_35
    move-object v5, v2

    goto/16 :goto_55

    :cond_36
    move-object v4, v2

    goto/16 :goto_54

    :cond_37
    move-object v5, v2

    goto/16 :goto_53

    :cond_38
    move-object v4, v2

    goto/16 :goto_52

    :cond_39
    move-object v5, v2

    goto/16 :goto_51

    :cond_3a
    move-object v4, v2

    goto/16 :goto_50

    :cond_3b
    move-object v5, v2

    goto/16 :goto_4f

    :cond_3c
    move-object v4, v2

    goto/16 :goto_4e

    :cond_3d
    move-object v5, v2

    goto/16 :goto_4d

    :cond_3e
    move-object v4, v2

    goto/16 :goto_4c

    :cond_3f
    move-object v5, v2

    goto/16 :goto_4b

    :cond_40
    move-object v4, v2

    goto/16 :goto_4a

    :cond_41
    move-object v5, v2

    goto/16 :goto_49

    :cond_42
    move-object v4, v2

    goto/16 :goto_48

    :cond_43
    move-object v5, v2

    goto/16 :goto_47

    :cond_44
    move-object v4, v2

    goto/16 :goto_46

    :cond_45
    move-object v5, v2

    goto/16 :goto_45

    :cond_46
    move-object v4, v2

    goto/16 :goto_44

    :cond_47
    move-object v5, v2

    goto/16 :goto_43

    :cond_48
    move-object v4, v2

    goto/16 :goto_42

    :cond_49
    move-object v5, v2

    goto/16 :goto_41

    :cond_4a
    move-object v4, v2

    goto/16 :goto_40

    :cond_4b
    move-object v5, v2

    goto/16 :goto_3f

    :cond_4c
    move-object v4, v2

    goto/16 :goto_3e

    :cond_4d
    move-object v5, v2

    goto/16 :goto_3d

    :cond_4e
    move-object v4, v2

    goto/16 :goto_3c

    :cond_4f
    move-object v5, v2

    goto/16 :goto_3b

    :cond_50
    move-object v4, v2

    goto/16 :goto_3a

    :cond_51
    move-object v5, v2

    goto/16 :goto_39

    :cond_52
    move-object v4, v2

    goto/16 :goto_38

    :cond_53
    move-object v5, v2

    goto/16 :goto_37

    :cond_54
    move-object v4, v2

    goto/16 :goto_36

    :cond_55
    move-object v5, v2

    goto/16 :goto_35

    :cond_56
    move-object v4, v2

    goto/16 :goto_34

    :cond_57
    move-object v5, v2

    goto/16 :goto_33

    :cond_58
    move-object v4, v2

    goto/16 :goto_32

    :cond_59
    move-object v5, v2

    goto/16 :goto_31

    :cond_5a
    move-object v4, v2

    goto/16 :goto_30

    :cond_5b
    move-object v5, v2

    goto/16 :goto_2f

    :cond_5c
    move-object v4, v2

    goto/16 :goto_2e

    :cond_5d
    move-object v5, v2

    goto/16 :goto_2d

    :cond_5e
    move-object v4, v2

    goto/16 :goto_2c

    :cond_5f
    move-object v5, v2

    goto/16 :goto_2b

    :cond_60
    move-object v4, v2

    goto/16 :goto_2a

    :cond_61
    move-object v5, v2

    goto/16 :goto_29

    :cond_62
    move-object v4, v2

    goto/16 :goto_28

    :cond_63
    move-object v5, v2

    goto/16 :goto_27

    :cond_64
    move-object v4, v2

    goto/16 :goto_26

    :cond_65
    move-object v5, v2

    goto/16 :goto_25

    :cond_66
    move-object v4, v2

    goto/16 :goto_24

    :cond_67
    move-object v5, v2

    goto/16 :goto_23

    :cond_68
    move-object v4, v2

    goto/16 :goto_22

    :cond_69
    move-object v5, v2

    goto/16 :goto_21

    :cond_6a
    move-object v4, v2

    goto/16 :goto_20

    :cond_6b
    move-object v5, v2

    goto/16 :goto_1f

    :cond_6c
    move-object v4, v2

    goto/16 :goto_1e

    :cond_6d
    move-object v5, v2

    goto/16 :goto_1d

    :cond_6e
    move-object v4, v2

    goto/16 :goto_1c

    :cond_6f
    move-object v5, v2

    goto/16 :goto_1b

    :cond_70
    move-object v4, v2

    goto/16 :goto_1a

    :cond_71
    move-object v5, v2

    goto/16 :goto_19

    :cond_72
    move-object v4, v2

    goto/16 :goto_18

    :cond_73
    move-object v5, v2

    goto/16 :goto_17

    :cond_74
    move-object v4, v2

    goto/16 :goto_16

    :cond_75
    move-object v5, v2

    goto/16 :goto_15

    :cond_76
    move-object v4, v2

    goto/16 :goto_14

    :cond_77
    move-object v5, v2

    goto/16 :goto_13

    :cond_78
    move-object v5, v2

    goto/16 :goto_12

    :cond_79
    move-object v6, v2

    goto/16 :goto_11

    :cond_7a
    move-object v5, v2

    goto/16 :goto_10

    :cond_7b
    move-object v6, v2

    goto/16 :goto_f

    :cond_7c
    move-object v5, v2

    goto/16 :goto_e

    :cond_7d
    move-object v6, v2

    goto/16 :goto_d

    :cond_7e
    move-object v5, v2

    goto/16 :goto_c

    :cond_7f
    move-object v6, v2

    goto/16 :goto_b

    :cond_80
    move-object v4, v2

    goto/16 :goto_a

    :cond_81
    move-object v5, v2

    goto/16 :goto_9

    :cond_82
    move-object v4, v2

    goto/16 :goto_8

    :cond_83
    move-object v5, v2

    goto/16 :goto_7

    :cond_84
    move-object v4, v2

    goto/16 :goto_6

    :cond_85
    move-object v5, v2

    goto/16 :goto_5

    :cond_86
    move-object v4, v2

    goto/16 :goto_4

    :cond_87
    move-object v5, v2

    goto/16 :goto_3

    :cond_88
    move-object v4, v2

    goto/16 :goto_2

    :cond_89
    move-object v5, v2

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/98Z;

    check-cast p2, LX/98Z;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/YiG;

    const/4 v2, 0x0

    if-eqz p1, :cond_91

    iget-object v5, p1, LX/98Z;->A05:Ljava/util/List;

    :goto_8a
    if-eqz p2, :cond_90

    iget-object v3, p2, LX/98Z;->A05:Ljava/util/List;

    :goto_8b
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".visualMessages"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_8f

    iget-boolean v0, p1, LX/98Z;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8c
    if-eqz p2, :cond_8e

    iget-boolean v0, p2, LX/98Z;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8d
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasNewer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_8d

    iget v0, p1, LX/98Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8e
    if-eqz p2, :cond_8c

    iget v0, p2, LX/98Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8f
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".unseenItemsCount"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_8b

    iget-object v3, p1, LX/98Z;->A01:Ljava/lang/String;

    :goto_90
    if-eqz p2, :cond_8a

    iget-object v2, p2, LX/98Z;->A01:Ljava/lang/String;

    :cond_8a
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".newestCursor"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v1, v0}, LX/Nuc;->A00(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8b
    move-object v3, v2

    goto :goto_90

    :cond_8c
    move-object v3, v2

    goto :goto_8f

    :cond_8d
    move-object v5, v2

    goto :goto_8e

    :cond_8e
    move-object v3, v2

    goto :goto_8d

    :cond_8f
    move-object v5, v2

    goto :goto_8c

    :cond_90
    move-object v3, v2

    goto :goto_8b

    :cond_91
    move-object v5, v2

    goto :goto_8a

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YiG;

    invoke-static {v0, p3, p1, p2}, LX/TdH;->A04(LX/YiG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2, p3, p0}, LX/Nuc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
